package webextension_polyfill.action;

/**
	Specifies to which tab or window the value should be set, or from which one it should be retrieved.
	If no tab nor window is specified, the global value is set or retrieved.
**/
typedef Details = {
	/**
		When setting a value, it will be specific to the specified tab, and will automatically reset when the tab navigates.
		When getting, specifies the tab to get the value from; if there is no tab-specific value,
		the window one will be inherited.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		When setting a value, it will be specific to the specified window. When getting, specifies the window to get the value
		from; if there is no window-specific value, the global one will be inherited.
		Optional.
	**/
	@:optional
	var windowId : Float;
};