package webextension_polyfill.tabs;

typedef UpdateUpdatePropertiesType = {
	/**
		A URL to navigate the tab to.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		Whether the tab should be active. Does not affect whether the window is focused (see $(ref:windows.update)).
		Optional.
	**/
	@:optional
	var active : Bool;
	/**
		Whether the tab should be discarded automatically by the browser when resources are low.
		Optional.
	**/
	@:optional
	var autoDiscardable : Bool;
	/**
		Adds or removes the tab from the current selection.
		Optional.
	**/
	@:optional
	var highlighted : Bool;
	/**
		Whether the tab should be pinned.
		Optional.
	**/
	@:optional
	var pinned : Bool;
	/**
		Whether the tab should be muted.
		Optional.
	**/
	@:optional
	var muted : Bool;
	/**
		The ID of the tab that opened this tab. If specified, the opener tab must be in the same window as this tab.
		Optional.
	**/
	@:optional
	var openerTabId : Float;
	/**
		Whether the load should replace the current history entry for the tab.
		Optional.
	**/
	@:optional
	var loadReplace : Bool;
	/**
		The ID of this tab's successor. If specified, the successor tab must be in the same window as this tab.
		Optional.
	**/
	@:optional
	var successorTabId : Float;
};