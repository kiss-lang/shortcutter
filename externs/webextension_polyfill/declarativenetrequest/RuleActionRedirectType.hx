package webextension_polyfill.declarativenetrequest;

/**
	Describes how the redirect should be performed. Only valid when type is 'redirect'.
**/
typedef RuleActionRedirectType = {
	/**
		Path relative to the extension directory. Should start with '/'.
		Optional.
	**/
	@:optional
	var extensionPath : String;
	/**
		Url transformations to perform.
		Optional.
	**/
	@:optional
	var transform : URLTransform;
	/**
		The redirect url. Redirects to JavaScript urls are not allowed.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		Substitution pattern for rules which specify a 'regexFilter'. The first match of regexFilter within the url will be
		replaced with this pattern. Within regexSubstitution, backslash-escaped digits (\1 to \9)
		can be used to insert the corresponding capture groups. \0 refers to the entire matching text.
		Optional.
	**/
	@:optional
	var regexSubstitution : String;
};