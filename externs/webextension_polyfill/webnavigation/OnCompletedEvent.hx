package webextension_polyfill.webnavigation;

/**
	Fired when a document, including the resources it refers to, is completely loaded and initialized.
**/
typedef OnCompletedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnCompletedDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnCompletedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnCompletedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};