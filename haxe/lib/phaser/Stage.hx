package phaser;

import js.html.Event;
//import js.html.svg.Number;import phaser.Game;
import phaser.Point;
import phaser.StageScaleMode;
//import pixi.Stage;

@:native("Phaser.Stage")
extern class Stage
{
	//public var :Dynamic;
	
	public var _nextOffsetCheck:Float;
	
	public var _stage:Stage;
	
	public var aspectRatio:Float;
	
	public var backgroundColor:Dynamic;
	
	public var canvas:js.html.CanvasElement;
	
	public var checkOffsetInterval:Dynamic;
	
	public var game:String;
	
	public var offset:Point;
	
	public var scale:StageScaleMode;
	
	public var scaleMode:Float;
	
	public function new(game:Game, width:Float, height:Float):Void;
	
	public function Phaser(event:Event):Void;
	
}
