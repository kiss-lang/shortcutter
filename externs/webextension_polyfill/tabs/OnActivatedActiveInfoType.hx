package webextension_polyfill.tabs;

typedef OnActivatedActiveInfoType = {
	/**
		The ID of the tab that has become active.
	**/
	var tabId : Float;
	/**
		The ID of the tab that was previously active, if that tab is still open.
		Optional.
	**/
	@:optional
	var previousTabId : Float;
	/**
		The ID of the window the active tab changed inside of.
	**/
	var windowId : Float;
};