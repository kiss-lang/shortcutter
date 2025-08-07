package webextension_polyfill.tabs;

typedef CreateCreatePropertiesType = {
	/**
		The window to create the new tab in. Defaults to the $(topic:current-window)[current window].
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		The position the tab should take in the window. The provided value will be clamped to between zero and the number of
		tabs in the window.
		Optional.
	**/
	@:optional
	var index : Float;
	/**
		The URL to navigate the tab to initially. Fully-qualified URLs must include a scheme (i.e. 'http://www.google.com',
		not 'www.google.com'). Relative URLs will be relative to the current page within the extension.
		Defaults to the New Tab Page.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		Whether the tab should become the active tab in the window. Does not affect whether the window is focused (see
		$(ref:windows.update)). Defaults to <var>true</var>.
		Optional.
	**/
	@:optional
	var active : Bool;
	/**
		Whether the tab should be pinned. Defaults to <var>false</var>
		Optional.
	**/
	@:optional
	var pinned : Bool;
	/**
		The ID of the tab that opened this tab. If specified, the opener tab must be in the same window as the newly created tab.
		Optional.
	**/
	@:optional
	var openerTabId : Float;
	/**
		The CookieStoreId for the tab that opened this tab.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		Whether the document in the tab should be opened in reader mode.
		Optional.
	**/
	@:optional
	var openInReaderMode : Bool;
	/**
		Whether the tab is marked as 'discarded' when created.
		Optional.
	**/
	@:optional
	var discarded : Bool;
	/**
		The title used for display if the tab is created in discarded mode.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		Whether the tab should be muted when created.
		Optional.
	**/
	@:optional
	var muted : Bool;
};