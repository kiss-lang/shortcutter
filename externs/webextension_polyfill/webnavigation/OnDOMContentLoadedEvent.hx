package webextension_polyfill.webnavigation;

/**
	Fired when the page's DOM is fully constructed, but the referenced resources may not finish loading.
**/
typedef OnDOMContentLoadedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnDOMContentLoadedDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnDOMContentLoadedDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnDOMContentLoadedDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};