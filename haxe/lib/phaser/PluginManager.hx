package phaser;

import phaser.Game;

@:native("Phaser.PluginManager")
extern class PluginManager
{
	//public var :Dynamic;
	
	public var _parent:Dynamic;
	
	public var _pluginsLength:Array;
	
	public var game:Game;
	
	public var plugins:Array;
	
	public function new(game:Game, parent:Dynamic):Void;
	
	public function Phaser():Void;
	
}
