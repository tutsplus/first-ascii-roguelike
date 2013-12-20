package ;

import js.html.Point;

@:native("DisplayObject")
extern class DisplayObject
{
	//public var :Dynamic;
	
	public var _interactive:Bool;
	
	public var alpha:Float;
	
	public var buttonMode:Bool;
	
	public var color:Array<Dynamic>;
	
	//public var dynamic:Bool;
	
	public var hitArea:Dynamic;
	
	public var interactive:Bool;
	
	public var localTransform:Dynamic;
	
	public var mask:Graphics;
	
	public var parent:DisplayObjectContainer;
	
	public var pivot:Point;
	
	public var position:Point;
	
	public var renderable:Bool;
	
	public var rotation:Float;
	
	public var scale:Point;
	
	public var stage:Stage;
	
	public var visible:Bool;
	
	public var worldAlpha:Float;
	
	public var worldTransform:Dynamic;
	
	public function click(interactionData:Dynamic):Void;
	
	public function mousedown(interactionData:Dynamic):Void;
	
	public function mouseout(interactionData:Dynamic):Void;
	
	public function mouseover(interactionData:Dynamic):Void;
	
	public function mouseup(interactionData:Dynamic):Void;
	
	public function mouseupoutside(interactionData:Dynamic):Void;
	
	public function new():Void;
	
	public function setInteractive(interactive:Dynamic):Void;
	
	public function tap(interactionData:Dynamic):Void;
	
	public function touchend(interactionData:Dynamic):Void;
	
	public function touchendoutside(interactionData:Dynamic):Void;
	
	public function touchstart(interactionData:Dynamic):Void;
	
}
