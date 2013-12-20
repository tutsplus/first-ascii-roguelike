package ;

@:native("CanvasGraphics")
extern class CanvasGraphics
{
	//public var :Dynamic;
	
	public var _defaultFrame:Dynamic;
	
	public static function buildCircle(graphics:Dynamic, webGLData:Dynamic):Void;
	
	public static function buildLine(graphics:Dynamic, webGLData:Dynamic):Void;
	
	public static function buildPoly(graphics:Dynamic, webGLData:Dynamic):Void;
	
	public static function buildRectangle(graphics:Dynamic, webGLData:Dynamic):Void;
	
	public static function renderGraphics(graphics:Dynamic, projection:Dynamic):Void;
	
	public static function updateGraphics(graphics:Dynamic):Void;
	
}
