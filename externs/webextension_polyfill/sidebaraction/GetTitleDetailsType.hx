package webextension_polyfill.sidebaraction;

typedef GetTitleDetailsType = {
	/**
		Specify the tab to get the title from. If no tab nor window is specified, the global title is returned.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Specify the window to get the title from. If no tab nor window is specified, the global title is returned.
		Optional.
	**/
	@:optional
	var windowId : Float;
};