package webextension_polyfill.webnavigation;

/**
	Information about the frame to retrieve information about.
**/
typedef GetFrameDetailsType = {
	/**
		The ID of the tab in which the frame is.
	**/
	var tabId : Float;
	/**
		The ID of the process runs the renderer for this tab.
		Optional.
	**/
	@:optional
	var processId : Float;
	/**
		The ID of the frame in the given tab.
	**/
	var frameId : Float;
};