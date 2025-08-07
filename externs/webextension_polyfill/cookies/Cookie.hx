package webextension_polyfill.cookies;

/**
	Represents information about an HTTP cookie.
**/
typedef Cookie = {
	/**
		The name of the cookie.
	**/
	var name : String;
	/**
		The value of the cookie.
	**/
	var value : String;
	/**
		The domain of the cookie (e.g. "www.google.com", "example.com").
	**/
	var domain : String;
	/**
		True if the cookie is a host-only cookie (i.e. a request's host must exactly match the domain of the cookie).
	**/
	var hostOnly : Bool;
	/**
		The path of the cookie.
	**/
	var path : String;
	/**
		True if the cookie is marked as Secure (i.e. its scope is limited to secure channels, typically HTTPS).
	**/
	var secure : Bool;
	/**
		True if the cookie is marked as HttpOnly (i.e. the cookie is inaccessible to client-side scripts).
	**/
	var httpOnly : Bool;
	/**
		The cookie's same-site status (i.e. whether the cookie is sent with cross-site requests).
	**/
	var sameSite : SameSiteStatus;
	/**
		True if the cookie is a session cookie, as opposed to a persistent cookie with an expiration date.
	**/
	var session : Bool;
	/**
		The expiration date of the cookie as the number of seconds since the UNIX epoch. Not provided for session cookies.
		Optional.
	**/
	@:optional
	var expirationDate : Float;
	/**
		The ID of the cookie store containing this cookie, as provided in getAllCookieStores().
	**/
	var storeId : String;
	/**
		The first-party domain of the cookie.
	**/
	var firstPartyDomain : String;
	/**
		The cookie's storage partition, if any. null if not partitioned.
		Optional.
	**/
	@:optional
	var partitionKey : PartitionKey;
};