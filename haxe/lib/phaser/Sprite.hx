package phaser;

//import js.html.svg.Number;import phaser.Animation;
import phaser.AnimationManager;
import phaser.Frame;
import phaser.Game;
import phaser.Group;
import phaser.physics.arcade.Body;
import phaser.Point;
import phaser.Rectangle;

@:native("Phaser.Sprite")
extern class Sprite
{
	//public var :Dynamic;
	
	public var _cache:Point;
	
	public var _outOfBoundsFired:Bool;
	
	public var alive:Bool;
	
	public var anchor:Point;
	
	public var angle:Float;
	
	public var animations:AnimationManager;
	
	public var autoCull:Bool;
	
	public var body:Body;
	
	public var bottomLeft:Point;
	
	public var bottomRight:Point;
	
	public var bounds:Rectangle;
	
	public var cameraOffset:Point;
	
	public var center:Point;
	
	public var crop:Rectangle;
	
	public var cropEnabled:Bool;
	
	public var currentFrame:Frame;
	
	public var events:Events;
	
	public var exists:Bool;
	
	public var fixedToCamera:Bool;
	
	public var frame:Float;
	
	public var frameName:String;
	
	public var game:Game;
	
	public var group:Group;
	
	public var health:Float;
	
	public var height:Float;
	
	public var inCamera:Bool;
	
	public var input:InputHandler;
	
	public var inputEnabled:Bool;
	
	public var inWorld:Bool;
	
	public var inWorldThreshold:Float;
	
	public var key:Dynamic;
	
	public var lifespan:Float;
	
	public var name:String;
	
	public var offset:Point;
	
	public var outOfBoundsKill:Bool;
	
	public var renderOrderID:Float;
	
	public var scale:Point;
	
	public var textureRegion:Rectangle;
	
	public var topLeft:Point;
	
	public var topRight:Point;
	
	public var type:Float;
	
	public var width:Float;
	
	public var world:Point;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(game:Game, x:Float, y:Float, key:Dynamic, frame:Dynamic):Void;
	
	public function Phaser(name:String, ?frameRate:Float, ?loop:Bool, ?killOnComplete:Bool):Animation;
	
}
