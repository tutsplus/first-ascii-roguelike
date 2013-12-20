package phaser;

//import js.html.svg.Number;import phaser.Frame;
import phaser.FrameData;
import phaser.Game;
import phaser.Sprite;

@:native("Phaser.Animation")
extern class Animation
{
	//public var :Dynamic;
	
	public var _frameData:FrameData;
	
	public var _frameDiff:Float;
	
	public var _frameIndex:Float;
	
	public var _frames:Dynamic;
	
	public var _frameSkip:Float;
	
	public var _parent:Sprite;
	
	public var _pauseStartTime:Bool;
	
	public var currentFrame:Frame;
	
	public var delay:Float;
	
	public var frame:Float;
	
	public var frameTotal:Float;
	
	public var game:Game;
	
	public var isFinished:Bool;
	
	public var isPaused:Bool;
	
	public var isPlaying:Bool;
	
	public var looped:Bool;
	
	public var name:String;
	
	public var paused:Bool;
	
	public function new(game:Game, parent:Sprite, name:String, frameData:FrameData, frames:Dynamic, delay:Float, looped:Bool):Void;
	
	public function Phaser(prefix:String, start:Float, stop:Float, ?suffix:String, ?zeroPad:Float):Void;
	
}
