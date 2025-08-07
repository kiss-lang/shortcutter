package webextension_polyfill.webnavigation;

typedef OnTabReplacedDetailsType = {
	/**
		The ID of the tab that was replaced.
	**/
	var replacedTabId : Float;
	/**
		The ID of the tab that replaced the old tab.
	**/
	var tabId : Float;
	/**
		The time when the replacement happened, in milliseconds since the epoch.
	**/
	var timeStamp : Float;
};