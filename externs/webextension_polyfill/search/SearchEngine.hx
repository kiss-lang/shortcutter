package webextension_polyfill.search;

/**
	An object encapsulating a search engine
**/
typedef SearchEngine = {
	var name : String;
	var isDefault : Bool;
	/**
		Optional.
	**/
	@:optional
	var alias : String;
	/**
		Optional.
	**/
	@:optional
	var favIconUrl : String;
};