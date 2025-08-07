package webextension_polyfill.tabs;

typedef OnHighlightedHighlightInfoType = {
	/**
		The window whose tabs changed.
	**/
	var windowId : Float;
	/**
		All highlighted tabs in the window.
	**/
	var tabIds : Array<Float>;
};