package webextension_polyfill.types;

/**
	Which setting to change.
**/
typedef SettingSetDetailsType = {
	/**
		The value of the setting. <br/>Note that every setting has a specific value type, which is described together with the
		setting. An extension should <em>not</em> set a value of a different type.
	**/
	var value : Dynamic;
	/**
		Where to set the setting (default: regular).
		Optional.
	**/
	@:optional
	var scope : SettingScope;
};