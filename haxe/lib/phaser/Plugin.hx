package phaser;

import phaser.Game;

@:native("Phaser.Plugin")
extern class Plugin
{
	//public var :Dynamic;
	
	public var active:Bool;
	
	public var game:Game;
	
	public var hasPostRender:Bool;
	
	public var hasPreUpdate:Bool;
	
	public var hasRender:Bool;
	
	public var hasUpdate:Bool;
	
	public var parent:Dynamic;
	
	public var visible:Bool;
	
	public function new(game:Game, parent:Dynamic):Void;
	
	public function Phaser():Void;
	
}
