package webextension_polyfill.webnavigation;

typedef GetAllFramesCallbackDetailsItemType = {
	/**
		True if the last navigation in this frame was interrupted by an error, i.e. the onErrorOccurred event fired.
		Optional.
	**/
	@:optional
	var errorOccurred : Bool;
	/**
		The ID of the tab in which the frame is.
	**/
	var tabId : Float;
	/**
		The ID of the frame. 0 indicates that this is the main frame; a positive value indicates the ID of a subframe.
	**/
	var frameId : Float;
	/**
		ID of frame that wraps the frame. Set to -1 of no parent frame exists.
	**/
	var parentFrameId : Float;
	/**
		The URL currently associated with this frame.
	**/
	var url : String;
};