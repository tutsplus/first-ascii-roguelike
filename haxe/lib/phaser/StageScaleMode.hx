package phaser;

//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.StageScaleMode")
extern class StageScaleMode
{
	//public var :Dynamic;
	
	public var _height:Float;
	
	public var _startHeight:Float;
	
	public var _width:Float;
	
	public var aspectRatio:Float;
	
	public var enterLandscape:Dynamic;
	
	public var enterPortrait:Dynamic;
	
	public static var EXACT_FIT:Float;
	
	public var forceLandscape:Bool;
	
	public var forcePortrait:Bool;
	
	public var game:Game;
	
	public var height:Float;
	
	public var incorrectOrientation:Bool;
	
	public var isFullScreen:Bool;
	
	public var isLandscape:Bool;
	
	public var isPortrait:Bool;
	
	public var maxHeight:Float;
	
	public var maxIterations:Float;
	
	public var maxWidth:Float;
	
	public var minHeight:Float;
	
	public var minWidth:Float;
	
	public static var NO_SCALE:Float;
	
	public var pageAlignHorizontally:Bool;
	
	public var pageAlignVertically:Bool;
	
	public var scaleFactor:Dynamic;
	
	public static var SHOW_ALL:Float;
	
	public var width:Float;
	
	public function new(game:Game, width:Float, height:Float):Void;
	
	public function Phaser():Void;
	
	public function setScreenSize(force:Dynamic):Void;
	
}
