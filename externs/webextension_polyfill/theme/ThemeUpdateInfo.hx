package webextension_polyfill.theme;

/**
	Info provided in the onUpdated listener.
**/
typedef ThemeUpdateInfo = {
	/**
		The new theme after update
	**/
	var theme : ThemeUpdateInfoThemeType;
	/**
		The id of the window the theme has been applied to
		Optional.
	**/
	@:optional
	var windowId : Float;
};