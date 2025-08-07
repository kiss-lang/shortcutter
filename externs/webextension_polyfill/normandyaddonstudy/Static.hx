package webextension_polyfill.normandyaddonstudy;

typedef Static = {
	/**
		Returns a study object for the current study.
	**/
	function getStudy():Void;
	/**
		Marks the study as ended and then uninstalls the addon.
	**/
	function endStudy(reason:String):Void;
	/**
		Returns an object with metadata about the client which may be required for constructing survey URLs.
	**/
	function getClientMetadata():Void;
	/**
		Fired when a user unenrolls from a study but before the addon is uninstalled.
	**/
	var onUnenroll : webextension_polyfill.events.Event<(reason:String) -> Void>;
};