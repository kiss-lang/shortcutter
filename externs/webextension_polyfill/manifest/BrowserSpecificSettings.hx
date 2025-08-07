package webextension_polyfill.manifest;

typedef BrowserSpecificSettings = {
	/**
		Optional.
	**/
	@:optional
	var gecko : FirefoxSpecificProperties;
	/**
		Optional.
	**/
	@:optional
	var gecko_android : GeckoAndroidSpecificProperties;
};