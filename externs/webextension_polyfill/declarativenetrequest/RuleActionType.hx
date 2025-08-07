package webextension_polyfill.declarativenetrequest;

/**
	The action to take if this rule is matched.
**/
typedef RuleActionType = {
	var type : RuleActionTypeEnum;
	/**
		Describes how the redirect should be performed. Only valid when type is 'redirect'.
		Optional.
	**/
	@:optional
	var redirect : RuleActionRedirectType;
	/**
		The request headers to modify for the request. Only valid when type is 'modifyHeaders'.
		Optional.
	**/
	@:optional
	var requestHeaders : Array<RuleActionRequestHeadersItemType>;
	/**
		The response headers to modify for the request. Only valid when type is 'modifyHeaders'.
		Optional.
	**/
	@:optional
	var responseHeaders : Array<RuleActionResponseHeadersItemType>;
};