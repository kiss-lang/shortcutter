package webextension_polyfill.webnavigation;

/**
	Fired when an error occurs and the navigation is aborted. This can happen if either a network error occurred,
	or the user aborted the navigation.
**/
typedef OnErrorOccurredEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnErrorOccurredDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnErrorOccurredDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnErrorOccurredDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};