package phaser;

//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.RenderTexture")
extern class RenderTexture
{
	//public var :Dynamic;
	
	public var frame:Dynamic;
	
	public var game:Game;
	
	public var height:Float;
	
	public var indetityMatrix:Dynamic;
	
	public var name:String;
	
	public var type:Dynamic;
	
	public var width:Float;
	
	public function new(game:Game, key:String, width:Float, height:Float):Void;
	
}
