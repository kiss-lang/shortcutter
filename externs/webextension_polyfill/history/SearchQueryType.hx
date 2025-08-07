package webextension_polyfill.history;

typedef SearchQueryType = {
	/**
		A free-text query to the history service.  Leave empty to retrieve all pages.
	**/
	var text : String;
	/**
		Limit results to those visited after this date. If not specified, this defaults to 24 hours in the past.
		Optional.
	**/
	@:optional
	var startTime : webextension_polyfill.extensiontypes.DateType;
	/**
		Limit results to those visited before this date.
		Optional.
	**/
	@:optional
	var endTime : webextension_polyfill.extensiontypes.DateType;
	/**
		The maximum number of results to retrieve.  Defaults to 100.
		Optional.
	**/
	@:optional
	var maxResults : Float;
};