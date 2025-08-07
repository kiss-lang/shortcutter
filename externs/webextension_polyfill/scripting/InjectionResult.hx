package webextension_polyfill.scripting;

/**
	Result of a script injection.
**/
typedef InjectionResult = {
	/**
		The frame ID associated with the injection.
	**/
	var frameId : Float;
	/**
		The result of the script execution.
		Optional.
	**/
	@:optional
	var result : Dynamic;
	/**
		The error property is set when the script execution failed. The value is typically an (Error)
		object with a message property, but could be any value (including primitives and undefined)
		if the script threw or rejected with such a value.
		Optional.
	**/
	@:optional
	var error : Dynamic;
	/**
		Whether the script should inject into all frames within the tab. Defaults to false.
		This must not be true if frameIds is specified.
		Optional.
	**/
	@:optional
	var allFrames : Bool;
};