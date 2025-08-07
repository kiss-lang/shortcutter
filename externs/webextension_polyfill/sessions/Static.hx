package webextension_polyfill.sessions;

typedef Static = {
	/**
		Forget a recently closed tab.
	**/
	function forgetClosedTab(windowId:Float, sessionId:String):js.lib.Promise<ts.Undefined>;
	/**
		Forget a recently closed window.
	**/
	function forgetClosedWindow(sessionId:String):js.lib.Promise<ts.Undefined>;
	/**
		Gets the list of recently closed tabs and/or windows.
	**/
	function getRecentlyClosed(?filter:Filter):js.lib.Promise<Array<Session>>;
	/**
		Reopens a $(ref:windows.Window) or $(ref:tabs.Tab), with an optional callback to run when the entry has been restored.
	**/
	function restore(?sessionId:String):js.lib.Promise<Session>;
	/**
		Set a key/value pair on a given tab.
	**/
	function setTabValue(tabId:Float, key:String, value:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Retrieve a value that was set for a given key on a given tab.
	**/
	function getTabValue(tabId:Float, key:String):js.lib.Promise<Dynamic>;
	/**
		Remove a key/value pair that was set on a given tab.
	**/
	function removeTabValue(tabId:Float, key:String):js.lib.Promise<ts.Undefined>;
	/**
		Set a key/value pair on a given window.
	**/
	function setWindowValue(windowId:Float, key:String, value:Dynamic):js.lib.Promise<ts.Undefined>;
	/**
		Retrieve a value that was set for a given key on a given window.
	**/
	function getWindowValue(windowId:Float, key:String):js.lib.Promise<Dynamic>;
	/**
		Remove a key/value pair that was set on a given window.
	**/
	function removeWindowValue(windowId:Float, key:String):js.lib.Promise<ts.Undefined>;
	/**
		Fired when recently closed tabs and/or windows are changed. This event does not monitor synced sessions changes.
	**/
	var onChanged : webextension_polyfill.events.Event<() -> Void>;
	/**
		The maximum number of $(ref:sessions.Session) that will be included in a requested list.
	**/
	var MAX_SESSION_RESULTS : Int;
};