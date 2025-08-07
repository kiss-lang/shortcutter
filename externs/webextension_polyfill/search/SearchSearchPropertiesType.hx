package webextension_polyfill.search;

typedef SearchSearchPropertiesType = {
	/**
		Terms to search for.
	**/
	var query : String;
	/**
		Search engine to use. Uses the default if not specified.
		Optional.
	**/
	@:optional
	var engine : String;
	/**
		Location where search results should be displayed. NEW_TAB is the default.
		Optional.
	**/
	@:optional
	var disposition : Disposition;
	/**
		The ID of the tab for the search results. If not specified, a new tab is created, unless disposition is set.
		tabId cannot be used with disposition.
		Optional.
	**/
	@:optional
	var tabId : Float;
};