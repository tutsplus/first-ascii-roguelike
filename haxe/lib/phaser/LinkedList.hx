package phaser;

@:native("Phaser.LinkedList")
extern class LinkedList
{
	//public var :Dynamic;
	
	public var first:Dynamic;
	
	public var game:Dynamic;
	
	public var last:Dynamic;
	
	public var next:Dynamic;
	
	public var prev:Dynamic;
	
	public function new():Void;
	
	public function Phaser(_callback:Dynamic):Void;
	
}
