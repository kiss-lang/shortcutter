package webextension_polyfill.manifest;

/**
	Contents of manifest.json for a static theme
**/
typedef ThemeManifest = {
	var theme : ThemeType;
	/**
		Optional.
	**/
	@:optional
	var dark_theme : ThemeType;
	/**
		Optional.
	**/
	@:optional
	var default_locale : String;
	/**
		Optional.
	**/
	@:optional
	var theme_experiment : ThemeExperiment;
	/**
		Optional.
	**/
	@:optional
	var icons : haxe.DynamicAccess<String>;
	var manifest_version : Float;
	/**
		The applications property is deprecated, please use 'browser_specific_settings'
		Optional.
	**/
	@:optional
	var applications : DeprecatedApplications;
	/**
		Optional.
	**/
	@:optional
	var browser_specific_settings : BrowserSpecificSettings;
	var name : String;
	/**
		Optional.
	**/
	@:optional
	var short_name : String;
	/**
		Optional.
	**/
	@:optional
	var description : String;
	/**
		Optional.
	**/
	@:optional
	var author : String;
	var version : String;
	/**
		Optional.
	**/
	@:optional
	var homepage_url : String;
	/**
		Optional.
	**/
	@:optional
	var install_origins : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var developer : ManifestBaseDeveloperType;
	/**
		In addition to the version field, which is used for update purposes, version_name can be set to a descriptive version
		string and will be used for display purposes if present. If no version_name is present,
		the version field will be used for display purposes as well.
		Optional.
	**/
	@:optional
	var version_name : String;
};