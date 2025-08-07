package webextension_polyfill.types;

/**
	Which setting to consider.
**/
typedef SettingGetDetailsType = {
	/**
		Whether to return the value that applies to the incognito session (default false).
		Optional.
	**/
	@:optional
	var incognito : Bool;
};