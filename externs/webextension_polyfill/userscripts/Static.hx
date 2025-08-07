package webextension_polyfill.userscripts;

typedef Static = {
	/**
		Register a user script programmatically given its $(ref:userScripts.UserScriptOptions),
		and resolves to a $(ref:userScripts.RegisteredUserScript) instance
	**/
	function register(userScriptOptions:UserScriptOptions):Void;
};