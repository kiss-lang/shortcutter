package webextension_polyfill.webrequest;

typedef GetSecurityInfoOptionsType = {
	/**
		Include the entire certificate chain.
		Optional.
	**/
	@:optional
	var certificateChain : Bool;
	/**
		Include raw certificate data for processing by the extension.
		Optional.
	**/
	@:optional
	var rawDER : Bool;
};