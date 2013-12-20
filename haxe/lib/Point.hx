package ;

import js.html.Point;

@:native("Point")
extern class Point
{
	//public var :Dynamic;
	
	public var x:Float;
	
	public var y:Float;
	
	public function clone():Point;
	
	public function new(x:Dynamic, y:Dynamic):Void;
	
}
