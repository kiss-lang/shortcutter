package webextension_polyfill.webrequest;

typedef OnHeadersReceivedDetailsType = {
	/**
		The ID of the request. Request IDs are unique within a browser session. As a result,
		they could be used to relate different events of the same request.
	**/
	var requestId : String;
	var url : String;
	/**
		Standard HTTP method.
	**/
	var method : String;
	/**
		The value 0 indicates that the request happens in the main frame; a positive value indicates the ID of a subframe in
		which the request happens. If the document of a (sub-)frame is loaded (<code>type</code> is <code>main_frame</code>
		or <code>sub_frame</code>), <code>frameId</code> indicates the ID of this frame, not the ID of the outer frame.
		Frame IDs are unique within a tab.
	**/
	var frameId : Float;
	/**
		ID of frame that wraps the frame which sent the request. Set to -1 if no parent frame exists.
	**/
	var parentFrameId : Float;
	/**
		True for private browsing requests.
		Optional.
	**/
	@:optional
	var incognito : Bool;
	/**
		The cookie store ID of the contextual identity.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		URL of the resource that triggered this request.
		Optional.
	**/
	@:optional
	var originUrl : String;
	/**
		URL of the page into which the requested resource will be loaded.
		Optional.
	**/
	@:optional
	var documentUrl : String;
	/**
		The ID of the tab in which the request takes place. Set to -1 if the request isn't related to a tab.
	**/
	var tabId : Float;
	/**
		How the requested resource will be used.
	**/
	var type : webextension_polyfill.declarativenetrequest.ResourceType;
	/**
		The time when this signal is triggered, in milliseconds since the epoch.
	**/
	var timeStamp : Float;
	/**
		HTTP status line of the response or the 'HTTP/0.9 200 OK' string for HTTP/0.9 responses (i.e.,
		responses that lack a status line).
	**/
	var statusLine : String;
	/**
		The HTTP response headers that have been received with this response.
		Optional.
	**/
	@:optional
	var responseHeaders : HttpHeaders;
	/**
		Standard HTTP status code returned by the server.
	**/
	var statusCode : Float;
	/**
		Tracking classification if the request has been classified.
		Optional.
	**/
	@:optional
	var urlClassification : UrlClassification;
	/**
		Indicates if this request and its content window hierarchy is third party.
	**/
	var thirdParty : Bool;
	/**
		URL of the resource that triggered this request (on chrome).
		Optional.
	**/
	@:optional
	var initiator : String;
};