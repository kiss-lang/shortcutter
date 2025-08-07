package webextension_polyfill.webrequest;

typedef Static = {
	/**
		Needs to be called when the behavior of the webRequest handlers has changed to prevent incorrect handling due to caching.
		This function call is expensive. Don't call it often.
	**/
	function handlerBehaviorChanged():js.lib.Promise<ts.Undefined>;
	/**
		...
	**/
	function filterResponseData(requestId:String):StreamFilter;
	/**
		Retrieves the security information for the request.  Returns a promise that will resolve to a SecurityInfo object.
	**/
	function getSecurityInfo(requestId:String, ?options:GetSecurityInfoOptionsType):js.lib.Promise<SecurityInfo>;
	/**
		Fired when a request is about to occur.
	**/
	var onBeforeRequest : OnBeforeRequestEvent;
	/**
		Fired before sending an HTTP request, once the request headers are available. This may occur after a TCP connection is
		made to the server, but before any HTTP data is sent.
	**/
	var onBeforeSendHeaders : OnBeforeSendHeadersEvent;
	/**
		Fired just before a request is going to be sent to the server (modifications of previous onBeforeSendHeaders callbacks
		are visible by the time onSendHeaders is fired).
	**/
	var onSendHeaders : OnSendHeadersEvent;
	/**
		Fired when HTTP response headers of a request have been received.
	**/
	var onHeadersReceived : OnHeadersReceivedEvent;
	/**
		Fired when an authentication failure is received. The listener has three options: it can provide authentication
		credentials, it can cancel the request and display the error page, or it can take no action on the challenge.
		If bad user credentials are provided, this may be called multiple times for the same request.
	**/
	var onAuthRequired : OnAuthRequiredEvent;
	/**
		Fired when the first byte of the response body is received. For HTTP requests, this means that the status line and
		response headers are available.
	**/
	var onResponseStarted : OnResponseStartedEvent;
	/**
		Fired when a server-initiated redirect is about to occur.
	**/
	var onBeforeRedirect : OnBeforeRedirectEvent;
	/**
		Fired when a request is completed.
	**/
	var onCompleted : OnCompletedEvent;
	/**
		Fired when an error occurs.
	**/
	var onErrorOccurred : OnErrorOccurredEvent;
	/**
		The maximum number of times that <code>handlerBehaviorChanged</code> can be called per 10 minute sustained interval.
		<code>handlerBehaviorChanged</code> is an expensive function call that shouldn't be called often.
	**/
	var MAX_HANDLER_BEHAVIOR_CHANGED_CALLS_PER_10_MINUTES : Int;
};