package ;

@:native("CustomRenderable")
extern class CustomRenderable extends DisplayObject
{
	public function initWebGL(renderer:Dynamic):Void;
	
	public function new():Void;
	
	public function renderCanvas(renderer:Dynamic):Void;
	
	public function renderWebGL(renderer:Dynamic):Void;
	
}
