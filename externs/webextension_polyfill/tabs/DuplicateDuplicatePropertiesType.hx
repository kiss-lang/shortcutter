package webextension_polyfill.tabs;

typedef DuplicateDuplicatePropertiesType = {
	/**
		The position the new tab should take in the window. The provided value will be clamped to between zero and the number of
		tabs in the window.
		Optional.
	**/
	@:optional
	var index : Float;
	/**
		Whether the tab should become the active tab in the window. Does not affect whether the window is focused (see
		$(ref:windows.update)). Defaults to <var>true</var>.
		Optional.
	**/
	@:optional
	var active : Bool;
};