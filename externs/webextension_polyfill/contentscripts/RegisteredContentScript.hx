package webextension_polyfill.contentscripts;

/**
	An object that represents a content script registered programmatically
**/
typedef RegisteredContentScript = {
	/**
		Unregister a content script registered programmatically
	**/
	function unregister():js.lib.Promise<ts.Undefined>;
};