import flixel.FlxSprite;

class Player extends PixelSprite
{
	override public function new(?x:Float, ?y:Float)
	{
		super(x, y);

		loadGraphic('assets/images/player.png');
	}
}
