package webextension_polyfill.types;

/**
	Details of the currently effective value.
**/
typedef SettingGetCallbackDetailsType = {
	/**
		The value of the setting.
	**/
	var value : Dynamic;
	/**
		The level of control of the setting.
	**/
	var levelOfControl : LevelOfControl;
	/**
		Whether the effective value is specific to the incognito session.<br/>This property will <em>only</em>
		be present if the <var>incognito</var> property in the <var>details</var> parameter of <code>get()</code> was true.
		Optional.
	**/
	@:optional
	var incognitoSpecific : Bool;
};