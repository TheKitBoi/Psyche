package fnf.psyche.api;

import interpret.DynamicModule;
import interpret.Env;

class EnvPopulator
{
	public static function populate(env:Env)
	{
		env.addModule("animateatlas.AtlasFrameMaker", DynamicModule.fromStatic(animateatlas.AtlasFrameMaker));
		env.addModule("Main", DynamicModule.fromStatic(Main));
		env.addModule("fnf.Achievements", DynamicModule.fromStatic(fnf.Achievements));
		env.addModule("fnf.Achievements.AttachedAchievement", DynamicModule.fromStatic(fnf.Achievements.AttachedAchievement));
		env.addModule("fnf.Achievements.AchievementObject", DynamicModule.fromStatic(fnf.Achievements.AchievementObject));
		env.addModule("fnf.AchievementsMenuState", DynamicModule.fromStatic(fnf.AchievementsMenuState));
		env.addModule("fnf.Alphabet", DynamicModule.fromStatic(fnf.Alphabet));
		env.addModule("fnf.Alphabet.AlphaCharacter", DynamicModule.fromStatic(fnf.Alphabet.AlphaCharacter));
		env.addModule("fnf.AttachedSprite", DynamicModule.fromStatic(fnf.AttachedSprite));
		env.addModule("fnf.AttachedText", DynamicModule.fromStatic(fnf.AttachedText));
		env.addModule("fnf.BackgroundDancer", DynamicModule.fromStatic(fnf.BackgroundDancer));
		env.addModule("fnf.BackgroundGirls", DynamicModule.fromStatic(fnf.BackgroundGirls));
		env.addModule("fnf.BGSprite", DynamicModule.fromStatic(fnf.BGSprite));
		env.addModule("fnf.BlendModeEffect", DynamicModule.fromStatic(fnf.BlendModeEffect));
		env.addModule("fnf.Boyfriend", DynamicModule.fromStatic(fnf.Boyfriend));
		env.addModule("fnf.ButtonRemapSubstate", DynamicModule.fromStatic(fnf.ButtonRemapSubstate));
		env.addModule("fnf.Character", DynamicModule.fromStatic(fnf.Character));
		env.addModule("fnf.ChartParser", DynamicModule.fromStatic(fnf.ChartParser));
		env.addModule("fnf.CheckboxThingie", DynamicModule.fromStatic(fnf.CheckboxThingie));
		env.addModule("fnf.ClientPrefs", DynamicModule.fromStatic(fnf.ClientPrefs));
		env.addModule("fnf.ColorSwap", DynamicModule.fromStatic(fnf.ColorSwap));
		env.addModule("fnf.ColorSwap.ColorSwapShader", DynamicModule.fromStatic(fnf.ColorSwap.ColorSwapShader));
		env.addModule("fnf.Conductor", DynamicModule.fromStatic(fnf.Conductor));
		env.addModule("fnf.Controls", DynamicModule.fromStatic(fnf.Controls));
		env.addModule("fnf.CoolUtil", DynamicModule.fromStatic(fnf.CoolUtil));
		env.addModule("fnf.CreditsState", DynamicModule.fromStatic(fnf.CreditsState));
		env.addModule("fnf.CustomFadeTransition", DynamicModule.fromStatic(fnf.CustomFadeTransition));
		env.addModule("fnf.DialogueBox", DynamicModule.fromStatic(fnf.DialogueBox));
		env.addModule("fnf.DialogueBoxPsych.DialogueCharacter", DynamicModule.fromStatic(fnf.DialogueBoxPsych.DialogueCharacter));
		env.addModule("fnf.DialogueBoxPsych", DynamicModule.fromStatic(fnf.DialogueBoxPsych));
		env.addModule("fnf.DiscordClient", DynamicModule.fromStatic(fnf.DiscordClient));
		env.addModule("fnf.FlashingState", DynamicModule.fromStatic(fnf.FlashingState));
		env.addModule("fnf.FlxUIDropDownMenuCustom", DynamicModule.fromStatic(fnf.FlxUIDropDownMenuCustom));
		env.addModule("fnf.FlxUIDropDownMenuCustom.FlxUIDropDownHeader", DynamicModule.fromStatic(fnf.FlxUIDropDownMenuCustom.FlxUIDropDownHeader));
		env.addModule("fnf.FlxVideo", DynamicModule.fromStatic(fnf.FlxVideo));
		env.addModule("fnf.FreeplayState", DynamicModule.fromStatic(fnf.FreeplayState));
		env.addModule("fnf.FreeplayState.SongMetadata", DynamicModule.fromStatic(fnf.FreeplayState.SongMetadata));
		env.addModule("fnf.GameOverSubstate", DynamicModule.fromStatic(fnf.GameOverSubstate));
		env.addModule("fnf.GameplayChangersSubstate", DynamicModule.fromStatic(fnf.GameplayChangersSubstate));
		env.addModule("fnf.GameplayChangersSubstate.GameplayOption", DynamicModule.fromStatic(fnf.GameplayChangersSubstate.GameplayOption));
		env.addModule("fnf.GitarooPause", DynamicModule.fromStatic(fnf.GitarooPause));
		env.addModule("fnf.HealthIcon", DynamicModule.fromStatic(fnf.HealthIcon));
		env.addModule("fnf.Highscore", DynamicModule.fromStatic(fnf.Highscore));
		env.addModule("fnf.InputFormatter", DynamicModule.fromStatic(fnf.InputFormatter));
		env.addModule("fnf.LatencyState", DynamicModule.fromStatic(fnf.LatencyState));
		env.addModule("fnf.LoadingState", DynamicModule.fromStatic(fnf.LoadingState));
		env.addModule("fnf.LoadingState.MultiCallback", DynamicModule.fromStatic(fnf.LoadingState.MultiCallback));
		env.addModule("fnf.Main", DynamicModule.fromStatic(fnf.Main));
		env.addModule("fnf.MainMenuState", DynamicModule.fromStatic(fnf.MainMenuState));
		env.addModule("fnf.MenuCharacter", DynamicModule.fromStatic(fnf.MenuCharacter));
		env.addModule("fnf.MenuItem", DynamicModule.fromStatic(fnf.MenuItem));
		env.addModule("fnf.ModsMenuState", DynamicModule.fromStatic(fnf.ModsMenuState));
		env.addModule("fnf.ModsMenuState.ModMetadata", DynamicModule.fromStatic(fnf.ModsMenuState.ModMetadata));
		env.addModule("fnf.MusicBeatState", DynamicModule.fromStatic(fnf.MusicBeatState));
		env.addModule("fnf.MusicBeatSubstate", DynamicModule.fromStatic(fnf.MusicBeatSubstate));
		env.addModule("fnf.Note", DynamicModule.fromStatic(fnf.Note));
		env.addModule("fnf.NoteSplash", DynamicModule.fromStatic(fnf.NoteSplash));
		env.addModule("fnf.OutdatedState", DynamicModule.fromStatic(fnf.OutdatedState));
		env.addModule("fnf.OverlayShader", DynamicModule.fromStatic(fnf.OverlayShader));
		env.addModule("fnf.Paths", DynamicModule.fromStatic(fnf.Paths));
		env.addModule("fnf.PauseSubState", DynamicModule.fromStatic(fnf.PauseSubState));
		env.addModule("fnf.PlayerSettings", DynamicModule.fromStatic(fnf.PlayerSettings));
		env.addModule("fnf.PlayState", DynamicModule.fromStatic(fnf.PlayState));
		env.addModule("fnf.PlayState.ModchartSprite", DynamicModule.fromStatic(fnf.PlayState.ModchartSprite));
		env.addModule("fnf.PlayState.ModchartText", DynamicModule.fromStatic(fnf.PlayState.ModchartText));
		env.addModule("fnf.Prompt", DynamicModule.fromStatic(fnf.Prompt));
		env.addModule("fnf.ResetScoreSubState", DynamicModule.fromStatic(fnf.ResetScoreSubState));
		env.addModule("fnf.Section", DynamicModule.fromStatic(fnf.Section));
		env.addModule("fnf.Song", DynamicModule.fromStatic(fnf.Song));
		env.addModule("fnf.StageData", DynamicModule.fromStatic(fnf.StageData));
		env.addModule("fnf.StoryMenuState", DynamicModule.fromStatic(fnf.StoryMenuState));
		env.addModule("fnf.StrumNote", DynamicModule.fromStatic(fnf.StrumNote));
		env.addModule("fnf.TitleState", DynamicModule.fromStatic(fnf.TitleState));
		env.addModule("fnf.WeekData", DynamicModule.fromStatic(fnf.WeekData));
		env.addModule("preload.LogoImage", DynamicModule.fromStatic(preload.LogoImage));
		env.addModule("vlc.VlcBitmap", DynamicModule.fromStatic(vlc.VlcBitmap));
		env.addModule("animateatlas.displayobject.SpriteAnimationLibrary", DynamicModule.fromStatic(animateatlas.displayobject.SpriteAnimationLibrary));
		env.addModule("animateatlas.displayobject.SpriteMovieClip", DynamicModule.fromStatic(animateatlas.displayobject.SpriteMovieClip));
		env.addModule("animateatlas.displayobject.SpriteSymbol", DynamicModule.fromStatic(animateatlas.displayobject.SpriteSymbol));
		env.addModule("animateatlas.tilecontainer.TileAnimationLibrary", DynamicModule.fromStatic(animateatlas.tilecontainer.TileAnimationLibrary));
		env.addModule("animateatlas.tilecontainer.TileContainerMovieClip", DynamicModule.fromStatic(animateatlas.tilecontainer.TileContainerMovieClip));
		env.addModule("animateatlas.tilecontainer.TileContainerSymbol", DynamicModule.fromStatic(animateatlas.tilecontainer.TileContainerSymbol));
		env.addModule("fnf.editors.CharacterEditorState", DynamicModule.fromStatic(fnf.editors.CharacterEditorState));
		env.addModule("fnf.editors.ChartingState", DynamicModule.fromStatic(fnf.editors.ChartingState));
		env.addModule("fnf.editors.ChartingState.AttachedFlxText", DynamicModule.fromStatic(fnf.editors.ChartingState.AttachedFlxText));
		env.addModule("fnf.editors.DialogueCharacterEditorState", DynamicModule.fromStatic(fnf.editors.DialogueCharacterEditorState));
		env.addModule("fnf.editors.DialogueEditorState", DynamicModule.fromStatic(fnf.editors.DialogueEditorState));
		env.addModule("fnf.editors.EditorPlayState", DynamicModule.fromStatic(fnf.editors.EditorPlayState));
		env.addModule("fnf.editors.MasterEditorMenu", DynamicModule.fromStatic(fnf.editors.MasterEditorMenu));
		env.addModule("fnf.editors.MenuCharacterEditorState", DynamicModule.fromStatic(fnf.editors.MenuCharacterEditorState));
		env.addModule("fnf.editors.WeekEditorState", DynamicModule.fromStatic(fnf.editors.WeekEditorState));
		env.addModule("fnf.editors.WeekEditorState.WeekEditorFreeplayState", DynamicModule.fromStatic(fnf.editors.WeekEditorState.WeekEditorFreeplayState));
		env.addModule("fnf.options.BaseOptionsMenu", DynamicModule.fromStatic(fnf.options.BaseOptionsMenu));
		env.addModule("fnf.options.ControlsSubState", DynamicModule.fromStatic(fnf.options.ControlsSubState));
		env.addModule("fnf.options.GameplaySettingsSubState", DynamicModule.fromStatic(fnf.options.GameplaySettingsSubState));
		env.addModule("fnf.options.GraphicsSettingsSubState", DynamicModule.fromStatic(fnf.options.GraphicsSettingsSubState));
		env.addModule("fnf.options.NoteOffsetState", DynamicModule.fromStatic(fnf.options.NoteOffsetState));
		env.addModule("fnf.options.NotesSubState", DynamicModule.fromStatic(fnf.options.NotesSubState));
		env.addModule("fnf.options.Option", DynamicModule.fromStatic(fnf.options.Option));
		env.addModule("fnf.options.OptionsState", DynamicModule.fromStatic(fnf.options.OptionsState));
		env.addModule("fnf.options.VisualsUISubState", DynamicModule.fromStatic(fnf.options.VisualsUISubState));
		env.addModule("fnf.psyche.Psyche", DynamicModule.fromStatic(fnf.psyche.Psyche));
		env.addModule("fnf.psyche.PsycheFpsDisplay", DynamicModule.fromStatic(fnf.psyche.PsycheFpsDisplay));
		env.addModule("fnf.psyche.PsycheFpsDisplay.FpsCache", DynamicModule.fromStatic(fnf.psyche.PsycheFpsDisplay.FpsCache));
		env.addModule("fnf.psyche.PsycheUtils", DynamicModule.fromStatic(fnf.psyche.PsycheUtils));
		env.addModule("fnf.psyche.api.EnvPopulator", DynamicModule.fromStatic(fnf.psyche.api.EnvPopulator));
		env.addModule("fnf.psyche.api.Mod", DynamicModule.fromStatic(fnf.psyche.api.Mod));
		env.addModule("fnf.psyche.api.ModLoader.ModFile", DynamicModule.fromStatic(fnf.psyche.api.ModLoader.ModFile));
		env.addModule("fnf.psyche.api.ModLoader", DynamicModule.fromStatic(fnf.psyche.api.ModLoader));
		env.addModule("fnf.psyche.content.Identifier", DynamicModule.fromStatic(fnf.psyche.content.Identifier));
		env.addModule("fnf.psyche.eventbus.DependencyContext", DynamicModule.fromStatic(fnf.psyche.eventbus.DependencyContext));
		env.addModule("fnf.psyche.eventbus.DependencyInjector", DynamicModule.fromStatic(fnf.psyche.eventbus.DependencyInjector));
		env.addModule("fnf.psyche.eventbus.Event", DynamicModule.fromStatic(fnf.psyche.eventbus.Event));
		env.addModule("fnf.psyche.eventbus.EventBus", DynamicModule.fromStatic(fnf.psyche.eventbus.EventBus));
		env.addModule("fnf.psyche.std.ParseResult.ParseResult<T>", DynamicModule.fromStatic(fnf.psyche.std.ParseResult.ParseResult<T>));
		env.addModule("fnf.states.abstracts.AbstractOptionsState", DynamicModule.fromStatic(fnf.states.abstracts.AbstractOptionsState));
		env.addModule("fnf.psyche.eventbus.events.tests.TitleScreenCreateTestEvent",
			DynamicModule.fromStatic(fnf.psyche.eventbus.events.tests.TitleScreenCreateTestEvent));
	}
}
