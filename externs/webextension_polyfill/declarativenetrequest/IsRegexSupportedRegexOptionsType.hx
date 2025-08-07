package webextension_polyfill.declarativenetrequest;

typedef IsRegexSupportedRegexOptionsType = {
	/**
		The regular expresson to check.
	**/
	var regex : String;
	/**
		Whether the 'regex' specified is case sensitive.
		Optional.
	**/
	@:optional
	var isCaseSensitive : Bool;
	/**
		Whether the 'regex' specified requires capturing. Capturing is only required for redirect rules which specify a
		'regexSubstition' action.
		Optional.
	**/
	@:optional
	var requireCapturing : Bool;
};