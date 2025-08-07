package webextension_polyfill.runtime;

typedef ConnectConnectInfoType = {
	/**
		Will be passed into onConnect for processes that are listening for the connection event.
		Optional.
	**/
	@:optional
	var name : String;
	/**
		Whether the TLS channel ID will be passed into onConnectExternal for processes that are listening for the connection
		event.
		Optional.
	**/
	@:optional
	var includeTlsChannelId : Bool;
};