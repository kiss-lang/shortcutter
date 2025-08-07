package webextension_polyfill.activitylog;

typedef OnExtensionActivityDetailsType = {
	/**
		The date string when this call is triggered.
	**/
	var timeStamp : webextension_polyfill.extensiontypes.DateType;
	/**
		The type of log entry.  api_call is a function call made by the extension and api_event is an event callback to the
		extension.  content_script is logged when a content script is injected.
	**/
	var type : OnExtensionActivityDetailsTypeTypeEnum;
	/**
		The type of view where the activity occurred.  Content scripts will not have a viewType.
		Optional.
	**/
	@:optional
	var viewType : OnExtensionActivityDetailsTypeViewTypeEnum;
	/**
		The name of the api call or event, or the script url if this is a content or user script event.
	**/
	var name : String;
	var data : OnExtensionActivityDetailsTypeDataType;
};