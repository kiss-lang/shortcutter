package webextension_polyfill.webnavigation;

typedef OnBeforeNavigateDetailsType = {
	/**
		The ID of the tab in which the navigation is about to occur.
	**/
	var tabId : Float;
	var url : String;
	/**
		0 indicates the navigation happens in the tab content window; a positive value indicates navigation in a subframe.
		Frame IDs are unique for a given tab and process.
	**/
	var frameId : Float;
	/**
		ID of frame that wraps the frame. Set to -1 of no parent frame exists.
	**/
	var parentFrameId : Float;
	/**
		The time when the browser was about to start the navigation, in milliseconds since the epoch.
	**/
	var timeStamp : Float;
};