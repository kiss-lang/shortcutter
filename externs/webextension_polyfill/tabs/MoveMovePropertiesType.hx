package webextension_polyfill.tabs;

typedef MoveMovePropertiesType = {
	/**
		Defaults to the window the tab is currently in.
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		The position to move the window to. -1 will place the tab at the end of the window.
	**/
	var index : Float;
};