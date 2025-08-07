package webextension_polyfill.cookies;

/**
	The description of the storage partition of a cookie. This object may be omitted (null) if a cookie is not partitioned.
**/
typedef PartitionKey = {
	/**
		The first-party URL of the cookie, if the cookie is in storage partitioned by the top-level site.
		Optional.
	**/
	@:optional
	var topLevelSite : String;
};