package webextension_polyfill.cookies;

/**
	Information to identify the cookie to remove.
**/
typedef RemoveDetailsType = {
	/**
		The URL associated with the cookie. If host permissions for this URL are not specified in the manifest file,
		the API call will fail.
	**/
	var url : String;
	/**
		The name of the cookie to remove.
	**/
	var name : String;
	/**
		The ID of the cookie store to look in for the cookie. If unspecified, the cookie is looked for by default in the current
		execution context's cookie store.
		Optional.
	**/
	@:optional
	var storeId : String;
	/**
		The first-party domain associated with the cookie. This attribute is required if First-Party Isolation is enabled.
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