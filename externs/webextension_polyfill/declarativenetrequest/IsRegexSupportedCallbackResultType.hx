package webextension_polyfill.declarativenetrequest;

typedef IsRegexSupportedCallbackResultType = {
	/**
		Whether the given regex is supported
	**/
	var isSupported : Bool;
	/**
		Specifies the reason why the regular expression is not supported. Only provided if 'isSupported' is false.
		Optional.
	**/
	@:optional
	var reason : UnsupportedRegexReason;
};