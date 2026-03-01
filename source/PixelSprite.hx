import flixel.FlxSprite;

class PixelSprite extends FlxSprite
{
	override public function new(?x:Float, ?y:Float)
	{
		super(x, y);

		scaleSpr();
	}

	public function scaleSpr()
	{
		scale.set(2, 2);
		updateHitbox();
	}
}
