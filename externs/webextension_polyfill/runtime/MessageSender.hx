package webextension_polyfill.runtime;

/**
	An object containing information about the script context that sent a message or request.
**/
typedef MessageSender = {
	/**
		The $(ref:tabs.Tab) which opened the connection, if any. This property will <strong>only</strong>
		be present when the connection was opened from a tab (including content scripts), and <strong>only</strong>
		if the receiver is an extension, not an app.
		Optional.
	**/
	@:optional
	var tab : webextension_polyfill.tabs.Tab;
	/**
		The $(topic:frame_ids)[frame] that opened the connection. 0 for top-level frames, positive for child frames.
		This will only be set when <code>tab</code> is set.
		Optional.
	**/
	@:optional
	var frameId : Float;
	/**
		The ID of the extension or app that opened the connection, if any.
		Optional.
	**/
	@:optional
	var id : String;
	/**
		The URL of the page or frame that opened the connection. If the sender is in an iframe,
		it will be iframe's URL not the URL of the page which hosts it.
		Optional.
	**/
	@:optional
	var url : String;
};