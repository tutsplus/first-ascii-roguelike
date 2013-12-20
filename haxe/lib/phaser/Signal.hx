package phaser;

import phaser.SignalBinding;

@:native("Phaser.Signal")
extern class Signal
{
	//public var :Dynamic;
	
	public var _bindings:SignalBinding;
	
	public var _prevParams:Dynamic;
	
	public var _shouldPropagate:Bool;
	
	public var active:Bool;
	
	public var dispatch:Dynamic;
	
	public var memorize:Bool;
	
	public function new():Void;
	
	public function Phaser():String;
	
}
