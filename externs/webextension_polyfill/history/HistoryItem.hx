package webextension_polyfill.history;

/**
	An object encapsulating one result of a history query.
**/
typedef HistoryItem = {
	/**
		The unique identifier for the item.
	**/
	var id : String;
	/**
		The URL navigated to by a user.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		The title of the page when it was last loaded.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		When this page was last loaded, represented in milliseconds since the epoch.
		Optional.
	**/
	@:optional
	var lastVisitTime : Float;
	/**
		The number of times the user has navigated to this page.
		Optional.
	**/
	@:optional
	var visitCount : Float;
	/**
		The number of times the user has navigated to this page by typing in the address.
		Optional.
	**/
	@:optional
	var typedCount : Float;
};