package webextension_polyfill.tabs;

typedef Tab = {
	/**
		The ID of the tab. Tab IDs are unique within a browser session. Under some circumstances a Tab may not be assigned an ID,
		for example when querying foreign tabs using the $(ref:sessions) API, in which case a session ID may be present.
		Tab ID can also be set to $(ref:tabs.TAB_ID_NONE) for apps and devtools windows.
		Optional.
	**/
	@:optional
	var id : Float;
	/**
		The zero-based index of the tab within its window.
	**/
	var index : Float;
	/**
		The ID of the window the tab is contained within.
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		The ID of the tab that opened this tab, if any. This property is only present if the opener tab still exists.
		Optional.
	**/
	@:optional
	var openerTabId : Float;
	/**
		Whether the tab is highlighted. Works as an alias of active
	**/
	var highlighted : Bool;
	/**
		Whether the tab is active in its window. (Does not necessarily mean the window is focused.)
	**/
	var active : Bool;
	/**
		Whether the tab is pinned.
	**/
	var pinned : Bool;
	/**
		The last time the tab was accessed as the number of milliseconds since epoch.
		Optional.
	**/
	@:optional
	var lastAccessed : Float;
	/**
		Whether the tab has produced sound over the past couple of seconds (but it might not be heard if also muted).
		Equivalent to whether the speaker audio indicator is showing.
		Optional.
	**/
	@:optional
	var audible : Bool;
	/**
		Whether the tab can be discarded automatically by the browser when resources are low.
		Optional.
	**/
	@:optional
	var autoDiscardable : Bool;
	/**
		Current tab muted state and the reason for the last state change.
		Optional.
	**/
	@:optional
	var mutedInfo : MutedInfo;
	/**
		The URL the tab is displaying. This property is only present if the extension's manifest includes the <code>"tabs"</code>
		permission.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		The title of the tab. This property is only present if the extension's manifest includes the <code>"tabs"</code>
		permission.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		The URL of the tab's favicon. This property is only present if the extension's manifest includes the <code>"tabs"</code>
		permission. It may also be an empty string if the tab is loading.
		Optional.
	**/
	@:optional
	var favIconUrl : String;
	/**
		Either <em>loading</em> or <em>complete</em>.
		Optional.
	**/
	@:optional
	var status : String;
	/**
		True while the tab is not loaded with content.
		Optional.
	**/
	@:optional
	var discarded : Bool;
	/**
		Whether the tab is in an incognito window.
	**/
	var incognito : Bool;
	/**
		The width of the tab in pixels.
		Optional.
	**/
	@:optional
	var width : Float;
	/**
		The height of the tab in pixels.
		Optional.
	**/
	@:optional
	var height : Float;
	/**
		True if the tab is hidden.
		Optional.
	**/
	@:optional
	var hidden : Bool;
	/**
		The session ID used to uniquely identify a Tab obtained from the $(ref:sessions) API.
		Optional.
	**/
	@:optional
	var sessionId : String;
	/**
		The CookieStoreId used for the tab.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		Whether the document in the tab can be rendered in reader mode.
		Optional.
	**/
	@:optional
	var isArticle : Bool;
	/**
		Whether the document in the tab is being rendered in reader mode.
		Optional.
	**/
	@:optional
	var isInReaderMode : Bool;
	/**
		Current tab sharing state for screen, microphone and camera.
		Optional.
	**/
	@:optional
	var sharingState : SharingState;
	/**
		Whether the tab is drawing attention.
		Optional.
	**/
	@:optional
	var attention : Bool;
	/**
		The ID of this tab's successor, if any; $(ref:tabs.TAB_ID_NONE) otherwise.
		Optional.
	**/
	@:optional
	var successorTabId : Float;
	/**
		The URL the tab is navigating to, before it has committed. This property is only present if the extension's manifest
		includes the "tabs" permission and there is a pending navigation.
		Optional.
	**/
	@:optional
	var pendingUrl : String;
};