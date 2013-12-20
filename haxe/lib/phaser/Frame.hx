package phaser;

//import js.html.svg.Number;
@:native("Phaser.Frame")
extern class Frame
{
	//public var :Dynamic;
	
	public var centerX:Float;
	
	public var centerY:Float;
	
	public var distance:Float;
	
	public var height:Float;
	
	public var index:Float;
	
	public var name:String;
	
	public var rotated:Bool;
	
	public var rotationDirection:String;
	
	public var sourceSizeH:Float;
	
	public var sourceSizeW:Float;
	
	public var spriteSourceSizeH:Float;
	
	public var spriteSourceSizeW:Float;
	
	public var spriteSourceSizeX:Float;
	
	public var spriteSourceSizeY:Float;
	
	public var trimmed:Bool;
	
	public var uuid:String;
	
	public var width:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(index:Float, x:Float, y:Float, width:Float, height:Float, name:String, uuid:String):Void;
	
	public function Phaser(trimmed:Bool, actualWidth:Float, actualHeight:Float, destX:Float, destY:Float, destWidth:Float, destHeight:Float):Void;
	
}
