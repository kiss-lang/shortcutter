package webextension_polyfill.webnavigation;

/**
	Information about the requested frame, null if the specified frame ID and/or tab ID are invalid.
**/
typedef GetFrameCallbackDetailsType = {
	/**
		True if the last navigation in this frame was interrupted by an error, i.e. the onErrorOccurred event fired.
		Optional.
	**/
	@:optional
	var errorOccurred : Bool;
	/**
		The URL currently associated with this frame, if the frame identified by the frameId existed at one point in the given
		tab. The fact that an URL is associated with a given frameId does not imply that the corresponding frame still exists.
	**/
	var url : String;
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
};