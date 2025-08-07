package webextension_polyfill.pageaction;

typedef SetPopupDetailsType = {
	/**
		The id of the tab for which you want to modify the page action.
	**/
	var tabId : Float;
	/**
		The html file to show in a popup.  If set to the empty string (''), no popup is shown.
	**/
	var popup : Null<String>;
};