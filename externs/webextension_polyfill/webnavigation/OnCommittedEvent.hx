package webextension_polyfill.webnavigation;

/**
	Fired when a navigation is committed. The document (and the resources it refers to, such as images and subframes)
	might still be downloading, but at least part of the document has been received from the server and the browser has
	decided to switch to the new document.
**/
typedef OnCommittedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnCommittedDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnCommittedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnCommittedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};