package webextension_polyfill.userscripts;

/**
	An object that represents a user script registered programmatically
**/
typedef RegisteredUserScript = {
	/**
		Unregister a user script registered programmatically
	**/
	function unregister():Void;
};