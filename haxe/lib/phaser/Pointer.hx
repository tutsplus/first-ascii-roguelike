package phaser;

//import js.html.svg.Number;import phaser.Circle;
import phaser.Game;
import phaser.Point;

@:native("Phaser.Pointer")
extern class Pointer
{
	//public var :Dynamic;
	
	public var _history:Array<Dynamic>;
	
	public var _holdSent:Bool;
	
	public var _lastDrop:Float;
	
	public var _stateReset:Bool;
	
	public var circle:Circle;
	
	public var clientX:Float;
	
	public var clientY:Float;
	
	public var duration:Float;
	
	public var game:Game;
	
	public var id:Dynamic;
	
	public var isDown:Bool;
	
	public var isMouse:Bool;
	
	public var isUp:Bool;
	
	public var msSinceLastClick:Float;
	
	public var pageX:Float;
	
	public var pageY:Float;
	
	public var position:Point;
	
	public var positionDown:Point;
	
	public var previousTapTime:Float;
	
	public var screenX:Float;
	
	public var screenY:Float;
	
	public var targetObject:Dynamic;
	
	public var timeDown:Float;
	
	public var timeUp:Float;
	
	public var totalTouches:Float;
	
	public var withinGame:Bool;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(game:Game, id:Dynamic):Void;
	
	public function Phaser():String;
	
}
