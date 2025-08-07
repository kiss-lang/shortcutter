package webextension_polyfill.types;

/**
	Which setting to clear.
**/
typedef SettingClearDetailsType = {
	/**
		Where to clear the setting (default: regular).
		Optional.
	**/
	@:optional
	var scope : SettingScope;
};