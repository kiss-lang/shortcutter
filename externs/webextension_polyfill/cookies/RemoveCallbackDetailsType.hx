package webextension_polyfill.cookies;

/**
	Contains details about the cookie that's been removed.  If removal failed for any reason, this will be "null",
	and $(ref:runtime.lastError) will be set.
**/
typedef RemoveCallbackDetailsType = {
	/**
		The URL associated with the cookie that's been removed.
	**/
	var url : String;
	/**
		The name of the cookie that's been removed.
	**/
	var name : String;
	/**
		The ID of the cookie store from which the cookie was removed.
	**/
	var storeId : String;
	/**
		The first-party domain associated with the cookie that's been removed.
	**/
	var firstPartyDomain : String;
	/**
		The storage partition, if the cookie is part of partitioned storage. null if not partitioned.
		Optional.
	**/
	@:optional
	var partitionKey : PartitionKey;
};