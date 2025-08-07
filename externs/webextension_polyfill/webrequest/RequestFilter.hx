package webextension_polyfill.webrequest;

/**
	An object describing filters to apply to webRequest events.
**/
typedef RequestFilter = {
	/**
		A list of URLs or URL patterns. Requests that cannot match any of the URLs will be filtered out.
	**/
	var urls : Array<String>;
	/**
		A list of request types. Requests that cannot match any of the types will be filtered out.
		Optional.
	**/
	@:optional
	var types : Array<webextension_polyfill.declarativenetrequest.ResourceType>;
	/**
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		If provided, requests that do not match the incognito state will be filtered out.
		Optional.
	**/
	@:optional
	var incognito : Bool;
};