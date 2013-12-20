package phaser.physics.arcade;

//import js.html.svg.Number;import phaser.Game;
import phaser.Point;
import phaser.Rectangle;
import phaser.Sprite;

@:native("Phaser.Physics.Arcade.Body")
extern class Body
{
	//public var bottom:Float;
	
	//public var right:Float;
	
	//public var :Dynamic;
	
	public var _sx:Float;
	
	public var _sy:Float;
	
	public var acceleration:Point;
	
	public var allowCollision:Dynamic;
	
	public var allowGravity:Bool;
	
	public var allowRotation:Bool;
	
	public var angularAcceleration:Float;
	
	public var angularDrag:Float;
	
	public var angularVelocity:Float;
	
	public var bounce:Point;
	
	public var center:Point;
	
	public var collideWorldBounds:Bool;
	
	public var customSeparateX:Bool;
	
	public var customSeparateY:Bool;
	
	public var drag:Point;
	
	public var embedded:Bool;
	
	public var facing:Float;
	
	public var game:Game;
	
	public var gravity:Point;
	
	public var halfHeight:Float;
	
	public var halfWidth:Float;
	
	public var height:Dynamic;
	
	public var hullX:Rectangle;
	
	public var hullY:Rectangle;
	
	public var immovable:Bool;
	
	public var mass:Float;
	
	public var maxAngular:Float;
	
	public var maxVelocity:Point;
	
	public var moves:Bool;
	
	public var offset:Point;
	
	public var overlapX:Float;
	
	public var overlapY:Float;
	
	public var preRotation:Float;
	
	public var preX:Float;
	
	public var preY:Float;
	
	public var quadTreeIDs:Array<Dynamic>;
	
	public var quadTreeIndex:Float;
	
	public var rotation:Float;
	
	public var screenX:Float;
	
	public var screenY:Float;
	
	public var skipQuadTree:Bool;
	
	public var sourceHeight:Float;
	
	public var sourceWidth:Float;
	
	public var sprite:Sprite;
	
	public var touching:Dynamic;
	
	public var velocity:Point;
	
	public var wasTouching:Dynamic;
	
	public var width:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function bottom(value:Float):Void;
	
	public function new(sprite:Sprite):Void;
	
	public function Phaser():Float;
	
	public function right(value:Float):Void;
	
}
