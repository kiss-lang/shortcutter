package webextension_polyfill.extension;

typedef GetViewsFetchPropertiesType = {
	/**
		The type of view to get. If omitted, returns all views (including background pages and tabs). Valid values: 'tab',
		'popup', 'sidebar'.
		Optional.
	**/
	@:optional
	var type : ViewType;
	/**
		The window to restrict the search to. If omitted, returns all views.
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		Find a view according to a tab id. If this field is omitted, returns all views.
		Optional.
	**/
	@:optional
	var tabId : Float;
};