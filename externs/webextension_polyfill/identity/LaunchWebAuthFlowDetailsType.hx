package webextension_polyfill.identity;

typedef LaunchWebAuthFlowDetailsType = {
	var url : String;
	/**
		Optional.
	**/
	@:optional
	var interactive : Bool;
};