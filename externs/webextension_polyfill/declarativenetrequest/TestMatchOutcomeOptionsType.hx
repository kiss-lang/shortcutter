package webextension_polyfill.declarativenetrequest;

typedef TestMatchOutcomeOptionsType = {
	/**
		Whether to account for rules from other installed extensions during rule evaluation.
		Optional.
	**/
	@:optional
	var includeOtherExtensions : Bool;
};