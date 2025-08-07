package webextension_polyfill.history;

typedef OnTitleChangedChangedType = {
	/**
		The URL for which the title has changed
	**/
	var url : String;
	/**
		The new title for the URL.
	**/
	var title : String;
};