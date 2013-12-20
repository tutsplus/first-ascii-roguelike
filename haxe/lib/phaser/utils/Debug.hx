package phaser.utils;

//import js.html.svg.Number;import phaser.Game;
import phaser.LinkedList;

@:native("Phaser.Utils.Debug")
extern class Debug
{
	//public var :Dynamic;
	
	public var context:Dynamic;
	
	public var currentAlpha:Float;
	
	public var currentX:Dynamic;
	
	public var currentY:Float;
	
	public var font:String;
	
	public var game:Game;
	
	public var lineHeight:Float;
	
	public var renderShadow:Bool;
	
	public function new(game:Game):Void;
	
	public function Phaser(list:LinkedList):Void;
	
}
