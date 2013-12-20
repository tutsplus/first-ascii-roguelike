package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Signal;

@:native("Phaser.SoundManager")
extern class SoundManager
{
	//public var :Dynamic;
	
	public var _muted:Bool;
	
	public var _sounds:Array<Dynamic>;
	
	public var _unlockSource:Dynamic;
	
	public var _volume:Float;
	
	public var channels:Float;
	
	public var context:Dynamic;
	
	public var game:Game;
	
	public var mute:Bool;
	
	public var noAudio:Bool;
	
	public var onSoundDecode:Signal;
	
	public var touchLocked:Bool;
	
	public var usingAudioTag:Bool;
	
	public var usingWebAudio:Bool;
	
	public var volume:Float;
	
	public function new(game:Game):Void;
	
	public function Phaser(key:String, ?volume:Float, ?loop:Bool):Void;
	
}
