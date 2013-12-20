package phaser;

//import js.html.svg.Number;import phaser.Point;

@:native("Phaser.Point")
extern class Point
{
	//public var :Dynamic;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(x:Float, y:Float):Void;
	
	public function Phaser(a:Point, x:Float, y:Float, angle:Float, asDegrees:Bool, distance:Float):Point;

	
	public function setTo(x:Float, y:Float):Void;
}
