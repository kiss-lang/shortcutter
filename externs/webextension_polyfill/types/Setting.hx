package webextension_polyfill.types;

typedef Setting = {
	/**
		Gets the value of a setting.
	**/
	function get(details:SettingGetDetailsType):js.lib.Promise<SettingGetCallbackDetailsType>;
	/**
		Sets the value of a setting.
	**/
	function set(details:SettingSetDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Clears the setting, restoring any default value.
	**/
	function clear(details:SettingClearDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Fired after the setting changes.
	**/
	var onChange : webextension_polyfill.events.Event<(details:SettingOnChangeDetailsType) -> Void>;
};