package webextension_polyfill.webrequest;

/**
	Fired when a server-initiated redirect is about to occur.
**/
typedef OnBeforeRedirectEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnBeforeRedirectDetailsType) -> Void, filter:RequestFilter, ?extraInfoSpec:Array<OnResponseStartedOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnBeforeRedirectDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnBeforeRedirectDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};