package webextension_polyfill.pageaction;

typedef SetTitleDetailsType = {
	/**
		The id of the tab for which you want to modify the page action.
	**/
	var tabId : Float;
	/**
		The tooltip string.
	**/
	var title : Null<String>;
};