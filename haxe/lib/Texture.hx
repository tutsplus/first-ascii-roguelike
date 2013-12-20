package ;

import js.html.Point;
import js.html.webgl.Texture;

@:native("Texture")
extern class Texture
{
	//public var :Dynamic;
	
	public var baseTexture:BaseTexture;
	
	public var frame:Rectangle;
	
	public var trim:Point;
	
	public function destroy(destroyBase:Dynamic):Void;
	
	public function new(baseTexture:Dynamic, frmae:Dynamic):Void;
	
	public function onBaseTextureLoaded(event:Dynamic):Void;
	
	public function setFrame(frame:Dynamic):Void;
	
	public static function addTextureToCache(texture:Dynamic, id:Dynamic):Void;
	
	public static function fromCanvas(canvas:Dynamic):Dynamic;
	
	public static function fromFrame(frameId:Dynamic):Dynamic;
	
	public static function fromImage(imageUrl:Dynamic, crossorigin:Dynamic):Dynamic;
	
	public static function removeTextureFromCache(id:Dynamic):Texture;
	
}
