package ;

@:native("WebGLRenderer")
extern class WebGLRenderer
{
	//public var :Dynamic;
	
	public function destroyTexture(texture:Dynamic):Void;
	
	public function handleContextLost(event:Dynamic):Void;
	
	public function handleContextRestored(event:Dynamic):Void;
	
	public function new(width:Dynamic, height:Dynamic, view:Dynamic, transparent:Dynamic, antialias:Dynamic):Void;
	
	public function render(stage:Dynamic):Void;
	
	public function resize(width:Dynamic, height:Dynamic):Void;
	
	public static function getBatch():WebGLBatch;
	
	public static function returnBatch(batch:Dynamic):Void;
	
	public static function updateTexture(texture:Dynamic):Void;
	
	public static function updateTextures():Void;
	
}
