package phaser;

import phaser.Game;
import phaser.Signal;

@:native("Phaser.Cache")
extern class Cache
{
	//public var :Dynamic;
	
	public var _images:Dynamic;
	
	public var _sounds:Dynamic;
	
	public var _text:Dynamic;
	
	public var _textures:Dynamic;
	
	public var _tilemaps:Dynamic;
	
	public var _tilesets:Dynamic;
	
	public var game:Dynamic;
	
	public var onSoundUnlock:Signal;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
