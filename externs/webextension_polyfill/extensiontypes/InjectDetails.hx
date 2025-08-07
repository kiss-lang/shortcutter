package webextension_polyfill.extensiontypes;

/**
	Details of the script or CSS to inject. Either the code or the file property must be set,
	but both may not be set at the same time.
**/
typedef InjectDetails = {
	/**
		JavaScript or CSS code to inject.<br><br><b>Warning:</b><br>Be careful using the <code>code</code> parameter.
		Incorrect use of it may open your extension to <a href="https://en.wikipedia.org/wiki/Cross-site_scripting">
		cross site scripting</a> attacks.
		Optional.
	**/
	@:optional
	var code : String;
	/**
		JavaScript or CSS file to inject.
		Optional.
	**/
	@:optional
	var file : String;
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
		The ID of the frame to inject the script into. This may not be used in combination with <code>allFrames</code>.
		Optional.
	**/
	@:optional
	var frameId : Float;
	/**
		The soonest that the JavaScript or CSS will be injected into the tab. Defaults to "document_idle".
		Optional.
	**/
	@:optional
	var runAt : RunAt;
	/**
		The css origin of the stylesheet to inject. Defaults to "author".
		Optional.
	**/
	@:optional
	var cssOrigin : CSSOrigin;
};