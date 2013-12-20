package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Signal;

@:native("Phaser.Key")
extern class Key
{
	//public var :Dynamic;
	
	public var altKey:Bool;
	
	public var ctrlKey:Bool;
	
	public var duration:Float;
	
	public var game:Game;
	
	public var isDown:Bool;
	
	public var isUp:Bool;
	
	public var keyCode:Float;
	
	public var onDown:Signal;
	
	public var onUp:Signal;
	
	public var repeats:Float;
	
	public var shiftKey:Bool;
	
	public var timeDown:Float;
	
	public var timeUp:Float;
	
	public function new(game:Game, keycode:Float):Void;
	
	public function Phaser(?duration:Float):Bool;
	
}
