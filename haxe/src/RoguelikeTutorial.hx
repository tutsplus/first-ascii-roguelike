import js.html.KeyboardEvent;
import Phaser;
import phaser.Game;
import phaser.Keyboard;

typedef Point = {
	var x:Int;
	var y:Int;
}

typedef Actor = {
	var x:Int;
	var y:Int;
	var hp:Int;
}

class RoguelikeTutorial {	
	// font size
	static var FONT = 32;
	
	// map dimensions
	static var ROWS = 10;
	static var COLS = 15;
	
	// number of actors per level, including player
	static var ACTORS = 10;

	// the structure of the map
	var map:Array<Array<String>>;
	
	// a list of all actors, 0 is the player
	var actorList:Array<Actor>;
	var player:Actor;
	var livingEnemies:Int;
	
	// points to each actor in its position, for quick searching
	var actorMap:Map<String,Actor>;
	
	// instance of currently running game (Phaser)
	var game:Game;
	
	// the ascii display, as a 2d array of characters
	var screen:Array<Array<phaser.Text>>;
	
	static function main() { 
		new RoguelikeTutorial(); 
	}
	
	function new() {
		// initialize phaser, call create() once done
		game = new Game(COLS * FONT * 0.6 , ROWS * FONT, Phaser.AUTO, null, { create: create } );
	}
	
	function create() {
		// init keyboard commands
		game.input.keyboard.addCallbacks(null, null, onKeyUp);
				
		// initialize map
		initMap();
		
		// initialize actors
		initActors();
		
		// initialize screen
		screen = [];
		for (y in 0...ROWS) {
			var newRow = [];
			screen.push(newRow);
			for (x in 0...COLS)
				newRow.push( initCell('', x, y) );
		}
		drawMap();
		drawActors();
	}
	
	function initMap() {
		// create a new random map
		map = [];
		for (y in 0...ROWS) {
			var newRow = [];
			for (x in 0...COLS) {
				if (Math.random() > 0.8)
					newRow.push('#');
				else
					newRow.push('.');
			}
			map.push(newRow);
		}
	}
	
	function initActors() {
		// create actors at random locations
		actorList = [];
		actorMap = new Map<String,Actor>();
		for (e in 0...ACTORS) {
			// create new actor
			var actor = { x:0, y:0, hp:e == 0?3:1 };
			
			do {
				// pick a random position that is both a floor and not occupied
				actor.y=Std.random(ROWS);
				actor.x=Std.random(COLS);
			} while ( map[actor.y][actor.x] == '#' || actorMap.get(actor.y + "_" + actor.x) != null );
			
			// add references to the actor to the actors list & map
			actorMap.set(actor.y + "_" + actor.x, actor);
			actorList.push(actor);
		}
		
		// the player is the first actor in the list
		player = actorList[0];
		livingEnemies = ACTORS-1;
	}
	
	function initCell(char:String, x:Int, y:Int):phaser.Text {
		// add a single cell in a given position to the ascii display
		var style = { font: FONT + "px monospace", fill:"#fff"};
		return game.add.text(FONT*0.6*x, FONT*y, char, style);
	}
	
	function drawMap() {
		for (y in 0...ROWS)
			for (x in 0...COLS)
				screen[y][x].content = map[y][x];
	}
	
	function drawActors() {
		var aIndex = 0;
		for (a in actorList) {
			if (a.hp > 0)
				screen[a.y][a.x].content = aIndex == 0?''+player.hp:'e';
			aIndex++;
		}
	}
	
	function moveTo(actor:Actor, dir:Point):Bool {
		// check if actor can move in the given direction
		if (dir.x == -1 && !canGoLeft(actor) || 
			dir.x == 1 && !canGoRight(actor) ||
			dir.y == -1 && !canGoUp(actor) || 
			dir.y == 1 && !canGoDown(actor)) 
				return false;
		
		// moves actor to the new location
		var newKey = (actor.y + dir.y) +'_' + (actor.x + dir.x);
		// if the destination tile has an actor in it 
		if (actorMap.get(newKey) != null) {
			//decrement hitpoints of the actor at the destination tile
			var victim:Actor = actorMap.get(newKey);
			victim.hp--;
			
			// if it's dead remove its reference 
			if (victim.hp == 0) {
				actorMap.set(newKey, null);
				actorList.remove(victim);
				if(victim!=player) {
					livingEnemies--;
					if (livingEnemies == 0) {
						// victory message
						var victory = game.add.text(game.world.centerX, game.world.centerY, 'Victory!\nCtrl+r to restart', { fill : '#2e2', align: "center" } );
						victory.anchor.setTo(0.5,0.5);
					}
				}
			}
		} else {
			// remove reference to the actor's old position
			actorMap.set(actor.y + '_' + actor.x, null);
			
			// update position
			actor.y+=dir.y;
			actor.x+=dir.x;

			// add reference to the actor's new position
			actorMap.set(actor.y + '_' + actor.x, actor);
		}
		return true;
	}
	
	function onKeyUp(event:KeyboardEvent) {
		// draw map to overwrite previous actors positions
		drawMap();
		
		// act on player input
		var acted = false;
		switch (event.keyCode) {
			case Keyboard.LEFT:
				acted = moveTo(player, {x:-1, y:0});
					
			case Keyboard.RIGHT:
				acted = moveTo(player,{x:1, y:0});
					
			case Keyboard.UP:
				acted = moveTo(player, {x:0, y:-1});
					
			case Keyboard.DOWN:
				acted = moveTo(player, {x:0, y:1});
		}
				
		// enemies act every time the player does
		if (acted)
			for (enemy in 1...actorList.length) {
				var e = actorList[enemy];
				if (e != null)
					aiAct(e);
			}
		
		// draw actors in new positions
		drawActors();
	}
	
	function canGoLeft(actor:Actor):Bool {
		return actor.x > 0 && map[actor.y][actor.x - 1] == '.';
	}
	
	function canGoRight(actor:Actor):Bool {
		return actor.x < COLS - 1 && map[actor.y][actor.x + 1] == '.';
	}
	
	function canGoUp(actor:Actor):Bool {
		return actor.y > 0 && map[actor.y - 1][actor.x] == '.';
	}
	
	function canGoDown(actor:Actor):Bool {
		return actor.y < ROWS - 1 && map[actor.y + 1][actor.x] == '.';
	}
	
	function aiAct(actor:Actor) {
		var directions:Array<Point> = [ { x: -1, y:0 }, { x:1, y:0 }, { x:0, y: -1 }, { x:0, y:1 } ];	
		var dx = player.x - actor.x;
		var dy = player.y - actor.y;
		
		// if player is far away, walk randomly
		if (Math.abs(dx) + Math.abs(dy) > 6)
			// try to walk in random directions until you succeed once
			while (!moveTo(actor, directions[Std.random(directions.length)])) { };
			
		
		// otherwise walk towards player
		if (Math.abs(dx) > Math.abs(dy)) {
			if (dx < 0) {
				// left
				moveTo(actor, directions[0]);
			} else {
				// right
				moveTo(actor, directions[1]);
			}
		} else {
			if (dy < 0) {
				// up
				moveTo(actor, directions[2]);
			} else {
				// down
				moveTo(actor, directions[3]);
			}
		}
		if (player.hp < 1) {
			// game over message
			var gameOver = game.add.text(game.world.centerX, game.world.centerY, 'Game Over\nCtrl+r to restart', { fill : '#e22', align: "center" } );
			gameOver.anchor.setTo(0.5,0.5);
		}
	}
}