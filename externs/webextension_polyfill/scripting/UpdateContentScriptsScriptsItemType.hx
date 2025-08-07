package webextension_polyfill.scripting;

typedef UpdateContentScriptsScriptsItemType = {
	/**
		Specifies if this content script will persist into future sessions.
		Optional.
	**/
	@:optional
	var persistAcrossSessions : Bool;
	/**
		If specified true, it will inject into all frames, even if the frame is not the top-most frame in the tab.
		Each frame is checked independently for URL requirements; it will not inject into child frames if the URL requirements
		are not met. Defaults to false, meaning that only the top frame is matched.
		Optional.
	**/
	@:optional
	var allFrames : Bool;
	/**
		Excludes pages that this content script would otherwise be injected into.
		Optional.
	**/
	@:optional
	var excludeMatches : Array<String>;
	/**
		The id of the content script, specified in the API call.
	**/
	var id : String;
	/**
		The list of JavaScript files to be injected into matching pages. These are injected in the order they appear in this
		array.
		Optional.
	**/
	@:optional
	var js : Array<String>;
	/**
		Specifies which pages this content script will be injected into. Must be specified for <code>registerContentScripts()
		</code>.
		Optional.
	**/
	@:optional
	var matches : Array<String>;
	/**
		Specifies when JavaScript files are injected into the web page. The preferred and default value is <code>
		document_idle</code>.
		Optional.
	**/
	@:optional
	var runAt : webextension_polyfill.extensiontypes.RunAt;
	/**
		The list of CSS files to be injected into matching pages. These are injected in the order they appear in this array.
		Optional.
	**/
	@:optional
	var css : Array<String>;
};