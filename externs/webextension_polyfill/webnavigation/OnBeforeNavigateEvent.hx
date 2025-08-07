package webextension_polyfill.webnavigation;

/**
	Fired when a navigation is about to occur.
**/
typedef OnBeforeNavigateEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnBeforeNavigateDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnBeforeNavigateDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnBeforeNavigateDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};