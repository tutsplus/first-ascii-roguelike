package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Rectangle;
import phaser.Sprite;
import phaser.World;

@:native("Phaser.Camera")
extern class Camera
{
	//public var :Dynamic;
	
	public var atLimit:Bool;
	
	public var bounds:Rectangle;
	
	public var deadzone:Rectangle;
	
	public var edge:Float;
	
	public var FOLLOW_LOCKON:Float;
	
	public var FOLLOW_PLATFORMER:Float;
	
	public var FOLLOW_TOPDOWN:Float;
	
	public var FOLLOW_TOPDOWN_TIGHT:Float;
	
	public var game:Game;
	
	public var height:Float;
	
	public var id:Float;
	
	public var screenView:Rectangle;
	
	public var target:Sprite;
	
	public var view:Rectangle;
	
	public var visible:Bool;
	
	public var width:Float;
	
	public var world:World;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(game:Game, id:Float, x:Float, y:Float, width:Float, height:Float):Void;
	
	public function Phaser(width:Float, height:Float):Void;
	
}
