package webextension_polyfill.webnavigation;

/**
	Fired when the reference fragment of a frame was updated. All future events for that frame will use the updated URL.
**/
typedef OnReferenceFragmentUpdatedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnReferenceFragmentUpdatedDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnReferenceFragmentUpdatedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnReferenceFragmentUpdatedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};