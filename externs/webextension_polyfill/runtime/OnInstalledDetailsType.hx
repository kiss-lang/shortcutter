package webextension_polyfill.runtime;

typedef OnInstalledDetailsType = {
	/**
		The reason that this event is being dispatched.
	**/
	var reason : OnInstalledReason;
	/**
		Indicates the previous version of the extension, which has just been updated. This is present only if 'reason' is
		'update'.
		Optional.
	**/
	@:optional
	var previousVersion : String;
	/**
		Indicates whether the addon is installed as a temporary extension.
	**/
	var temporary : Bool;
};