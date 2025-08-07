package webextension_polyfill.history;

typedef AddUrlDetailsType = {
	/**
		The URL to add. Must be a valid URL that can be added to history.
	**/
	var url : String;
	/**
		The title of the page.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		The $(topic:transition-types)[transition type] for this visit from its referrer.
		Optional.
	**/
	@:optional
	var transition : TransitionType;
	/**
		The date when this visit occurred.
		Optional.
	**/
	@:optional
	var visitTime : webextension_polyfill.extensiontypes.DateType;
};