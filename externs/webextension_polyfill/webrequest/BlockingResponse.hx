package webextension_polyfill.webrequest;

/**
	Returns value for event handlers that have the 'blocking' extraInfoSpec applied. Allows the event handler to modify
	network requests.
**/
typedef BlockingResponse = {
	/**
		If true, the request is cancelled. Used in onBeforeRequest, this prevents the request from being sent.
		Optional.
	**/
	@:optional
	var cancel : Bool;
	/**
		Only used as a response to the onBeforeRequest and onHeadersReceived events. If set,
		the original request is prevented from being sent/completed and is instead redirected to the given URL.
		Redirections to non-HTTP schemes such as data: are allowed. Redirects initiated by a redirect action use the original
		request method for the redirect, with one exception: If the redirect is initiated at the onHeadersReceived stage,
		then the redirect will be issued using the GET method.
		Optional.
	**/
	@:optional
	var redirectUrl : String;
	/**
		Only used as a response to the onBeforeRequest event. If set, the original request is prevented from being
		sent/completed and is instead upgraded to a secure request.  If any extension returns <code>redirectUrl</code>
		during onBeforeRequest, <code>upgradeToSecure</code> will have no affect.
		Optional.
	**/
	@:optional
	var upgradeToSecure : Bool;
	/**
		Only used as a response to the onBeforeSendHeaders event. If set, the request is made with these request headers instead.
		Optional.
	**/
	@:optional
	var requestHeaders : HttpHeaders;
	/**
		Only used as a response to the onHeadersReceived event. If set, the server is assumed to have responded with these
		response headers instead. Only return <code>responseHeaders</code> if you really want to modify the headers in order to
		limit the number of conflicts (only one extension may modify <code>responseHeaders</code> for each request).
		Optional.
	**/
	@:optional
	var responseHeaders : HttpHeaders;
	/**
		Only used as a response to the onAuthRequired event. If set, the request is made using the supplied credentials.
		Optional.
	**/
	@:optional
	var authCredentials : BlockingResponseAuthCredentialsType;
};