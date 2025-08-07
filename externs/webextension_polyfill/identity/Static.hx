package webextension_polyfill.identity;

typedef Static = {
	/**
		Starts an auth flow at the specified URL.
	**/
	function launchWebAuthFlow(details:LaunchWebAuthFlowDetailsType):js.lib.Promise<String>;
	/**
		Generates a redirect URL to be used in |launchWebAuthFlow|.
	**/
	function getRedirectURL(?path:String):String;
};