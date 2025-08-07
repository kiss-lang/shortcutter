package webextension_polyfill.cookies;

/**
	Details to identify the cookie being retrieved.
**/
typedef GetDetailsType = {
	/**
		The URL with which the cookie to retrieve is associated. This argument may be a full URL,
		in which case any data following the URL path (e.g. the query string) is simply ignored.
		If host permissions for this URL are not specified in the manifest file, the API call will fail.
	**/
	var url : String;
	/**
		The name of the cookie to retrieve.
	**/
	var name : String;
	/**
		The ID of the cookie store in which to look for the cookie. By default, the current execution context's cookie store
		will be used.
		Optional.
	**/
	@:optional
	var storeId : String;
	/**
		The first-party domain which the cookie to retrieve is associated. This attribute is required if First-Party Isolation
		is enabled.
		Optional.
	**/
	@:optional
	var firstPartyDomain : String;
	/**
		The storage partition, if the cookie is part of partitioned storage. By default, only non-partitioned cookies are
		returned.
		Optional.
	**/
	@:optional
	var partitionKey : PartitionKey;
};