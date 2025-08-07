package webextension_polyfill.scripting;

/**
	Details of the script to insert.
**/
typedef InjectionTarget = {
	/**
		The IDs of specific frames to inject into.
		Optional.
	**/
	@:optional
	var frameIds : Array<Float>;
	/**
		Whether the script should inject into all frames within the tab. Defaults to false.
		This must not be true if frameIds is specified.
		Optional.
	**/
	@:optional
	var allFrames : Bool;
	/**
		The ID of the tab into which to inject.
	**/
	var tabId : Float;
};