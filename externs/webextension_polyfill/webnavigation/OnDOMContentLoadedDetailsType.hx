package webextension_polyfill.webnavigation;

typedef OnDOMContentLoadedDetailsType = {
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
		The time when the page's DOM was fully constructed, in milliseconds since the epoch.
	**/
	var timeStamp : Float;
};