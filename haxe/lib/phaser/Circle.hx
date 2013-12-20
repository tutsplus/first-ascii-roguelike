package phaser;

//import js.html.svg.Number;import phaser.Circle;
import phaser.Rectangle;

@:native("Circle")
extern class Circle
{
	//public var :Dynamic;
	
	public var _diameter:Float;
	
	public var _radius:Float;
	
	public var area:Float;
	
	public var bottom:Float;
	
	public var diameter:Float;
	
	public var empty:Bool;
	
	public var radius:Float;
	
	public var right:Float;
	
	public var top:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(?x:Float, ?y:Float, ?diameter:Float):Void;
	
	public function Phaser(c:Circle, r:Rectangle):Bool;
	
}
