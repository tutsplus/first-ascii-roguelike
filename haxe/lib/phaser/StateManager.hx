package phaser;

import phaser.Game;

@:native("Phaser.StateManager")
extern class StateManager
{
	//public var :Dynamic;
	
	public var _created:Bool;
	
	public var _pendingState:State;
	
	public var current:String;
	
	public var game:Game;
	
	public var onCreateCallback:Dynamic;
	
	public var onInitCallback:Dynamic;
	
	public var onLoadRenderCallback:Dynamic;
	
	public var onLoadUpdateCallback:Dynamic;
	
	public var onPausedCallback:Dynamic;
	
	public var onPreloadCallback:Dynamic;
	
	public var onPreRenderCallback:Dynamic;
	
	public var onRenderCallback:Dynamic;
	
	public var onShutDownCallback:Dynamic;
	
	public var onUpdateCallback:Dynamic;
	
	public var states:Dynamic;
	
	public function new(game:Game, ?pendingState:Dynamic):Void;
	
	public function Phaser():Void;
	
}
