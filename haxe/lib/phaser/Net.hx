package phaser;

import phaser.Game;

@:native("Phaser.Net")
extern class Net
{
	//public var :Dynamic;
	
	public function new(game:Game):Void;
	
	public function Phaser(value:String):String;
	
}
