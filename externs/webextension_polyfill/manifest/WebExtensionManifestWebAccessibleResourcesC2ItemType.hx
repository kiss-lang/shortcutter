package webextension_polyfill.manifest;

typedef WebExtensionManifestWebAccessibleResourcesC2ItemType = {
	var resources : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var matches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var extension_ids : Array<String>;
};