package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Point;
import phaser.Sprite;

@:native("Phaser.InputHandler")
extern class InputHandler
{
	//public var :Dynamic;
	
	public var _tempPoint:Point;
	
	public var allowHorizontalDrag:Bool;
	
	public var allowVerticalDrag:Bool;
	
	public var boundsRect:Dynamic;
	
	public var boundsSprite:Dynamic;
	
	public var bringToTop:Bool;
	
	public var consumePointerEvent:Bool;
	
	public var draggable:Bool;
	
	public var enabled:Bool;
	
	public var first:Dynamic;
	
	public var game:Game;
	
	public var isDragged:Bool;
	
	public var last:Dynamic;
	
	public var next:Dynamic;
	
	public var parent:Dynamic;
	
	public var pixelPerfect:Float;
	
	public var pixelPerfectAlpha:Float;
	
	public var prev:Dynamic;
	
	public var priorityID:Float;
	
	public var snapOffset:Dynamic;
	
	public var snapOnDrag:Bool;
	
	public var snapOnRelease:Bool;
	
	public var snapX:Float;
	
	public var snapY:Float;
	
	public var sprite:Sprite;
	
	public var useHandCursor:Bool;
	
	public function new(game:Sprite):Void;
	
	public function Phaser():Void;
	
}
