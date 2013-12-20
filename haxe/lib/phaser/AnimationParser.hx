package phaser;

import phaser.FrameData;
import phaser.Game;

@:native("Phaser.AnimationParser")
extern class AnimationParser
{
	//public var :Dynamic;
	
	public function Phaser(game:Game, xml:Dynamic, cacheKey:String):FrameData;
	
}
