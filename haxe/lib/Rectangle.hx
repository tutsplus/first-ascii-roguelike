package ;

@:native("Rectangle")
extern class Rectangle
{
	//public var :Dynamic;
	
	public var height:Float;
	
	public var width:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function clone():Rectangle;
	
	public function contains(x:Dynamic, y:Dynamic):Bool;
	
	public function new(x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic):Void;
	
}
