package webextension_polyfill.action;

/**
	The collection of user-specified settings relating to an extension's action.
**/
typedef GetUserSettingsCallbackUserSettingsType = {
	/**
		Whether the extension's action icon is visible on browser windows' top-level toolbar (i.e.,
		whether the extension has been 'pinned' by the user).
		Optional.
	**/
	@:optional
	var isOnToolbar : Bool;
};