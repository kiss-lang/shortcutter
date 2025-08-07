package webextension_polyfill.urlbar;

/**
	Before a query starts, this event is fired for the given provider. Its purpose is to request the provider's behavior for
	the query. The listener should return a behavior in response. By default, providers are inactive,
	so if your provider should always be inactive, you don't need to listen for this event.
**/
typedef OnBehaviorRequestedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(query:Query) -> OnBehaviorRequestedReturnEnum, providerName:String):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(query:Query) -> OnBehaviorRequestedReturnEnum):Void;
	function hasListener(callback:(query:Query) -> OnBehaviorRequestedReturnEnum):Bool;
	function hasListeners():Bool;
};