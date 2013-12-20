package phaser;

//import js.html.svg.Number;import phaser.Point;
import phaser.Rectangle;

@:native("Phaser.Rectangle")
extern class Rectangle
{
	//public var :Dynamic;
	
	public var bottom:Float;
	
	public var bottomRight:Point;
	
	public var centerX:Float;
	
	public var centerY:Float;
	
	public var empty:Bool;
	
	public var halfHeight:Float;
	
	public var halfWidth:Float;
	
	public var height:Float;
	
	public var left:Float;
	
	public var perimeter:Float;
	
	public var right:Float;
	
	public var top:Float;
	
	public var topLeft:Point;
	
	public var volume:Float;
	
	public var width:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(x:Float, y:Float, width:Float, height:Float):Void;
	
	public function Phaser(a:Rectangle, b:Rectangle, ?out:Rectangle):Rectangle;
	
}
