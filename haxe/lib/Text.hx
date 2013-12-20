package ;

@:native("Text")
extern class Text extends Sprite
{
	public function destroy(destroyTexture:Dynamic):Void;
	
	public function new(text:Dynamic, ?style:Dynamic):Void;
	
	public function setStyle(?style:Dynamic):Void;
	
	public function setText(text:String):Void;
	
	public function updateText():Void;
	
	public function updateTexture():Void;
	
	public function updateTransform():Void;
	
	public function wordWrap(text:Dynamic):Void;
	
}
