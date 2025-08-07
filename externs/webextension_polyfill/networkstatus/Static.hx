package webextension_polyfill.networkstatus;

typedef Static = {
	/**
		Returns the $(ref:NetworkLinkInfo} of the current network connection.
	**/
	function getLinkInfo():Void;
	/**
		Fired when the network connection state changes.
	**/
	var onConnectionChanged : webextension_polyfill.events.Event<(details:NetworkLinkInfo) -> Void>;
};