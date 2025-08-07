package webextension_polyfill.declarativenetrequest;

typedef MatchedRule = {
	/**
		A matching rule's ID.
	**/
	var ruleId : Float;
	/**
		ID of the Ruleset this rule belongs to.
	**/
	var rulesetId : String;
	/**
		ID of the extension, if this rule belongs to a different extension.
		Optional.
	**/
	@:optional
	var extensionId : String;
};