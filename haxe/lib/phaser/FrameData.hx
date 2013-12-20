package phaser;

//import js.html.svg.Number;
@:native("Phaser.FrameData")
extern class FrameData
{
	//public var :Dynamic;
	
	public var _frameNames:Array<Dynamic>;
	
	public var _frames:Array<Dynamic>;
	
	public var total:Float;
	
	public function new():Void;
	
	public function Phaser(frames:Array<Dynamic>, ?useNumericIndex:Bool, ?output:Array<Dynamic>):Array<Dynamic>;
	
}
