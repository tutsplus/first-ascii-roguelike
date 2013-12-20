package phaser;
import phaser.Keyboard.CursorKeys;

//import js.html.svg.Number;import phaser.Game;


typedef CursorKeys = {
	up:Dynamic,
	down:Dynamic,
	left:Dynamic,
	right:Dynamic
}

@:native("Phaser.Keyboard")
extern class Keyboard
{
	//public var :Dynamic;
	
	public var _capture:Dynamic;
	
	public var _hotkeys:Dynamic;
	
	public var _keys:Dynamic;
	
	public var _onKeyDown:Dynamic;
	
	public var _onKeyUp:Dynamic;
	
	public var callbackContext:Dynamic;
	
	public var disabled:Bool;
	
	public var game:Game;
	
	public var onDownCallback:Dynamic;
	
	public var onUpCallback:Dynamic;
	
	public function new(game:Game):Void;
	
	public function Phaser(keycode:Float):Bool;
		
	public function addKeyCapture (keycode:Array<Int>):Void;
	
	public static var LEFT:Int;
	public static var RIGHT:Int;
	public static var UP:Int;
	public static var DOWN:Int;
	
	public function isDown (keycode:Int):Bool;
	
	public function justPressed(keycode:Int, ?duration:Int):Bool; 
	
	public function justReleased(keycode:Int, ?duration:Int):Bool;
	
	public function addCallbacks (context:Dynamic, onDown:Dynamic, onUp:Dynamic):Void;
	
	public function createCursorKeys():CursorKeys;
}
