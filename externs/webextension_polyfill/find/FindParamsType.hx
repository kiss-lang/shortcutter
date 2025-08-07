package webextension_polyfill.find;

/**
	Search parameters.
**/
typedef FindParamsType = {
	/**
		Tab to query. Defaults to the active tab.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Find only ranges with case sensitive match.
		Optional.
	**/
	@:optional
	var caseSensitive : Bool;
	/**
		Find only ranges with diacritic sensitive match.
		Optional.
	**/
	@:optional
	var matchDiacritics : Bool;
	/**
		Find only ranges that match entire word.
		Optional.
	**/
	@:optional
	var entireWord : Bool;
	/**
		Return rectangle data which describes visual position of search results.
		Optional.
	**/
	@:optional
	var includeRectData : Bool;
	/**
		Return range data which provides range data in a serializable form.
		Optional.
	**/
	@:optional
	var includeRangeData : Bool;
};