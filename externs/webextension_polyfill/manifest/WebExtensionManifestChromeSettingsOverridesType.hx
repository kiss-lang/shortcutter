package webextension_polyfill.manifest;

typedef WebExtensionManifestChromeSettingsOverridesType = {
	/**
		Optional.
	**/
	@:optional
	var homepage : String;
	/**
		Optional.
	**/
	@:optional
	var search_provider : WebExtensionManifestChromeSettingsOverridesSearchProviderType;
};