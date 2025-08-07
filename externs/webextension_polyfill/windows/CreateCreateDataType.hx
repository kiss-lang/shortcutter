package webextension_polyfill.windows;

typedef CreateCreateDataType = {
	/**
		A URL or array of URLs to open as tabs in the window. Fully-qualified URLs must include a scheme (i.e. 'http://www.
		google.com', not 'www.google.com'). Relative URLs will be relative to the current page within the extension.
		Defaults to the New Tab Page.
		Optional.
	**/
	@:optional
	var url : ts.AnyOf2<String, Array<String>>;
	/**
		The id of the tab for which you want to adopt to the new window.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		The number of pixels to position the new window from the left edge of the screen. If not specified,
		the new window is offset naturally from the last focused window. This value is ignored for panels.
		Optional.
	**/
	@:optional
	var left : Float;
	/**
		The number of pixels to position the new window from the top edge of the screen. If not specified,
		the new window is offset naturally from the last focused window. This value is ignored for panels.
		Optional.
	**/
	@:optional
	var top : Float;
	/**
		The width in pixels of the new window, including the frame. If not specified defaults to a natural width.
		Optional.
	**/
	@:optional
	var width : Float;
	/**
		The height in pixels of the new window, including the frame. If not specified defaults to a natural height.
		Optional.
	**/
	@:optional
	var height : Float;
	/**
		If true, the new window will be focused. If false, the new window will be opened in the background and the currently
		focused window will stay focused. Defaults to true.
		Optional.
	**/
	@:optional
	var focused : Bool;
	/**
		Whether the new window should be an incognito window.
		Optional.
	**/
	@:optional
	var incognito : Bool;
	/**
		Specifies what type of browser window to create. The 'panel' and 'detached_panel' types create a popup unless the
		'--enable-panels' flag is set.
		Optional.
	**/
	@:optional
	var type : CreateType;
	/**
		The initial state of the window. The 'minimized', 'maximized' and 'fullscreen' states cannot be combined with 'left',
		'top', 'width' or 'height'.
		Optional.
	**/
	@:optional
	var state : WindowState;
	/**
		Allow scripts to close the window.
		Optional.
	**/
	@:optional
	var allowScriptsToClose : Bool;
	/**
		The CookieStoreId to use for all tabs that were created when the window is opened.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		A string to add to the beginning of the window title.
		Optional.
	**/
	@:optional
	var titlePreface : String;
};