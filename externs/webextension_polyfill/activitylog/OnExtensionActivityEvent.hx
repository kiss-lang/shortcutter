package webextension_polyfill.activitylog;

/**
	Receives an activityItem for each logging event.
**/
typedef OnExtensionActivityEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnExtensionActivityDetailsType) -> Void, id:String):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnExtensionActivityDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnExtensionActivityDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};