package webextension_polyfill.contentscripts;

/**
	Details of a content script registered programmatically
**/
typedef RegisteredContentScriptOptions = {
	var matches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var excludeMatches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var includeGlobs : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var excludeGlobs : Array<String>;
	/**
		The list of CSS files to inject
		Optional.
	**/
	@:optional
	var css : Array<webextension_polyfill.extensiontypes.ExtensionFileOrCode>;
	/**
		The list of JS files to inject
		Optional.
	**/
	@:optional
	var js : Array<webextension_polyfill.extensiontypes.ExtensionFileOrCode>;
	/**
		If allFrames is <code>true</code>, implies that the JavaScript or CSS should be injected into all frames of current page.
		By default, it's <code>false</code> and is only injected into the top frame.
		Optional.
	**/
	@:optional
	var allFrames : Bool;
	/**
		If matchAboutBlank is true, then the code is also injected in about:blank and about:srcdoc frames if your extension has
		access to its parent document. Code cannot be inserted in top-level about:-frames. By default it is <code>false</code>.
		Optional.
	**/
	@:optional
	var matchAboutBlank : Bool;
	/**
		The soonest that the JavaScript or CSS will be injected into the tab. Defaults to "document_idle".
		Optional.
	**/
	@:optional
	var runAt : webextension_polyfill.extensiontypes.RunAt;
	/**
		limit the set of matched tabs to those that belong to the given cookie store id
		Optional.
	**/
	@:optional
	var cookieStoreId : ts.AnyOf2<String, Array<String>>;
};