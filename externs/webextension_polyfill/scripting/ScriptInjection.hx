package webextension_polyfill.scripting;

/**
	Details of a script injection
**/
typedef ScriptInjection = {
	/**
		The arguments to curry into a provided function. This is only valid if the <code>func</code> parameter is specified.
		These arguments must be JSON-serializable.
		Optional.
	**/
	@:optional
	var args : Array<Dynamic>;
	/**
		The path of the JS files to inject, relative to the extension's root directory. Exactly one of <code>files</code>
		and <code>func</code> must be specified.
		Optional.
	**/
	@:optional
	var files : Array<String>;
	/**
		A JavaScript function to inject. This function will be serialized, and then deserialized for injection.
		This means that any bound parameters and execution context will be lost. Exactly one of <code>files</code> and <code>
		func</code> must be specified.
	**/
	@:optional
	function func(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Details specifying the target into which to inject the script.
	**/
	var target : InjectionTarget;
	/**
		Optional.
	**/
	@:optional
	var world : String;
	/**
		Whether the injection should be triggered in the target as soon as possible (but not necessarily prior to page load).
		Optional.
	**/
	@:optional
	var injectImmediately : Bool;
};