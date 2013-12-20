package phaser;

//import js.html.svg.Number;import phaser.Game;

@:native("Phaser.Tile")
extern class Tile
{
	public var _dh:Float;
	
	public var _dw:Float;
	
	public var _dx:Float;
	
	public var _dy:Float;
	
	public var _ga:Float;
	
	public var _maxX:Float;
	
	public var _maxY:Float;
	
	public var _startX:Float;
	
	public var _startY:Float;
	
	public var _tl:Float;
	
	public var _tx:Float;
	
	public var _ty:Float;
	
	public var baseTexture:Dynamic;
	
	public var canvas:Dynamic;
	
	public var collideDown:Bool;
	
	public var collideLeft:Bool;
	
	public var collideNone:Bool;
	
	public var collideRight:Bool;
	
	public var collideUp:Bool;
	
	public var collisionCallback:Bool;
	
	public var context:Dynamic;
	
	public var game:Game;
	
	public var height:Float;
	
	public var heightInPixels:Float;
	
	public var index:Float;
	
	public var key:String;
	
	public var layers:Array;
	
	public var mass:Float;
	
	public var separateX:Bool;
	
	public var separateY:Bool;
	
	public var texture:Dynamic;
	
	public var tileset:Dynamic;
	
	public var total:Float;
	
	public var width:Float;
	
	public var widthInPixels:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function (x:Float, ?layer:Float):Float;
	
	public function bottom():Float;
	
	public function destroy():Void;
	
	public function fill(index:Float, ?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	
	public function getTileOverlaps(object:GameObject):Array;
	
	public function new(game:Game, tilemap:Tilemap, index:Float, width:Float, height:Float):Void;
	
	public function Phaser(data:String, key:String):Void;
	
	public function putTile(x:Float, y:Float, index:Float):Void;
	
	public function putTileWorldXY(x:Float, y:Float, index:Float):Void;
	
	public function random(tileA:Float, tileB:Float, ?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	
	public function renderDisplayObject(displayObject:Dynamic):Void;
	
	public function replace(tileA:Float, tileB:Float, ?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	
	public function resetCollision():Void;
	
	public function right():Float;
	
	public function setCollision(left:Bool, right:Bool, up:Bool, down:Bool, reset:Bool, separateX:Bool, separateY:Bool):Void;
	
	public function swapTile(tileA:Float, tileB:Float, ?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	
}
