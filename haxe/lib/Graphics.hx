package ;

@:native("Graphics")
extern class Graphics extends DisplayObjectContainer
{
	public var currentPath:Dynamic;
	
	public var fillAlpha:Float;
	
	public var graphicsData:Array<Dynamic>;
	
	public var lineColor:String;
	
	public var lineWidth:Float;
	
	public function beginFill(color:Dynamic, alpha:Dynamic):Void;
	
	public function clear():Void;
	
	public function drawCircle(x:Dynamic, y:Dynamic, radius:Dynamic):Void;
	
	public function drawElipse(x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic):Void;
	
	public function drawRect(x:Dynamic, y:Dynamic, width:Dynamic, height:Dynamic):Void;
	
	public function endFill():Void;
	
	public function lineStyle(lineWidth:Dynamic, color:Dynamic, alpha:Dynamic):Void;
	
	public function lineTo(x:Dynamic, y:Dynamic):Void;
	
	public function moveTo(x:Dynamic, y:Dynamic):Void;
	
	public function new():Void;
	
}
