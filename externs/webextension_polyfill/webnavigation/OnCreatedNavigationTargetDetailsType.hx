package webextension_polyfill.webnavigation;

typedef OnCreatedNavigationTargetDetailsType = {
	/**
		The ID of the tab in which the navigation is triggered.
	**/
	var sourceTabId : Float;
	/**
		The ID of the process runs the renderer for the source tab.
	**/
	var sourceProcessId : Float;
	/**
		The ID of the frame with sourceTabId in which the navigation is triggered. 0 indicates the main frame.
	**/
	var sourceFrameId : Float;
	/**
		The URL to be opened in the new window.
	**/
	var url : String;
	/**
		The ID of the tab in which the url is opened
	**/
	var tabId : Float;
	/**
		The time when the browser was about to create a new view, in milliseconds since the epoch.
	**/
	var timeStamp : Float;
};