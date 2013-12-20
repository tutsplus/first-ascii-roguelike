package phaser;

import phaser.Game;

@:native("Phaser.MSPointer")
extern class MSPointer
{
	//public var :Dynamic;
	
	public var _onMSPointerDown:Dynamic;
	
	public var _onMSPointerMove:Dynamic;
	
	public var _onMSPointerUp:Dynamic;
	
	public var callbackContext:Game;
	
	public var disabled:Bool;
	
	public var game:Game;
	
	public var mouseDownCallback:Dynamic;
	
	public var mouseMoveCallback:Dynamic;
	
	public var mouseUpCallback:Dynamic;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
