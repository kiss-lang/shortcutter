package webextension_polyfill.urlbar;

/**
	When a query starts, this event is fired for the given provider if the provider is active for the query and there are no
	other providers that are restricting. Its purpose is to request the provider's results for the query.
	The listener should return a list of results in response.
**/
typedef OnResultsRequestedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(query:Query) -> Array<Result>, providerName:String):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(query:Query) -> Array<Result>):Void;
	function hasListener(callback:(query:Query) -> Array<Result>):Bool;
	function hasListeners():Bool;
};