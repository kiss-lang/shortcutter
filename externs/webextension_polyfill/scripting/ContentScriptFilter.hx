package webextension_polyfill.scripting;

typedef ContentScriptFilter = {
	/**
		The IDs of specific scripts to retrieve with <code>getRegisteredContentScripts()</code> or to unregister with <code>
		unregisterContentScripts()</code>.
		Optional.
	**/
	@:optional
	var ids : Array<String>;
};