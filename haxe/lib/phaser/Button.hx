package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Pointer;
import phaser.Signal;
import phaser.Sound;

@:native("Phaser.Button")
extern class Button
{
	//public var :Dynamic;
	
	public var _onDownFrameID:Float;
	
	public var _onDownFrameName:String;
	
	public var _onOutFrameID:Float;
	
	public var _onOutFrameName:String;
	
	public var _onOverFrameID:Float;
	
	public var _onOverFrameName:String;
	
	public var _onUpFrameID:Float;
	
	public var _onUpFrameName:String;
	
	public var freezeFrames:Bool;
	
	public var onDownSound:Sound;
	
	public var onDownSoundMarker:String;
	
	public var onInputDown:Signal;
	
	public var onInputOut:Signal;
	
	public var onInputOver:Signal;
	
	public var onInputUp:Signal;
	
	public var onOutSound:Sound;
	
	public var onOutSoundMarker:String;
	
	public var onOverSound:Sound;
	
	public var onOverSoundMarker:String;
	
	public var onUpSound:Sound;
	
	public var onUpSoundMarker:String;
	
	public var type:Float;
	
	public function new(game:Game, ?x:Float, ?y:Float, ?key:String, ?_callback:Dynamic, ?callbackContext:Dynamic, ?overFrame:Dynamic, ?outFrame:Dynamic, ?downFrame:Dynamic):Void;
	
	public function Phaser(pointer:Pointer):Void;
	
}
