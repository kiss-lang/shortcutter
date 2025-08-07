package webextension_polyfill.tabs;

typedef QueryQueryInfoType = {
	/**
		Whether the tabs are active in their windows.
		Optional.
	**/
	@:optional
	var active : Bool;
	/**
		Whether the tabs are drawing attention.
		Optional.
	**/
	@:optional
	var attention : Bool;
	/**
		Whether the tabs are pinned.
		Optional.
	**/
	@:optional
	var pinned : Bool;
	/**
		Whether the tabs are audible.
		Optional.
	**/
	@:optional
	var audible : Bool;
	/**
		Whether the tabs can be discarded automatically by the browser when resources are low.
		Optional.
	**/
	@:optional
	var autoDiscardable : Bool;
	/**
		Whether the tabs are muted.
		Optional.
	**/
	@:optional
	var muted : Bool;
	/**
		Whether the tabs are highlighted.  Works as an alias of active.
		Optional.
	**/
	@:optional
	var highlighted : Bool;
	/**
		Whether the tabs are in the $(topic:current-window)[current window].
		Optional.
	**/
	@:optional
	var currentWindow : Bool;
	/**
		Whether the tabs are in the last focused window.
		Optional.
	**/
	@:optional
	var lastFocusedWindow : Bool;
	/**
		Whether the tabs have completed loading.
		Optional.
	**/
	@:optional
	var status : TabStatus;
	/**
		True while the tabs are not loaded with content.
		Optional.
	**/
	@:optional
	var discarded : Bool;
	/**
		True while the tabs are hidden.
		Optional.
	**/
	@:optional
	var hidden : Bool;
	/**
		Match page titles against a pattern.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		Match tabs against one or more $(topic:match_patterns)[URL patterns]. Note that fragment identifiers are not matched.
		Optional.
	**/
	@:optional
	var url : ts.AnyOf2<String, Array<String>>;
	/**
		The ID of the parent window, or $(ref:windows.WINDOW_ID_CURRENT) for the $(topic:current-window)[current window].
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		The type of window the tabs are in.
		Optional.
	**/
	@:optional
	var windowType : WindowType;
	/**
		The position of the tabs within their windows.
		Optional.
	**/
	@:optional
	var index : Float;
	/**
		The CookieStoreId used for the tab.
		Optional.
	**/
	@:optional
	var cookieStoreId : ts.AnyOf2<String, Array<String>>;
	/**
		The ID of the tab that opened this tab. If specified, the opener tab must be in the same window as this tab.
		Optional.
	**/
	@:optional
	var openerTabId : Float;
	/**
		True for any screen sharing, or a string to specify type of screen sharing.
		Optional.
	**/
	@:optional
	var screen : ts.AnyOf2<Bool, String>;
	/**
		True if the tab is using the camera.
		Optional.
	**/
	@:optional
	var camera : Bool;
	/**
		True if the tab is using the microphone.
		Optional.
	**/
	@:optional
	var microphone : Bool;
};