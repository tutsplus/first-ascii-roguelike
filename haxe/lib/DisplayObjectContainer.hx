package ;

@:native("DisplayObjectContainer")
extern class DisplayObjectContainer extends DisplayObject
{
	public var children:Array<DisplayObject>;
	
	public function addChild(child:Dynamic):Void;
	
	public function addChildAt(child:Dynamic, index:Dynamic):Void;
	
	public function getChildAt(index:Dynamic):Void;
	
	public function new():Void;
	
	public function removeChild(child:Dynamic):Void;
	
	public function swapChildren(child:Dynamic, child2:Dynamic):Void;
	
}
