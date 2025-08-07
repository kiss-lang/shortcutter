package webextension_polyfill.management;

typedef InstallOptionsType = {
	/**
		URL pointing to the XPI file on addons.mozilla.org or similar.
	**/
	var url : String;
	/**
		A hash of the XPI file, using sha256 or stronger.
		Optional.
	**/
	@:optional
	var hash : String;
};