package phaser;

//import js.html.svg.Number;import phaser.Circle;
import phaser.Game;
import phaser.Keyboard;
import phaser.LinkedList;
import phaser.Mouse;
import phaser.MSPointer;
import phaser.Point;
import phaser.Pointer;
import phaser.Signal;
import phaser.Touch;

@:native("Phaser.Input")
extern class Input
{
	//public var :Dynamic;
	
	public var _pollCounter:Float;
	
	public var _x:Float;
	
	public var _y:Float;
	
	public var activePointer:Pointer;
	
	public var circle:Circle;
	
	public var currentPointers:Float;
	
	public var disabled:Bool;
	
	public var doubleTapRate:Float;
	
	public var game:Game;
	
	public var hitCanvas:Dynamic;
	
	public var hitContext:Dynamic;
	
	public var holdRate:Float;
	
	public var interactiveItems:LinkedList;
	
	public var justPressedRate:Float;
	
	public var justReleasedRate:Float;
	
	public var keyboard:Keyboard;
	
	public var maxPointers:Float;
	
	public var mouse:Mouse;
	
	public var MOUSE_OVERRIDES_TOUCH:Float;
	
	public var MOUSE_TOUCH_COMBINE:Float;
	
	public var mousePointer:Pointer;
	
	public var mspointer:MSPointer;
	
	public var multiInputOverride:Dynamic;
	
	public var onDown:Signal;
	
	public var onHold:Signal;
	
	public var onTap:Signal;
	
	public var onUp:Signal;
	
	public var pointer10:Pointer;
	
	public var pointer1:Pointer;
	
	public var pointer2:Pointer;
	
	public var pointer3:Pointer;
	
	public var pointer4:Pointer;
	
	public var pointer5:Pointer;
	
	public var pointer6:Pointer;
	
	public var pointer7:Pointer;
	
	public var pointer8:Pointer;
	
	public var pointer9:Pointer;
	
	public var pollLocked:Bool;
	
	public var pollRate:Float;
	
	public var position:Point;
	
	public var recordLimit:Float;
	
	public var recordPointerHistory:Bool;
	
	public var recordRate:Float;
	
	public var scale:Point;
	
	public var speed:Point;
	
	public var tapRate:Float;
	
	public var totalActivePointers:Float;
	
	public var totalInactivePointers:Float;
	
	public var touch:Touch;
	
	public var TOUCH_OVERRIDES_MOUSE:Float;
	
	public var vector:Dynamic;
	
	public var worldX:Float;
	
	public var worldY:Float;
	
	public var x:Float;
	
	public var y:Float;
	
	public function new(game:Game):Void;
	
	public function Phaser(identifier:Float):Pointer;
	
}
