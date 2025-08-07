package webextension_polyfill.identity;

/**
	An object encapsulating an OAuth account id.
**/
typedef AccountInfo = {
	/**
		A unique identifier for the account. This ID will not change for the lifetime of the account.
	**/
	var id : String;
};