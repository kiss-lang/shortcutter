package webextension_polyfill.bookmarks;

/**
	An object specifying properties and values to match when searching. Produces bookmarks matching all properties.
**/
typedef SearchQueryC2Type = {
	/**
		A string of words that are matched against bookmark URLs and titles.
		Optional.
	**/
	@:optional
	var query : String;
	/**
		The URL of the bookmark; matches verbatim. Note that folders have no URL.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		The title of the bookmark; matches verbatim.
		Optional.
	**/
	@:optional
	var title : String;
};