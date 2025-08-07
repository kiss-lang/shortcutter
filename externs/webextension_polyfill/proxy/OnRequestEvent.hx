package webextension_polyfill.proxy;

/**
	Fired when proxy data is needed for a request.
**/
typedef OnRequestEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnRequestDetailsType) -> Void, filter:webextension_polyfill.webrequest.RequestFilter, ?extraInfoSpec:Array<String>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnRequestDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnRequestDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};