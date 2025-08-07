package webextension_polyfill.webnavigation;

typedef OnCompletedDetailsType = {
	/**
		The ID of the tab in which the navigation occurs.
	**/
	var tabId : Float;
	var url : String;
	/**
		0 indicates the navigation happens in the tab content window; a positive value indicates navigation in a subframe.
		Frame IDs are unique within a tab.
	**/
	var frameId : Float;
	/**
		The time when the document finished loading, in milliseconds since the epoch.
	**/
	var timeStamp : Float;
};