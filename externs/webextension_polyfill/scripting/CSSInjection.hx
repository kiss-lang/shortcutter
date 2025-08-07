package webextension_polyfill.scripting;

/**
	Details of the css to insert.
**/
typedef CSSInjection = {
	/**
		A string containing the CSS to inject. Exactly one of <code>files</code> and <code>css</code> must be specified.
		Optional.
		
		A string containing the CSS to inject. Exactly one of files and css must be specified.
		Optional.
	**/
	@:optional
	var css : String;
	/**
		The path of the CSS files to inject, relative to the extension's root directory. Exactly one of <code>files</code>
		and <code>css</code> must be specified.
		Optional.
		
		The path of the CSS files to inject, relative to the extension's root directory. NOTE: Currently a maximum of one file
		is supported. Exactly one of files and css must be specified.
		Optional.
	**/
	@:optional
	var files : Array<String>;
	/**
		The style origin for the injection. Defaults to <code>'AUTHOR'</code>.
		Optional.
		
		The style origin for the injection. Defaults to 'AUTHOR'.
		Optional.
	**/
	@:optional
	var origin : CSSInjectionOriginEnum;
	/**
		Details specifying the target into which to inject the CSS.
		
		Details specifying the target into which to insert the CSS.
	**/
	var target : InjectionTarget;
};