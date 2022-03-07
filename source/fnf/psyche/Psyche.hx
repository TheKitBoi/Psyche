package fnf.psyche;

import fnf.psyche.api.ModLoader;
import fnf.psyche.content.Identifier;
import fnf.psyche.eventbus.DependencyContext;
import fnf.psyche.eventbus.DependencyInjector;
import fnf.psyche.eventbus.EventBus;
import fnf.psyche.eventbus.events.tests.TitleScreenCreateTestEvent;
import interpret.Env;

class Psyche
{
	public static var PEInjector:DependencyInjector = new DependencyInjector();
	public static var PEBus:EventBus = new EventBus();

	public static function load(env:Env):Void
	{
		ModLoader.load(env);

		registerPsycheEvents();
	}

	public static function registerPsycheEvents():Void
	{
		PEInjector.listen((context) -> handleInjections(context));

		PEBus.listen(TitleScreenCreateTestEvent, (event) ->
		{
			trace("[TEST] Hello from EventBus land!");
		});
	}

	private static function handleInjections(context:DependencyContext):Void
	{
		for (mods in ModLoader.loadedMods)
		{
			mods.call("injectDependencies", [context]);
		}

		if (context.id.toString() == "psyche:fps")
		{
			trace("HI");
			context.value = new PsycheFpsDisplay(10, 3);
		}
	}

	public static function getDependency(id:Identifier, def:Dynamic):Dynamic
	{
		return PEInjector.getDependency(new DependencyContext(id, def));
	}
}
