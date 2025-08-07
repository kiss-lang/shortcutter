package webextension_polyfill.tabs;

/**
	Tab sharing state for screen, microphone and camera.
**/
typedef SharingState = {
	/**
		If the tab is sharing the screen the value will be one of "Screen", "Window", or "Application",
		or undefined if not screen sharing.
		Optional.
	**/
	@:optional
	var screen : String;
	/**
		True if the tab is using the camera.
	**/
	var camera : Bool;
	/**
		True if the tab is using the microphone.
	**/
	var microphone : Bool;
};