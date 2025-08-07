package webextension_polyfill.contentscripts;

typedef Static = {
	/**
		Register a content script programmatically
	**/
	function register(contentScriptOptions:RegisteredContentScriptOptions):js.lib.Promise<RegisteredContentScript>;
};