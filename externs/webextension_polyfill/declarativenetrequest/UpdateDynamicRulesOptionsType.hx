package webextension_polyfill.declarativenetrequest;

typedef UpdateDynamicRulesOptionsType = {
	/**
		IDs of the rules to remove. Any invalid IDs will be ignored.
		Optional.
	**/
	@:optional
	var removeRuleIds : Array<Float>;
	/**
		Rules to add.
		Optional.
	**/
	@:optional
	var addRules : Array<Rule>;
};