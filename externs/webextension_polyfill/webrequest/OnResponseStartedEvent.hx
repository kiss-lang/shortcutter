package webextension_polyfill.webrequest;

/**
	Fired when the first byte of the response body is received. For HTTP requests, this means that the status line and
	response headers are available.
**/
typedef OnResponseStartedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnResponseStartedDetailsType) -> Void, filter:RequestFilter, ?extraInfoSpec:Array<OnResponseStartedOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnResponseStartedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnResponseStartedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};