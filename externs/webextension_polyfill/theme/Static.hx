package webextension_polyfill.theme;

typedef Static = {
	/**
		Returns the current theme for the specified window or the last focused window.
	**/
	function getCurrent(?windowId:Float):js.lib.Promise<Dynamic>;
	/**
		Make complete updates to the theme. Resolves when the update has completed.
		
		Make complete updates to the theme. Resolves when the update has completed.
	**/
	@:overload(function(details:webextension_polyfill.manifest.ThemeType):js.lib.Promise<ts.Undefined> { })
	function update(windowId:Null<Float>, details:webextension_polyfill.manifest.ThemeType):js.lib.Promise<ts.Undefined>;
	/**
		Removes the updates made to the theme.
	**/
	function reset(?windowId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Fired when a new theme has been applied
	**/
	var onUpdated : webextension_polyfill.events.Event<(updateInfo:ThemeUpdateInfo) -> Void>;
};