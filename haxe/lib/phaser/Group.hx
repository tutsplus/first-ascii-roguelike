package phaser;

import js.html.idb.Any;
//import js.html.svg.Number;import phaser.Game;
import phaser.Point;

@:native("Phaser.Group")
extern class Group
{
	//public var :Dynamic;
	
	public var alpha:Float;
	
	public var angle:Float;
	
	public var cursor:Any;
	
	public var exists:Bool;
	
	public var game:Game;
	
	public var length:Float;
	
	public var name:String;
	
	public var rotation:Float;
	
	public var scale:Point;
	
	public var total:Float;
	
	public var type:Float;
	
	public var visible:Bool;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(game:Game, parent:Dynamic, ?name:String, ?useStage:Bool):Void;
	
	public function Phaser(?full:Bool):Void;
	
}
