package webextension_polyfill.sidebaraction;

typedef SetPanelDetailsType = {
	/**
		Sets the sidebar url for the tab specified by tabId. Automatically resets when the tab is closed.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Sets the sidebar url for the window specified by windowId.
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		The url to the html file to show in a sidebar.  If set to the empty string (''), no sidebar is shown.
	**/
	var panel : Null<String>;
};