package webextension_polyfill.webrequest;

/**
	Fired when an authentication failure is received. The listener has three options: it can provide authentication
	credentials, it can cancel the request and display the error page, or it can take no action on the challenge.
	If bad user credentials are provided, this may be called multiple times for the same request.
**/
typedef OnAuthRequiredEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnAuthRequiredDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>, filter:RequestFilter, ?extraInfoSpec:Array<OnAuthRequiredOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnAuthRequiredDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Void;
	function hasListener(callback:(details:OnAuthRequiredDetailsType) -> ts.AnyOf3<ts.Undefined, BlockingResponse, js.lib.Promise<BlockingResponse>>):Bool;
	function hasListeners():Bool;
};