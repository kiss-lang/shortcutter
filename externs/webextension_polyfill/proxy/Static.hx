package webextension_polyfill.proxy;

typedef Static = {
	/**
		Fired when proxy data is needed for a request.
	**/
	var onRequest : OnRequestEvent;
	/**
		Notifies about errors caused by the invalid use of the proxy API.
	**/
	var onError : webextension_polyfill.events.Event<(error:OnErrorErrorType) -> Void>;
	/**
		Configures proxy settings. This setting's value is an object of type ProxyConfig.
	**/
	var settings : webextension_polyfill.types.Setting;
};