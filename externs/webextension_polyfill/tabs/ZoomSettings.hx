package webextension_polyfill.tabs;

/**
	Defines how zoom changes in a tab are handled and at what scope.
**/
typedef ZoomSettings = {
	/**
		Defines how zoom changes are handled, i.e. which entity is responsible for the actual scaling of the page; defaults to
		<code>automatic</code>.
		Optional.
	**/
	@:optional
	var mode : ZoomSettingsMode;
	/**
		Defines whether zoom changes will persist for the page's origin, or only take effect in this tab; defaults to <code>
		per-origin</code> when in <code>automatic</code> mode, and <code>per-tab</code> otherwise.
		Optional.
	**/
	@:optional
	var scope : ZoomSettingsScope;
	/**
		Used to return the default zoom level for the current tab in calls to tabs.getZoomSettings.
		Optional.
	**/
	@:optional
	var defaultZoomFactor : Float;
};