package webextension_polyfill.history;

/**
	An object encapsulating one visit to a URL.
**/
typedef VisitItem = {
	/**
		The unique identifier for the item.
	**/
	var id : String;
	/**
		The unique identifier for this visit.
	**/
	var visitId : String;
	/**
		When this visit occurred, represented in milliseconds since the epoch.
		Optional.
	**/
	@:optional
	var visitTime : Float;
	/**
		The visit ID of the referrer.
	**/
	var referringVisitId : String;
	/**
		The $(topic:transition-types)[transition type] for this visit from its referrer.
	**/
	var transition : TransitionType;
};