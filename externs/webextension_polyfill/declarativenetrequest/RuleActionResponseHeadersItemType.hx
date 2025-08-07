package webextension_polyfill.declarativenetrequest;

typedef RuleActionResponseHeadersItemType = {
	/**
		The name of the response header to be modified.
	**/
	var header : String;
	/**
		The operation to be performed on a header.
	**/
	var operation : String;
	/**
		The new value for the header. Must be specified for the 'append' and 'set' operations.
		Optional.
	**/
	@:optional
	var value : String;
};