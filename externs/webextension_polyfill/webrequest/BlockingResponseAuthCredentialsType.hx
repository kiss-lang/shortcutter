package webextension_polyfill.webrequest;

/**
	Only used as a response to the onAuthRequired event. If set, the request is made using the supplied credentials.
**/
typedef BlockingResponseAuthCredentialsType = {
	var username : String;
	var password : String;
};