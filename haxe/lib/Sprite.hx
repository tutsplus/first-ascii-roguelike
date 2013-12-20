package ;

import js.html.Point;
import js.html.webgl.Texture;

@:native("Sprite")
extern class Sprite extends DisplayObjectContainer
{
	public var _height:Float;
	
	public var _width:Float;
	
	public var anchor:Point;
	
	public var blendMode:Float;
	
	public var height:Float;
	
	public var texture:Texture;
	
	public var width:Float;
	
	public function new(texture:Dynamic):Void;
	
	public function onTextureUpdate(event:Dynamic):Void;
	
	public function setTexture(texture:Dynamic):Void;
	
	public static function fromFrame(frameId:Dynamic):Sprite;
	
	public static function fromImage(imageId:Dynamic):Sprite;
	
}
