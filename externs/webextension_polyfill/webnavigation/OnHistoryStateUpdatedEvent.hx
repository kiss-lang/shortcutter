package webextension_polyfill.webnavigation;

/**
	Fired when the frame's history was updated to a new URL. All future events for that frame will use the updated URL.
**/
typedef OnHistoryStateUpdatedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnHistoryStateUpdatedDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnHistoryStateUpdatedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnHistoryStateUpdatedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};