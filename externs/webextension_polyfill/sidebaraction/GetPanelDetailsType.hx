package webextension_polyfill.sidebaraction;

typedef GetPanelDetailsType = {
	/**
		Specify the tab to get the panel from. If no tab nor window is specified, the global panel is returned.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Specify the window to get the panel from. If no tab nor window is specified, the global panel is returned.
		Optional.
	**/
	@:optional
	var windowId : Float;
};