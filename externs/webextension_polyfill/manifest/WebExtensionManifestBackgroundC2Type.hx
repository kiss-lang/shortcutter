package webextension_polyfill.manifest;

typedef WebExtensionManifestBackgroundC2Type = {
	var scripts : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var type : WebExtensionManifestBackgroundC2TypeEnum;
	/**
		Optional.
	**/
	@:optional
	var persistent : Bool;
};