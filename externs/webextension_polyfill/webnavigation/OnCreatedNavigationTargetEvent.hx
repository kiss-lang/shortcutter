package webextension_polyfill.webnavigation;

/**
	Fired when a new window, or a new tab in an existing window, is created to host a navigation.
**/
typedef OnCreatedNavigationTargetEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(details:OnCreatedNavigationTargetDetailsType) -> Void, ?filters:EventUrlFilters):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(details:OnCreatedNavigationTargetDetailsType) -> Void):Void;
	function hasListener(callback:(details:OnCreatedNavigationTargetDetailsType) -> Void):Bool;
	function hasListeners():Bool;
};