package ;

@:native("WebGLBatch")
extern class WebGLBatch
{
	//public var :Dynamic;
	
	public function addDisplayObjectAndChildren(displayObject:Dynamic):Void;
	
	public function addFilterBlocks(start:Dynamic, end:Dynamic):Void;
	
	public function clean():Void;
	
	public function growBatch():Void;
	
	public function handleFilter(filter:Dynamic):Void;
	
	public function init(sprite:Dynamic):Void;
	
	public function initStrip(strip:Dynamic):Void;
	
	public function initTilingSprite(sprite:Dynamic):Void;
	
	public function insertAfter(item:Dynamic, displayObject:Dynamic):Void;
	
	public function insertBefore(sprite:Dynamic, nextSprite:Dynamic):Void;
	
	public function insertObject(displayObject:Dynamic, previousObject:Dynamic, nextObject:Dynamic):Void;
	
	public function merge(batch:Dynamic):Void;
	
	public function new(gl:Dynamic):Void;
	
	public function refresh():Void;
	
	public function remove(sprite:Dynamic):Void;
	
	public function removeDisplayObjectAndChildren(displayObject:Dynamic):Void;
	
	public function removeFilterBlocks(start:Dynamic, end:Dynamic):Void;
	
	public function removeObject(displayObject:Dynamic):Void;
	
	public function render(projection:Dynamic):Void;
	
	public function renderSpecial(renderable:Dynamic, projection:Dynamic):Void;
	
	public function renderSpecific(displayObject:Dynamic, projection:Dynamic):Void;
	
	public function renderStrip(strip:Dynamic, projection:Dynamic):Void;
	
	public function renderTilingSprite(sprite:Dynamic, projectionMatrix:Dynamic):Void;
	
	public function restoreLostContext(gl:Dynamic):Void;
	
	public function setRenderable(displayObject:Dynamic):Void;
	
	public function split(sprite:Dynamic):WebGLBatch;
	
	public function update():Void;
	
	public function updateTexture(displayObject:Dynamic):Void;
	
}
