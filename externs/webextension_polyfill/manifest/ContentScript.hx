package webextension_polyfill.manifest;

/**
	Details of the script or CSS to inject. Either the code or the file property must be set,
	but both may not be set at the same time. Based on InjectDetails, but using underscore rather than camel case naming
	conventions.
**/
typedef ContentScript = {
	var matches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var exclude_matches : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var include_globs : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var exclude_globs : Array<String>;
	/**
		The list of CSS files to inject
		Optional.
	**/
	@:optional
	var css : Array<String>;
	/**
		The list of JS files to inject
		Optional.
	**/
	@:optional
	var js : Array<String>;
	/**
		If allFrames is <code>true</code>, implies that the JavaScript or CSS should be injected into all frames of current page.
		By default, it's <code>false</code> and is only injected into the top frame.
		Optional.
	**/
	@:optional
	var all_frames : Bool;
	/**
		If matchAboutBlank is true, then the code is also injected in about:blank and about:srcdoc frames if your extension has
		access to its parent document. Code cannot be inserted in top-level about:-frames. By default it is <code>false</code>.
		Optional.
	**/
	@:optional
	var match_about_blank : Bool;
	/**
		The soonest that the JavaScript or CSS will be injected into the tab. Defaults to "document_idle".
		Optional.
	**/
	@:optional
	var run_at : webextension_polyfill.extensiontypes.RunAt;
};