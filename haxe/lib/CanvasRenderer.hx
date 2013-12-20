package ;

@:native("CanvasRenderer")
extern class CanvasRenderer
{
	//public var :Dynamic;
	
	public var context:Canvas;
	
	public var height:Float;
	
	public var view:Canvas;
	
	public var width:Float;
	
	public function _getBatch(gl:Dynamic):Void;
	
	public function new(width:Dynamic, height:Dynamic, view:Dynamic, transparent:Dynamic):Void;
	
	public function render(stage:Dynamic):Void;
	
	public function renderDisplayObject(displayObject:Dynamic):Void;
	
	public function renderStrip(strip:Dynamic):Void;
	
	public function renderStripFlat(strip:Dynamic):Void;
	
	public function renderTilingSprite(sprite:Dynamic):Void;
	
	public function resize(width:Dynamic, height:Dynamic):Void;
	
}
