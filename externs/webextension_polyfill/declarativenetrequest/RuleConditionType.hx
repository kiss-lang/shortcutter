package webextension_polyfill.declarativenetrequest;

/**
	The condition under which this rule is triggered.
**/
typedef RuleConditionType = {
	/**
		TODO: link to doc explaining supported pattern. The pattern which is matched against the network request url.
		Only one of 'urlFilter' or 'regexFilter' can be specified.
		Optional.
	**/
	@:optional
	var urlFilter : String;
	/**
		Regular expression to match against the network request url. Only one of 'urlFilter' or 'regexFilter' can be specified.
		Optional.
	**/
	@:optional
	var regexFilter : String;
	/**
		Whether 'urlFilter' or 'regexFilter' is case-sensitive.
		Optional.
	**/
	@:optional
	var isUrlFilterCaseSensitive : Bool;
	/**
		The rule will only match network requests originating from the list of 'initiatorDomains'. If the list is omitted,
		the rule is applied to requests from all domains.
		Optional.
	**/
	@:optional
	var initiatorDomains : Array<String>;
	/**
		The rule will not match network requests originating from the list of 'initiatorDomains'.
		If the list is empty or omitted, no domains are excluded. This takes precedence over 'initiatorDomains'.
		Optional.
	**/
	@:optional
	var excludedInitiatorDomains : Array<String>;
	/**
		The rule will only match network requests when the domain matches one from the list of 'requestDomains'.
		If the list is omitted, the rule is applied to requests from all domains.
		Optional.
	**/
	@:optional
	var requestDomains : Array<String>;
	/**
		The rule will not match network requests when the domains matches one from the list of 'excludedRequestDomains'.
		If the list is empty or omitted, no domains are excluded. This takes precedence over 'requestDomains'.
		Optional.
	**/
	@:optional
	var excludedRequestDomains : Array<String>;
	/**
		List of resource types which the rule can match. When the rule action is 'allowAllRequests',
		this must be specified and may only contain 'main_frame' or 'sub_frame'. Cannot be specified if 'excludedResourceTypes'
		is specified. If neither of them is specified, all resource types except 'main_frame' are matched.
		Optional.
	**/
	@:optional
	var resourceTypes : Array<ResourceType>;
	/**
		List of resource types which the rule won't match. Cannot be specified if 'resourceTypes' is specified.
		If neither of them is specified, all resource types except 'main_frame' are matched.
		Optional.
	**/
	@:optional
	var excludedResourceTypes : Array<ResourceType>;
	/**
		List of HTTP request methods which the rule can match. Should be a lower-case method such as 'connect', 'delete', 'get',
		'head', 'options', 'patch', 'post', 'put'.'
		Optional.
	**/
	@:optional
	var requestMethods : Array<String>;
	/**
		List of request methods which the rule won't match. Cannot be specified if 'requestMethods' is specified.
		If neither of them is specified, all request methods are matched.
		Optional.
	**/
	@:optional
	var excludedRequestMethods : Array<String>;
	/**
		Specifies whether the network request is first-party or third-party to the domain from which it originated. If omitted,
		all requests are matched.
		Optional.
	**/
	@:optional
	var domainType : RuleConditionDomainTypeEnum;
	/**
		List of tabIds which the rule should match. An ID of -1 matches requests which don't originate from a tab.
		Only supported for session-scoped rules.
		Optional.
	**/
	@:optional
	var tabIds : Array<Float>;
	/**
		List of tabIds which the rule should not match. An ID of -1 excludes requests which don't originate from a tab.
		Only supported for session-scoped rules.
		Optional.
	**/
	@:optional
	var excludedTabIds : Array<Float>;
};