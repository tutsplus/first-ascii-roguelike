package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Point;

@:native("Phaser.BitmapText")
extern class BitmapText
{
	////public var :Dynamic;
	
	public var _cache:Dynamic;
	
	public var alive:Bool;
	
	public var anchor:Point;
	
	public var exists:Bool;
	
	public var game:Game;
	
	public var group:Dynamic;
	
	public var name:String;
	
	public var position.x:Float;
	
	public var position.y:Float;
	
	public var renderable:Bool;
	
	public var scale:Point;
	
	public var type:Dynamic;
	
	public function (value:Dynamic):Void;
	
	public function new(game:Game, x:Float, y:Float, text:String, style:Dynamic):Void;
	
	public function Phaser():Void;
	
}
