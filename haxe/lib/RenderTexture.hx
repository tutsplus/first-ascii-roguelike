package ;

import js.html.webgl.Texture;

@:native("RenderTexture")
extern class RenderTexture extends Texture
{
	public function initCanvas():Void;
	
	public function initWebGL():Void;
	
	public function new(width:Dynamic, height:Dynamic):Void;
	
	public function renderCanvas(displayObject:Dynamic, clear:Dynamic):Void;
	
	public function renderWebGL(displayObject:Dynamic, clear:Dynamic):Void;
	
}
