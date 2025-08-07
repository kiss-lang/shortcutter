package webextension_polyfill.urlbar;

/**
	A query performed in the urlbar.
**/
typedef Query = {
	/**
		Whether the query's browser context is private.
	**/
	var isPrivate : Bool;
	/**
		The maximum number of results shown to the user.
	**/
	var maxResults : Float;
	/**
		The query's search string.
	**/
	var searchString : String;
	/**
		List of acceptable source types to return.
	**/
	var sources : Array<SourceType>;
};