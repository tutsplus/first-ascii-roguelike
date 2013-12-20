package phaser;

import phaser.Game;

@:native("Phaser.Touch")
extern class Touch
{
	//public var :Dynamic;
	
	public var callbackContext:Game;
	
	public var game:Game;
	
	public var preventDefault:Bool;
	
	public var touchCancelCallback:Dynamic;
	
	public var touchEndCallback:Game;
	
	public var touchEnterCallback:Game;
	
	public var touchLeaveCallback:Game;
	
	public var touchMoveCallback:Game;
	
	public var touchStartCallback:Game;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
