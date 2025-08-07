package webextension_polyfill.events;

/**
	Description of a declarative rule for handling events.
**/
typedef Rule = {
	/**
		Optional identifier that allows referencing this rule.
		Optional.
	**/
	@:optional
	var id : String;
	/**
		Tags can be used to annotate rules and perform operations on sets of rules.
		Optional.
	**/
	@:optional
	var tags : Array<String>;
	/**
		List of conditions that can trigger the actions.
	**/
	var conditions : Array<Dynamic>;
	/**
		List of actions that are triggered if one of the condtions is fulfilled.
	**/
	var actions : Array<Dynamic>;
	/**
		Optional priority of this rule. Defaults to 100.
		Optional.
	**/
	@:optional
	var priority : Float;
};