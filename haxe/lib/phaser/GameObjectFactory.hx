package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.RenderTexture;
import phaser.World;

@:native("Phaser.GameObjectFactory")
extern class GameObjectFactory
{
	//public var :Dynamic;
	
	public var game:Game;
	
	public var world:World;
	
	public function new(game:Game):Void;
	
	public function Phaser(key:String, width:Float, height:Float):RenderTexture;
	
	public function existing(object:Dynamic):Void;
	
	public function sprite(x:Float, y:Float, key:String, ?frame:Dynamic):Sprite;
	 
	public function child(group:Group, x:Float, y:Float, key:String, frame:Dynamic) :Sprite;
	 
	public function tween(obj:Dynamic):Tween;
	 
	public function group(parent:Dynamic, name:String):Group;
	 
	public function audio(key:String, volume:Float, loop:Bool):Sound;
	 
	public function tileSprite(x:Float, y:Float, width:Float, height:Float, key:String, frame:Dynamic):Dynamic;
	 
	public function text(x:Float, y:Float, text:String, style:Dynamic):Text;
	 
	public function graphics(x:Float, y:Float):Graphics;
	 
	public function tilemap(key:String):Tilemap;
	 
	public function tileset(key:String):Dynamic;
}
