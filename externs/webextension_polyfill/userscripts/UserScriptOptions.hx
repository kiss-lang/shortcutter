package webextension_polyfill.userscripts;

/**
	Details of a user script
**/
typedef UserScriptOptions = {
	/**
		The list of JS files to inject
	**/
	var js : Array<webextension_polyfill.extensiontypes.ExtensionFileOrCode>;
	/**
		An opaque user script metadata value
		Optional.
	**/
	@:optional
	var scriptMetadata : webextension_polyfill.extensiontypes.PlainJSONValue;
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
		If allFrames is <code>true</code>, implies that the JavaScript should be injected into all frames of current page.
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
		The soonest that the JavaScript will be injected into the tab. Defaults to "document_idle".
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