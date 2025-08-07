package webextension_polyfill.manifest;

typedef WebExtensionManifestChromeSettingsOverridesSearchProviderParamsItemType = {
	/**
		A url parameter name
	**/
	var name : String;
	/**
		The type of param can be either "purpose" or "pref".
		Optional.
	**/
	@:optional
	var condition : String;
	/**
		The preference to retrieve the value from.
		Optional.
	**/
	@:optional
	var pref : String;
	/**
		The context that initiates a search, required if condition is "purpose".
		Optional.
	**/
	@:optional
	var purpose : String;
	/**
		A url parameter value.
		Optional.
	**/
	@:optional
	var value : String;
};