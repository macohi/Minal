import flixel.FlxSprite;
import flixel.util.FlxColor;

class Player extends PixelSprite
{
	override public function new(main:Bool, ?x:Float, ?y:Float)
	{
		super(x, y);

		loadGraphic('assets/images/player.png');
		if (main)
			color = FlxColor.RED;
		if (!main)
			color = FlxColor.CYAN;
	}
}
