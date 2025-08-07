package webextension_polyfill.manifest;

typedef FirefoxSpecificProperties = {
	/**
		Optional.
	**/
	@:optional
	var id : String;
	/**
		Optional.
	**/
	@:optional
	var update_url : String;
	/**
		Optional.
	**/
	@:optional
	var strict_min_version : String;
	/**
		Optional.
	**/
	@:optional
	var strict_max_version : String;
};