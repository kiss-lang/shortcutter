package webextension_polyfill.manifest;

typedef WebExtensionManifestPageActionType = {
	/**
		Optional.
	**/
	@:optional
	var default_title : String;
	/**
		Optional.
	**/
	@:optional
	var default_icon : ts.AnyOf2<String, haxe.DynamicAccess<String>>;
	/**
		Optional.
	**/
	@:optional
	var default_popup : String;
	/**
		Deprecated in Manifest V3.
		Optional.
	**/
	@:optional
	var browser_style : Bool;
	/**
		Optional.
	**/
	@:optional
	var show_matches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var hide_matches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var pinned : Bool;
};