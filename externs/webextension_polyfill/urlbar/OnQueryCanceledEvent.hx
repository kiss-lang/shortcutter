package webextension_polyfill.urlbar;

/**
	This event is fired for the given provider when a query is canceled. The listener should stop any ongoing fetch or
	creation of results and clean up its resources.
**/
typedef OnQueryCanceledEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(query:Query) -> Void, providerName:String):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(query:Query) -> Void):Void;
	function hasListener(callback:(query:Query) -> Void):Bool;
	function hasListeners():Bool;
};