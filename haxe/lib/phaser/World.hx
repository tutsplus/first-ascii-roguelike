package phaser;

//import js.html.svg.Number;import phaser.Camera;
import phaser.Game;
import phaser.Point;
import phaser.Rectangle;

@:native("Phaser.World")
extern class World
{
	//public var :Dynamic;
	
	public var bounds:Rectangle;
	
	public var camera:Camera;
	
	public var centerX:Float;
	
	public var centerY:Float;
	
	public var currentRenderOrderID:Float;
	
	public var height:Float;
	
	public var randomX:Float;
	
	public var randomY:Float;
	
	public var scale:Point;
	
	public var width:Float;
	
	public function new(game:Game):Void;
	
	public function Phaser():Void;
	
}
