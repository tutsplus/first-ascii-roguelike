package phaser;

//import js.html.svg.Number;import phaser.Game;
import phaser.Signal;

@:native("Phaser.Loader")
extern class Loader
{
	//public var -:Float;
	
	//public var :Dynamic;
	
	public var _fileList:Dynamic;
	
	public var _keys:Array<Dynamic>;
	
	public var _progressChunk:Float;
	
	public var baseURL:String;
	
	public var crossOrigin:String;
	
	public var game:Game;
	
	public var hasLoaded:Bool;
	
	public var isLoading:Bool;
	
	public var onFileComplete:Signal;
	
	public var onFileError:Signal;
	
	public var onLoadComplete:Signal;
	
	public var onLoadStart:Signal;
	
	public var preloadSprite:Dynamic;
	
	public var progress:Float;
	
	public var TEXTURE_ATLAS_JSON_ARRAY:Float;
	
	public var TEXTURE_ATLAS_JSON_HASH:Float;
	
	public var TEXTURE_ATLAS_XML_STARLING:Float;
	
	public function new(game:Game):Void;
	
	public function nextFile(previousKey:Dynamic, success:Dynamic):Void;
	
	public function Phaser(key:String):Void;
	
	public function image(key:String, filename:String):Void;
	
	public function tilemap(key:String, mapDataURL:String, mapData:Dynamic, format:String):Void;
	
	public function tileset(key:String, url:String, tileWidth:Float, tileHeight:Float, ?tileMax:Float, ?tileMargin:Float, ?tileSpacing:Float):Void;
	
	public function spritesheet(key:String, url:String, frameWidth:Int, frameHeight:Int, ?frameMax:Int=-1):Void;
}
