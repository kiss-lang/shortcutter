package webextension_polyfill.declarativenetrequest;

typedef Static = {
	/**
		Modifies the current set of dynamic rules for the extension. The rules with IDs listed in options.
		removeRuleIds are first removed, and then the rules given in options.addRules are added.
		These rules are persisted across browser sessions and extension updates.
	**/
	function updateDynamicRules(options:UpdateDynamicRulesOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Modifies the current set of session scoped rules for the extension. The rules with IDs listed in options.
		removeRuleIds are first removed, and then the rules given in options.addRules are added.
		These rules are not persisted across sessions and are backed in memory.
	**/
	function updateSessionRules(options:UpdateSessionRulesOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Returns the ids for the current set of enabled static rulesets.
	**/
	function getEnabledRulesets():js.lib.Promise<Array<String>>;
	/**
		Returns the ids for the current set of enabled static rulesets.
	**/
	function updateEnabledRulesets(updateRulesetOptions:UpdateEnabledRulesetsUpdateRulesetOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Returns the remaining number of static rules an extension can enable
	**/
	function getAvailableStaticRuleCount():js.lib.Promise<Float>;
	/**
		Returns the current set of dynamic rules for the extension.
	**/
	function getDynamicRules():js.lib.Promise<Array<Rule>>;
	/**
		Returns the current set of session scoped rules for the extension.
	**/
	function getSessionRules():js.lib.Promise<Array<Rule>>;
	/**
		Checks if the given regular expression will be supported as a 'regexFilter' rule condition.
	**/
	function isRegexSupported(regexOptions:IsRegexSupportedRegexOptionsType):js.lib.Promise<IsRegexSupportedCallbackResultType>;
	/**
		Checks if any of the extension's declarativeNetRequest rules would match a hypothetical request.
	**/
	function testMatchOutcome(request:TestMatchOutcomeRequestType, ?options:TestMatchOutcomeOptionsType):js.lib.Promise<TestMatchOutcomeCallbackResultType>;
	/**
		Ruleset ID for the dynamic rules added by the extension.
	**/
	var DYNAMIC_RULESET_ID : String;
	/**
		The minimum number of static rules guaranteed to an extension across its enabled static rulesets.
		Any rules above this limit will count towards the global static rule limit.
	**/
	var GUARANTEED_MINIMUM_STATIC_RULES : Float;
	/**
		The maximum number of static Rulesets an extension can specify as part of the rule_resources manifest key.
	**/
	var MAX_NUMBER_OF_STATIC_RULESETS : Float;
	/**
		The maximum number of static Rulesets an extension can enable at any one time.
	**/
	var MAX_NUMBER_OF_ENABLED_STATIC_RULESETS : Float;
	/**
		The maximum number of dynamic and session rules an extension can add. NOTE: in the Firefox we are enforcing this limit
		to the session and dynamic rules count separately, instead of enforcing it to the rules count for both combined as the
		Chrome implementation does.
	**/
	var MAX_NUMBER_OF_DYNAMIC_AND_SESSION_RULES : Float;
	/**
		The maximum number of regular expression rules that an extension can add. This limit is evaluated separately for the set
		of session rules, dynamic rules and those specified in the rule_resources file.
	**/
	var MAX_NUMBER_OF_REGEX_RULES : Float;
	/**
		Ruleset ID for the session-scoped rules added by the extension.
	**/
	var SESSION_RULESET_ID : String;
};