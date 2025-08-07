package webextension_polyfill.cookies;

/**
	Details about the cookie being set.
**/
typedef SetDetailsType = {
	/**
		The request-URI to associate with the setting of the cookie. This value can affect the default domain and path values of
		the created cookie. If host permissions for this URL are not specified in the manifest file, the API call will fail.
	**/
	var url : String;
	/**
		The name of the cookie. Empty by default if omitted.
		Optional.
	**/
	@:optional
	var name : String;
	/**
		The value of the cookie. Empty by default if omitted.
		Optional.
	**/
	@:optional
	var value : String;
	/**
		The domain of the cookie. If omitted, the cookie becomes a host-only cookie.
		Optional.
	**/
	@:optional
	var domain : String;
	/**
		The path of the cookie. Defaults to the path portion of the url parameter.
		Optional.
	**/
	@:optional
	var path : String;
	/**
		Whether the cookie should be marked as Secure. Defaults to false.
		Optional.
	**/
	@:optional
	var secure : Bool;
	/**
		Whether the cookie should be marked as HttpOnly. Defaults to false.
		Optional.
	**/
	@:optional
	var httpOnly : Bool;
	/**
		The cookie's same-site status.
		Optional.
	**/
	@:optional
	var sameSite : SameSiteStatus;
	/**
		The expiration date of the cookie as the number of seconds since the UNIX epoch. If omitted,
		the cookie becomes a session cookie.
		Optional.
	**/
	@:optional
	var expirationDate : Float;
	/**
		The ID of the cookie store in which to set the cookie. By default, the cookie is set in the current execution context's
		cookie store.
		Optional.
	**/
	@:optional
	var storeId : String;
	/**
		The first-party domain of the cookie. This attribute is required if First-Party Isolation is enabled.
		Optional.
	**/
	@:optional
	var firstPartyDomain : String;
	/**
		The storage partition, if the cookie is part of partitioned storage. By default, non-partitioned storage is used.
		Optional.
	**/
	@:optional
	var partitionKey : PartitionKey;
};