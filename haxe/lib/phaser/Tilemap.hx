package phaser;

import js.html.Point;
//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.Tilemap")
extern class Tilemap
{
	//public var :Dynamic;
	
	public var texture:Dynamic;
	
	public var tilePosition:Point;
	
	public var tileScale:Point;
	
	public var type:Dynamic;
	
	public function new(game:Game, x:Float, y:Float, width:Float, height:Float, key:Dynamic, frame:Dynamic):Void;
	
}
