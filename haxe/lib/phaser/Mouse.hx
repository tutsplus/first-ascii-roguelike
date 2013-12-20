package phaser;

//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.Mouse")
extern class Mouse
{
	//public var :Dynamic;
	
	public var callbackContext:Dynamic;
	
	public var disabled:Bool;
	
	public var game:Game;
	
	public var LEFT_BUTTON:Float;
	
	public var locked:Bool;
	
	public var MIDDLE_BUTTON:Float;
	
	public var mouseDownCallback:Dynamic;
	
	public var mouseMoveCallback:Dynamic;
	
	public var mouseUpCallback:Dynamic;
	
	public var RIGHT_BUTTON:Float;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
