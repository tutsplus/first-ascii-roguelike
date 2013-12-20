package phaser;

import phaser.Cache;
import phaser.Game;
import phaser.GameMath;
import phaser.Input;
import phaser.Loader;
import phaser.physics.PhysicsManager;
import phaser.SoundManager;
import phaser.Stage;
import phaser.TimeManager;
import phaser.TweenManager;
import phaser.World;

@:native("Phaser.State")
extern class State
{
	//public var :Dynamic;
	
	public var add:Dynamic;
	
	public var cache:Cache;
	
	public var camera:PhysicsManager;
	
	public var game:Game;
	
	public var input:Input;
	
	public var load:Loader;
	
	public var math:GameMath;
	
	public var physics:PhysicsManager;
	
	public var sound:SoundManager;
	
	public var stage:Stage;
	
	public var time:TimeManager;
	
	public var tweens:TweenManager;
	
	public var world:World;
	
	public function new():Void;
	
	public function Phaser():Void;
	
}
