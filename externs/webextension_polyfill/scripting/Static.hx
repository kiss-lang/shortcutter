package webextension_polyfill.scripting;

typedef Static = {
	/**
		Injects a script into a target context. The script will be run at <code>document_idle</code>.
	**/
	function executeScript(injection:ScriptInjection):js.lib.Promise<Array<InjectionResult>>;
	/**
		Inserts a CSS stylesheet into a target context. If multiple frames are specified, unsuccessful injections are ignored.
	**/
	function insertCSS(injection:CSSInjection):js.lib.Promise<ts.Undefined>;
	/**
		Removes a CSS stylesheet that was previously inserted by this extension from a target context.
	**/
	function removeCSS(injection:CSSInjection):js.lib.Promise<ts.Undefined>;
	/**
		Registers one or more content scripts for this extension.
	**/
	function registerContentScripts(scripts:Array<RegisteredContentScript>):js.lib.Promise<ts.Undefined>;
	/**
		Returns all dynamically registered content scripts for this extension that match the given filter.
	**/
	function getRegisteredContentScripts(?filter:ContentScriptFilter):js.lib.Promise<Array<RegisteredContentScript>>;
	/**
		Unregisters one or more content scripts for this extension.
	**/
	function unregisterContentScripts(?filter:ContentScriptFilter):js.lib.Promise<ts.Undefined>;
	/**
		Updates one or more content scripts for this extension.
	**/
	function updateContentScripts(scripts:Array<UpdateContentScriptsScriptsItemType>):js.lib.Promise<ts.Undefined>;
};