package phaser;

import phaser.Game;

@:native("Phaser.TweenManager")
extern class TweenManager
{
	//public var :Dynamic;
	
	public var _add:Array<Dynamic>;
	
	public var _tweens:Array<Dynamic>;
	
	public var game:Game;
	
	public var REVISION:String;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
