package webextension_polyfill.webrequest;

/**
	Fired when an error occurs.
**/
typedef OnErrorOccurredEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnErrorOccurredDetailsType) -> Void, filter:RequestFilter, ?extraInfoSpec:Array<String>):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnErrorOccurredDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnErrorOccurredDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};