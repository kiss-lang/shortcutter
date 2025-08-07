package webextension_polyfill.windows;

typedef UpdateUpdateInfoType = {
	/**
		The offset from the left edge of the screen to move the window to in pixels. This value is ignored for panels.
		Optional.
	**/
	@:optional
	var left : Float;
	/**
		The offset from the top edge of the screen to move the window to in pixels. This value is ignored for panels.
		Optional.
	**/
	@:optional
	var top : Float;
	/**
		The width to resize the window to in pixels. This value is ignored for panels.
		Optional.
	**/
	@:optional
	var width : Float;
	/**
		The height to resize the window to in pixels. This value is ignored for panels.
		Optional.
	**/
	@:optional
	var height : Float;
	/**
		If true, brings the window to the front. If false, brings the next window in the z-order to the front.
		Optional.
	**/
	@:optional
	var focused : Bool;
	/**
		If true, causes the window to be displayed in a manner that draws the user's attention to the window,
		without changing the focused window. The effect lasts until the user changes focus to the window.
		This option has no effect if the window already has focus. Set to false to cancel a previous draw attention request.
		Optional.
	**/
	@:optional
	var drawAttention : Bool;
	/**
		The new state of the window. The 'minimized', 'maximized' and 'fullscreen' states cannot be combined with 'left', 'top',
		'width' or 'height'.
		Optional.
	**/
	@:optional
	var state : WindowState;
	/**
		A string to add to the beginning of the window title.
		Optional.
	**/
	@:optional
	var titlePreface : String;
};