package phaser;

import js.html.audio.AudioContext;
//import js.html.svg.Number;import phaser.Game;
import phaser.Signal;

@:native("Phaser.Sound")
extern class Sound
{
	//public var override:Bool;
	
	//public var :Dynamic;
	
	public var _buffer:Dynamic;
	
	public var _muted:Bool;
	
	public var _volume:Float;
	
	public var autoplay:Bool;
	
	public var context:AudioContext;
	
	public var currentMarker:String;
	
	public var currentTime:Float;
	
	public var duration:Float;
	
	public var game:Game;
	
	public var isDecoded:Bool;
	
	public var isDecoding:Bool;
	
	public var isPlaying:Bool;
	
	public var key:String;
	
	public var loop:Bool;
	
	public var markers:Dynamic;
	
	public var mute:Bool;
	
	public var name:String;
	
	public var onDecoded:Signal;
	
	public var onLoop:Signal;
	
	public var onMarkerComplete:Signal;
	
	public var onMute:Signal;
	
	public var onPause:Signal;
	
	public var onPlay:Signal;
	
	public var onResume:Signal;
	
	public var onStop:Signal;
	
	public var paused:Bool;
	
	public var pausedPosition:Float;
	
	public var pausedTime:Float;
	
	public var pendingPlayback:Bool;
	
	public var startTime:Float;
	
	public var stopTime:Float;
	
	public var totalDuration:Float;
	
	public var usingAudioTag:Dynamic;
	
	public var usingWebAudio:Bool;
	
	public var volume:Float;
	
	public function new(game:Game, key:String, ?volume:Float, ?loop:Bool):Void;
	
	public function Phaser():Void;
	
}
