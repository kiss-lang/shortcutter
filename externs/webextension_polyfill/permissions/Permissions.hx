package webextension_polyfill.permissions;

typedef Permissions = {
	/**
		Optional.
	**/
	@:optional
	var permissions : Array<webextension_polyfill.manifest.OptionalPermission>;
	/**
		Optional.
	**/
	@:optional
	var origins : Array<String>;
};