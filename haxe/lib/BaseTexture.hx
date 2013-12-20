package ;

import js.html.Image;

@:native("BaseTexture")
extern class BaseTexture
{
	//public var :Dynamic;
	
	public var hasLoaded:Bool;
	
	public var height:Float;
	
	public var source:Image;
	
	public var width:Float;
	
	public function destroy():Void;
	
	public function new(source:Dynamic):Void;
	
	public static function fromImage(imageUrl:Dynamic):Dynamic;
	
}
