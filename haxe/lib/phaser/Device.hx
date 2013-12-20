package phaser;

//import js.html.svg.Number;
@:native("Phaser.Device")
extern class Device
{
	//public var :Dynamic;
	
	public var android:Bool;
	
	public var arora:Bool;
	
	public var audioData:Bool;
	
	public var canvas:Bool;
	
	public var chrome:Bool;
	
	public var chromeOS:Bool;
	
	public var css3D:Bool;
	
	public var desktop:Bool;
	
	public var epiphany:Bool;
	
	public var file:Bool;
	
	public var fileSystem:Bool;
	
	public var firefox:Bool;
	
	public var ie:Bool;
	
	public var ieVersion:Float;
	
	public var iOS:Bool;
	
	public var iPad:Bool;
	
	public var iPhone4:Bool;
	
	public var iPhone:Bool;
	
	public var linux:Bool;
	
	public var localStorage:Bool;
	
	public var m4a:Bool;
	
	public var macOS:Bool;
	
	public var midori:Bool;
	
	public var mobileSafari:Bool;
	
	public var mp3:Bool;
	
	public var mspointer:Bool;
	
	public var ogg:Bool;
	
	public var opera:Bool;
	
	public var opus:Bool;
	
	public var patchAndroidClearRectBug:Bool;
	
	public var pixelRatio:Float;
	
	public var pointerLock:Bool;
	
	public var safari:Bool;
	
	public var touch:Bool;
	
	public var wav:Bool;
	
	public var webAudio:Bool;
	
	public var webGL:Bool;
	
	public var webm:Bool;
	
	public var windows:Bool;
	
	public var worker:Bool;
	
	public function new():Void;
	
	public function Phaser():Bool;
	
}
