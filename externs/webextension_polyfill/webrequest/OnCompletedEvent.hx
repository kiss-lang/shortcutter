package webextension_polyfill.webrequest;

/**
	Fired when a request is completed.
**/
typedef OnCompletedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnCompletedDetailsType) -> Void, filter:RequestFilter, ?extraInfoSpec:Array<OnResponseStartedOptions>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnCompletedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnCompletedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};