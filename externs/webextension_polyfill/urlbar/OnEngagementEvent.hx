package webextension_polyfill.urlbar;

/**
	This event is fired when the user starts and ends an engagement with the urlbar.
**/
typedef OnEngagementEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(state:EngagementState) -> Void, providerName:String):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(state:EngagementState) -> Void):Void;
	function hasListener(callback:(state:EngagementState) -> Void):Bool;
	function hasListeners():Bool;
};