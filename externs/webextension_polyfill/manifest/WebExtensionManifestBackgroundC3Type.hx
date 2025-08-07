package webextension_polyfill.manifest;

typedef WebExtensionManifestBackgroundC3Type = {
	var service_worker : String;
	/**
		Even though Manifest V3, does not support multiple background scripts, you can optionally declare the service worker as
		an ES Module by specifying "type": "module", which allows you to import further code.
		Optional.
	**/
	@:optional
	var type : String;
};