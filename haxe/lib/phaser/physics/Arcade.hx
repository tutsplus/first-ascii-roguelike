package phaser.physics;

import js.html.idb.Any;
//import js.html.svg.Number;import phaser.Game;
import phaser.Point;
import phaser.Pointer;
import phaser.QuadTree;
import phaser.Rectangle;

@:native("Phaser.Physics.Arcade")
extern class Arcade
{
	//public var :Dynamic;
	
	public var _angle:Float;
	
	public var _average:Float;
	
	public var _bounds1:Rectangle;
	
	public var _bounds2:Rectangle;
	
	public var _dx:Float;
	
	public var _dy:Float;
	
	public var _mapData:Array<Dynamic>;
	
	public var _mapTiles:Float;
	
	public var _maxOverlap:Float;
	
	public var _newVelocity1:Float;
	
	public var _newVelocity2:Float;
	
	public var _overlap:Float;
	
	public var _result:Bool;
	
	public var _total:Float;
	
	public var _velocity1:Float;
	
	public var _velocity2:Float;
	
	public var bounds:Rectangle;
	
	public var game:Game;
	
	public var gravity:Point;
	
	public var maxLevels:Float;
	
	public var maxObjects:Float;
	
	public var OVERLAP_BIAS:Float;
	
	public var quadTree:QuadTree;
	
	public var quadTreeID:Float;
	
	public function new(game:Game):Void;
	
	public function Phaser(displayObject:Any, ?pointer:Pointer):Float;
	
}
