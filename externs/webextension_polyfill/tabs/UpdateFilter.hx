package webextension_polyfill.tabs;

/**
	An object describing filters to apply to tabs.onUpdated events.
**/
typedef UpdateFilter = {
	/**
		A list of URLs or URL patterns. Events that cannot match any of the URLs will be filtered out.
		Filtering with urls requires the <code>"tabs"</code> or  <code>"activeTab"</code> permission.
		Optional.
	**/
	@:optional
	var urls : Array<String>;
	/**
		A list of property names. Events that do not match any of the names will be filtered out.
		Optional.
	**/
	@:optional
	var properties : Array<UpdatePropertyName>;
	/**
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Optional.
	**/
	@:optional
	var windowId : Float;
};