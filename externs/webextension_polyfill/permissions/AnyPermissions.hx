package webextension_polyfill.permissions;

typedef AnyPermissions = {
	/**
		Optional.
	**/
	@:optional
	var permissions : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var origins : Array<String>;
};