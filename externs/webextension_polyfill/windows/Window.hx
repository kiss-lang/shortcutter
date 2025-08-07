package webextension_polyfill.windows;

typedef Window = {
	/**
		The ID of the window. Window IDs are unique within a browser session. Under some circumstances a Window may not be
		assigned an ID, for example when querying windows using the $(ref:sessions) API, in which case a session ID may be
		present.
		Optional.
	**/
	@:optional
	var id : Float;
	/**
		Whether the window is currently the focused window.
	**/
	var focused : Bool;
	/**
		The offset of the window from the top edge of the screen in pixels. Under some circumstances a Window may not be
		assigned top property, for example when querying closed windows from the $(ref:sessions) API.
		Optional.
	**/
	@:optional
	var top : Float;
	/**
		The offset of the window from the left edge of the screen in pixels. Under some circumstances a Window may not be
		assigned left property, for example when querying closed windows from the $(ref:sessions) API.
		Optional.
	**/
	@:optional
	var left : Float;
	/**
		The width of the window, including the frame, in pixels. Under some circumstances a Window may not be assigned width
		property, for example when querying closed windows from the $(ref:sessions) API.
		Optional.
	**/
	@:optional
	var width : Float;
	/**
		The height of the window, including the frame, in pixels. Under some circumstances a Window may not be assigned height
		property, for example when querying closed windows from the $(ref:sessions) API.
		Optional.
	**/
	@:optional
	var height : Float;
	/**
		Array of $(ref:tabs.Tab) objects representing the current tabs in the window.
		Optional.
	**/
	@:optional
	var tabs : Array<webextension_polyfill.tabs.Tab>;
	/**
		Whether the window is incognito.
	**/
	var incognito : Bool;
	/**
		The type of browser window this is.
		Optional.
	**/
	@:optional
	var type : webextension_polyfill.tabs.WindowType;
	/**
		The state of this browser window.
		Optional.
	**/
	@:optional
	var state : WindowState;
	/**
		Whether the window is set to be always on top.
	**/
	var alwaysOnTop : Bool;
	/**
		The session ID used to uniquely identify a Window obtained from the $(ref:sessions) API.
		Optional.
	**/
	@:optional
	var sessionId : String;
	/**
		The title of the window. Read-only.
		Optional.
	**/
	@:optional
	var title : String;
};