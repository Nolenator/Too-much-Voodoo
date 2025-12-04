package states;

import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
	import flixel.text.FlxText;
	var text = new FlxText(100, 100, 100, "Is this Voodoo, or is it divine intellect?");
addChild(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
