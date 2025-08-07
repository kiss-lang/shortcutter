package webextension_polyfill.namespaces.devtools_network.devtoolsnetwork;

typedef Static = {
	/**
		Returns HAR log that contains all known network requests.
	**/
	function getHAR():js.lib.Promise<GetHARCallbackHarLogType>;
	/**
		Fired when a network request is finished and all request data are available.
	**/
	var onRequestFinished : webextension_polyfill.events.Event<(request:Request) -> Void>;
	/**
		Fired when the inspected window navigates to a new page.
	**/
	var onNavigated : webextension_polyfill.events.Event<(url:String) -> Void>;
};