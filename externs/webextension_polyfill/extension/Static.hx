package webextension_polyfill.extension;

typedef Static = {
	/**
		Returns an array of the JavaScript 'window' objects for each of the pages running inside the current extension.
	**/
	function getViews(?fetchProperties:GetViewsFetchPropertiesType):Array<js.html.Window>;
	/**
		Returns the JavaScript 'window' object for the background page running inside the current extension.
		Returns null if the extension has no background page.
	**/
	function getBackgroundPage():js.html.Window;
	/**
		Retrieves the state of the extension's access to Incognito-mode (as determined by the user-controlled 'Allowed in
		Incognito' checkbox.
	**/
	function isAllowedIncognitoAccess():js.lib.Promise<Bool>;
	/**
		Retrieves the state of the extension's access to the 'file://' scheme (as determined by the user-controlled 'Allow
		access to File URLs' checkbox.
	**/
	function isAllowedFileSchemeAccess():js.lib.Promise<Bool>;
	/**
		True for content scripts running inside incognito tabs, and for extension pages running inside an incognito process.
		The latter only applies to extensions with 'split' incognito_behavior.
		Optional.
	**/
	@:optional
	var inIncognitoContext : Bool;
};