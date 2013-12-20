package phaser;

//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.Time")
extern class Time
{
	//public var :Dynamic;
	
	public var _justResumed:Bool;
	
	public var _pauseStarted:Float;
	
	public var _started:Float;
	
	public var _timeLastSecond:Float;
	
	public var elapsed:Float;
	
	public var fps:Float;
	
	public var fpsMax:Float;
	
	public var fpsMin:Float;
	
	public var frames:Float;
	
	public var game:Game;
	
	public var lastTime:Float;
	
	public var msMax:Float;
	
	public var msMin:Float;
	
	public var now:Float;
	
	public var pausedTime:Float;
	
	public var pauseDuration:Float;
	
	public var physicsElapsed:Float;
	
	public var time:Float;
	
	public var timeToCall:Float;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
