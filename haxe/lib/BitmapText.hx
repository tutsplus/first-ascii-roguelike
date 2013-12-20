package ;

@:native("BitmapText")
extern class BitmapText extends DisplayObjectContainer
{
	public function new(text:Dynamic, style:Dynamic):Void;
	
	public function setStyle(style:Dynamic):Void;
	
	public function setText(text:Dynamic):Void;
	
	public function updateText():Void;
	
	public function updateTransform():Void;
	
}
