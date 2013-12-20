package phaser;

import phaser.Game;

@:native("Phaser.RequestAnimationFrame")
extern class RequestAnimationFrame
{
	//public var :Dynamic;
	
	public var _isSetTimeOut:Bool;
	
	public var _onLoop:Dynamic;
	
	public var game:Game;
	
	public var isRunning:Bool;
	
	public function new(game:Game):Void;
	
	public function Phaser():Bool;
	
}
