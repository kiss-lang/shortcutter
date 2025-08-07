package webextension_polyfill.webrequest;

/**
	Fired when a request is about to occur.
**/
typedef OnBeforeRequestEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnBeforeRequestDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>, filter:RequestFilter, ?extraInfoSpec:Array<OnBeforeRequestOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnBeforeRequestDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Void;
	function hasListener(callback:(details:OnBeforeRequestDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Bool;
	function hasListeners():Bool;
};