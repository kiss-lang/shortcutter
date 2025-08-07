package webextension_polyfill.webrequest;

/**
	Fired just before a request is going to be sent to the server (modifications of previous onBeforeSendHeaders callbacks
	are visible by the time onSendHeaders is fired).
**/
typedef OnSendHeadersEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnSendHeadersDetailsType) -> Void, filter:RequestFilter, ?extraInfoSpec:Array<OnSendHeadersOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnSendHeadersDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnSendHeadersDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};