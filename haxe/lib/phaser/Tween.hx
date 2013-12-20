package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Signal;

@:native("Phaser.Tween")
extern class Tween
{
	//public var :Dynamic;
	
	public var _chainedTweens:Dynamic;
	
	public var _delayTime:Float;
	
	public var _duration:Float;
	
	public var _easingFunction:Dynamic;
	
	public var _interpolationFunction:Dynamic;
	
	public var _manager:Dynamic;
	
	public var _object:Dynamic;
	
	public var _onCompleteCallback:Dynamic;
	
	public var _onStartCallback:Dynamic;
	
	public var _onStartCallbackFired:Bool;
	
	public var _onUpdateCallback:Dynamic;
	
	public var _pausedTime:Float;
	
	public var _repeat:Float;
	
	public var _reversed:Bool;
	
	public var _startTime:Dynamic;
	
	public var _valuesEnd:Dynamic;
	
	public var _valuesStart:Dynamic;
	
	public var _valuesStartRepeat:Dynamic;
	
	public var _yoyo:Bool;
	
	public var game:Game;
	
	public var isRunning:Bool;
	
	public var onComplete:Signal;
	
	public var onStart:Signal;
	
	public var pendingDelete:Bool;
	
	public function new(object:Dynamic, game:Game):Void;
	
	public function Phaser(time:Float):Bool;
	
}
