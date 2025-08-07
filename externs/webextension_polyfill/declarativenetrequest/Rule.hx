package webextension_polyfill.declarativenetrequest;

typedef Rule = {
	/**
		An id which uniquely identifies a rule. Mandatory and should be >= 1.
	**/
	var id : Float;
	/**
		Rule priority. Defaults to 1. When specified, should be >= 1
		Optional.
	**/
	@:optional
	var priority : Float;
	/**
		The condition under which this rule is triggered.
	**/
	var condition : RuleConditionType;
	/**
		The action to take if this rule is matched.
	**/
	var action : RuleActionType;
};