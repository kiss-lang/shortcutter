package webextension_polyfill.tabs;

typedef ConnectConnectInfoType = {
	/**
		Will be passed into onConnect for content scripts that are listening for the connection event.
		Optional.
	**/
	@:optional
	var name : String;
	/**
		Open a port to a specific $(topic:frame_ids)[frame] identified by <code>frameId</code> instead of all frames in the tab.
		Optional.
	**/
	@:optional
	var frameId : Float;
};