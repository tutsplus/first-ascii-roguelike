package ;

import js.html.Point;

@:native("Stage")
extern class Stage extends DisplayObjectContainer
{
	public var dirty:Bool;
	
	public function getMousePosition():Point;
	
	public function new(backgroundColor:Dynamic, interactive:Dynamic):Void;
	
	public function setBackgroundColor(backgroundColor:Dynamic):Void;
	
}
