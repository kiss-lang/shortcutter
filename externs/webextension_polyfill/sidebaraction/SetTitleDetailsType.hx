package webextension_polyfill.sidebaraction;

typedef SetTitleDetailsType = {
	/**
		The string the sidebar action should display when moused over.
	**/
	var title : Null<String>;
	/**
		Sets the sidebar title for the tab specified by tabId. Automatically resets when the tab is closed.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Sets the sidebar title for the window specified by windowId.
		Optional.
	**/
	@:optional
	var windowId : Float;
};