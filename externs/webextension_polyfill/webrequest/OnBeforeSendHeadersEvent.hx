package webextension_polyfill.webrequest;

/**
	Fired before sending an HTTP request, once the request headers are available. This may occur after a TCP connection is
	made to the server, but before any HTTP data is sent.
**/
typedef OnBeforeSendHeadersEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnBeforeSendHeadersDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>, filter:RequestFilter, ?extraInfoSpec:Array<OnBeforeSendHeadersOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnBeforeSendHeadersDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Void;
	function hasListener(callback:(details:OnBeforeSendHeadersDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Bool;
	function hasListeners():Bool;
};