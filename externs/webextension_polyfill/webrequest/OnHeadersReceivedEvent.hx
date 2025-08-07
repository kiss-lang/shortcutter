package webextension_polyfill.webrequest;

/**
	Fired when HTTP response headers of a request have been received.
**/
typedef OnHeadersReceivedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnHeadersReceivedDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>, filter:RequestFilter, ?extraInfoSpec:Array<OnHeadersReceivedOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnHeadersReceivedDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Void;
	function hasListener(callback:(details:OnHeadersReceivedDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Bool;
	function hasListeners():Bool;
};