package webextension_polyfill.types;

typedef SettingOnChangeDetailsType = {
	/**
		The value of the setting after the change.
	**/
	var value : Dynamic;
	/**
		The level of control of the setting.
	**/
	var levelOfControl : LevelOfControl;
	/**
		Whether the value that has changed is specific to the incognito session.<br/>This property will <em>only</em>
		be present if the user has enabled the extension in incognito mode.
		Optional.
	**/
	@:optional
	var incognitoSpecific : Bool;
};