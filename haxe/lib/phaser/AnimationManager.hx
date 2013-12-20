package phaser;

//import js.html.svg.Number;import phaser.Frame;
import phaser.FrameData;
import phaser.Game;
import phaser.Sprite;

@:native("Phaser.AnimationManager")
extern class AnimationManager
{
	//public var :Dynamic;
	
	public var _anims:Dynamic;
	
	public var _frameData:FrameData;
	
	public var _outputFrames:Dynamic;
	
	public var currentFrame:Frame;
	
	public var frame:Float;
	
	public var frameData:FrameData;
	
	public var frameName:String;
	
	public var frameTotal:Float;
	
	public var game:Game;
	
	public var isLoaded:Bool;
	
	public var paused:Bool;
	
	public var sprite:Sprite;
	
	public var updateIfVisible:Bool;
	
	public function new(sprite:Sprite):Void;
	
	public function Phaser():Void;
	
}
