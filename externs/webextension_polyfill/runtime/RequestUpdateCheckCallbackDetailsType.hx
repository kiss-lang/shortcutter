package webextension_polyfill.runtime;

/**
	If an update is available, this contains more information about the available update.
**/
typedef RequestUpdateCheckCallbackDetailsType = {
	/**
		The version of the available update.
	**/
	var version : String;
};