package phaser;

//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.SignalBinding")
extern class SignalBinding
{
	//public var :Dynamic;
	
	public var _isOnce:Bool;
	
	public var _listener:Game;
	
	public var _priority:Float;
	
	public var _signal:Signal;
	
	public var active:Bool;
	
	public var context:Dynamic;
	
	public var params:Dynamic;
	
	public function new(signal:Signal, listener:Dynamic, isOnce:Bool, ?listenerContext:Dynamic, ?priority:Float):Void;
	
	public function Phaser():String;
	
}
