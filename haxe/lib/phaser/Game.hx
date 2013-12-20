package phaser;

import js.html.Element;
import js.html.idb.Any;
//import js.html.svg.Number;
import phaser.Cache;
import phaser.Device;
import phaser.Math;
import phaser.GameObjectFactory;
import phaser.Input;
import phaser.Loader;
import phaser.Net;
import phaser.Particles;
//import phaser.physics.PhysicsManager;
import phaser.RandomDataGenerator;
import phaser.RequestAnimationFrame;
import phaser.SoundManager;
import phaser.Stage;
//import phaser.TimeManager;
import phaser.TweenManager;
import phaser.utils.Debug;
import phaser.World;

@:native("Phaser.Game")
extern class Game
{
	//public var :Dynamic;
	
	public var _loadComplete:Bool;
	
	public var _paused:Bool;
	
	public var add:GameObjectFactory;
	
	public var antialias:Bool;
	
	public var cache:Cache;
	
	public var camera:Dynamic;
	
	public var canvas:js.html.CanvasElement;
	
	public var context:Dynamic;
	
	public var debug:Debug;
	
	public var device:Device;
	
	public var height:Float;
	
	public var id:Bool;
	
	public var input:Input;
	
	public var isBooted:Bool;
	
	public var load:Loader;
	
	public var math:Math;
	
	public var net:Net;
	
	public var parent:Element;
	
	public var particles:Particles;
	
	public var paused:Bool;
	
	public var physics:Dynamic;
	
	public var raf:RequestAnimationFrame;
	
	public var renderer:Float;
	
	public var renderType:Float;
	
	public var rnd:RandomDataGenerator;
	
	public var sound:SoundManager;
	
	public var stage:Stage;
	
	public var state:Float;
	
	public var time:Dynamic;
	
	public var transparent:Bool;
	
	public var tweens:TweenManager;
	
	public var width:Float;
	
	public var world:World;
	
	public function new(?width:Float, ?height:Float, ?renderer:Float, ?parent:Element, ?state:Dynamic, ?transparent:Bool, ?antialias:Bool):Void;
	
	//public function Phaser():Void;
	
}
