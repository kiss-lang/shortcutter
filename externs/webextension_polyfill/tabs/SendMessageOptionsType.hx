package webextension_polyfill.tabs;

typedef SendMessageOptionsType = {
	/**
		Send a message to a specific $(topic:frame_ids)[frame] identified by <code>frameId</code>
		instead of all frames in the tab.
		Optional.
	**/
	@:optional
	var frameId : Float;
};