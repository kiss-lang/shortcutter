package webextension_polyfill.cookies;

/**
	Information to filter the cookies being retrieved.
**/
typedef GetAllDetailsType = {
	/**
		Restricts the retrieved cookies to those that would match the given URL.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		Filters the cookies by name.
		Optional.
	**/
	@:optional
	var name : String;
	/**
		Restricts the retrieved cookies to those whose domains match or are subdomains of this one.
		Optional.
	**/
	@:optional
	var domain : String;
	/**
		Restricts the retrieved cookies to those whose path exactly matches this string.
		Optional.
	**/
	@:optional
	var path : String;
	/**
		Filters the cookies by their Secure property.
		Optional.
	**/
	@:optional
	var secure : Bool;
	/**
		Filters out session vs. persistent cookies.
		Optional.
	**/
	@:optional
	var session : Bool;
	/**
		The cookie store to retrieve cookies from. If omitted, the current execution context's cookie store will be used.
		Optional.
	**/
	@:optional
	var storeId : String;
	/**
		Restricts the retrieved cookies to those whose first-party domains match this one.
		This attribute is required if First-Party Isolation is enabled. To not filter by a specific first-party domain,
		use `null` or `undefined`.
		Optional.
	**/
	@:optional
	var firstPartyDomain : String;
	/**
		Selects a specific storage partition to look up cookies. Defaults to null, in which case only non-partitioned cookies
		are retrieved. If an object iis passed, partitioned cookies are also included, and filtered based on the keys present in
		the given PartitionKey description. An empty object ({}) returns all cookies (partitioned + unpartitioned),
		a non-empty object (e.g. {topLevelSite: '...'}) only returns cookies whose partition match all given attributes.
		Optional.
	**/
	@:optional
	var partitionKey : PartitionKey;
};