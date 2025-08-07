package webextension_polyfill.cookies;

/**
	Represents a cookie store in the browser. An incognito mode window, for instance, uses a separate cookie store from a
	non-incognito window.
**/
typedef CookieStore = {
	/**
		The unique identifier for the cookie store.
	**/
	var id : String;
	/**
		Identifiers of all the browser tabs that share this cookie store.
	**/
	var tabIds : Array<Float>;
	/**
		Indicates if this is an incognito cookie store
	**/
	var incognito : Bool;
};