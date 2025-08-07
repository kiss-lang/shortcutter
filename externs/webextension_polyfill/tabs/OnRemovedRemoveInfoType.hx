package webextension_polyfill.tabs;

typedef OnRemovedRemoveInfoType = {
	/**
		The window whose tab is closed.
	**/
	var windowId : Float;
	/**
		True when the tab is being closed because its window is being closed.
	**/
	var isWindowClosing : Bool;
};