package webextension_polyfill.manifest;

typedef WebExtensionManifestCommandsSuggestedKeyType = {
	/**
		Optional.
	**/
	@:optional
	@:native("default")
	var default_ : String;
	/**
		Optional.
	**/
	@:optional
	var mac : String;
	/**
		Optional.
	**/
	@:optional
	var linux : String;
	/**
		Optional.
	**/
	@:optional
	var windows : String;
	/**
		Optional.
	**/
	@:optional
	var chromeos : String;
	/**
		Optional.
	**/
	@:optional
	var android : String;
	/**
		Optional.
	**/
	@:optional
	var ios : String;
};