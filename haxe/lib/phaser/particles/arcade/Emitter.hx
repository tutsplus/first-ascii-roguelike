package phaser.particles.arcade;

//import js.html.svg.Number;import phaser.Game;
import phaser.Point;

@:native("Phaser.Particles.Arcade.Emitter")
extern class Emitter
{
	//public var :Dynamic;
	
	public var _counter:Float;
	
	public var _explode:Bool;
	
	public var _quantity:Float;
	
	public var _timer:Float;
	
	public var alpha:Float;
	
	public var angularDrag:Float;
	
	public var bottom:Float;
	
	public var bounce:Point;
	
	public var emitX:Bool;
	
	public var emitY:Bool;
	
	public var exists:Bool;
	
	public var frequency:Bool;
	
	public var gravity:Float;
	
	public var height:Float;
	
	public var left:Float;
	
	public var lifespan:Float;
	
	public var maxParticles:Float;
	
	public var maxParticleScale:Float;
	
	public var maxParticleSpeed:Point;
	
	public var maxRotation:Float;
	
	public var minParticleScale:Float;
	
	public var minParticleSpeed:Point;
	
	public var minRotation:Float;
	
	public var name:String;
	
	public var on:Bool;
	
	public var particleClass:Dynamic;
	
	public var particleDrag:Point;
	
	public var right:Float;
	
	public var top:Float;
	
	public var type:Dynamic;
	
	public var visible:Bool;
	
	public var width:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(game:Game, ?x:Float, ?y:Float, ?maxParticles:Float):Void;
	
	public function Phaser(object:Dynamic):Void;
	
}
