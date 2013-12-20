package ;

import js.html.Point;
import js.html.webgl.Texture;

@:native("TilingSprite")
extern class TilingSprite extends DisplayObjectContainer
{
	public var height:Float;
	
	public var texture:Texture;
	
	public var tilePosition:Point;
	
	public var tileScale:Point;
	
	public var width:Float;
	
	public function new(texture:Dynamic, width:Dynamic, height:Dynamic):Void;
	
	public function onTextureUpdate(event:Dynamic):Void;
	
	public function setTexture(texture:Dynamic):Void;
	
}
