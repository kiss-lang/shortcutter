package webextension_polyfill.sessions;

typedef Session = {
	/**
		The time when the window or tab was closed or modified, represented in milliseconds since the epoch.
	**/
	var lastModified : Float;
	/**
		The $(ref:tabs.Tab), if this entry describes a tab. Either this or $(ref:sessions.Session.window) will be set.
		Optional.
	**/
	@:optional
	var tab : webextension_polyfill.tabs.Tab;
	/**
		The $(ref:windows.Window), if this entry describes a window. Either this or $(ref:sessions.Session.tab) will be set.
		Optional.
	**/
	@:optional
	var window : webextension_polyfill.windows.Window;
};