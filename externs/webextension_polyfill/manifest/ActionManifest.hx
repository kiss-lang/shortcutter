package webextension_polyfill.manifest;

typedef ActionManifest = {
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
		Specifies icons to use for dark and light themes
		Optional.
	**/
	@:optional
	var theme_icons : Array<ThemeIcons>;
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
		Defines the location the browserAction will appear by default.  The default location is navbar.
		Optional.
	**/
	@:optional
	var default_area : ActionManifestDefaultAreaEnum;
};