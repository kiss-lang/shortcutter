package webextension_polyfill.search;

typedef QueryQueryInfoType = {
	/**
		String to query with the default search provider.
	**/
	var text : String;
	/**
		Location where search results should be displayed. CURRENT_TAB is the default.
		Optional.
	**/
	@:optional
	var disposition : Disposition;
	/**
		Location where search results should be displayed. tabId cannot be used with disposition.
		Optional.
	**/
	@:optional
	var tabId : Float;
};