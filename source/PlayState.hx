package;

import flixel.FlxState;
import flixel.group.FlxSpriteGroup.FlxTypedSpriteGroup;

class PlayState extends FlxState
{
	public var players:FlxTypedSpriteGroup<Player>;

	override public function create()
	{
		super.create();
		players = new FlxTypedSpriteGroup<Player>();
		add(players);

		players.add(new Player(true));
		players.add(new Player(false));
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
