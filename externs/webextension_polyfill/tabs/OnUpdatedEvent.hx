package webextension_polyfill.tabs;

/**
	Fired when a tab is updated.
**/
typedef OnUpdatedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(tabId:Float, changeInfo:OnUpdatedChangeInfoType, tab:Tab) -> Void, ?filter:UpdateFilter):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(tabId:Float, changeInfo:OnUpdatedChangeInfoType, tab:Tab) -> Void):Void;
	function hasListener(callback:(tabId:Float, changeInfo:OnUpdatedChangeInfoType, tab:Tab) -> Void):Bool;
	function hasListeners():Bool;
};