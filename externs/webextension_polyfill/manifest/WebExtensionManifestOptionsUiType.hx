package webextension_polyfill.manifest;

typedef WebExtensionManifestOptionsUiType = {
	var page : String;
	/**
		Defaults to true in Manifest V2; Deprecated in Manifest V3.
		Optional.
	**/
	@:optional
	var browser_style : Bool;
	/**
		chrome_style is ignored in Firefox. Its replacement (browser_style) has been deprecated.
		Optional.
	**/
	@:optional
	var chrome_style : Bool;
	/**
		Optional.
	**/
	@:optional
	var open_in_tab : Bool;
};