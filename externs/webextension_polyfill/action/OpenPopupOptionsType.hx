package webextension_polyfill.action;

/**
	An object with information about the popup to open.
**/
typedef OpenPopupOptionsType = {
	/**
		Defaults to the $(topic:current-window)[current window].
		Optional.
	**/
	@:optional
	var windowId : Float;
};