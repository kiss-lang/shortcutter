package webextension_polyfill.activitylog;

typedef OnExtensionActivityDetailsTypeDataType = {
	/**
		A list of arguments passed to the call.
		Optional.
	**/
	@:optional
	var args : Array<Dynamic>;
	/**
		The result of the call.
		Optional.
	**/
	@:optional
	var result : OnExtensionActivityDetailsTypeDataResultType;
	/**
		The tab associated with this event if it is a tab or content script.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		If the type is content_script, this is the url of the script that was injected.
		Optional.
	**/
	@:optional
	var url : String;
};