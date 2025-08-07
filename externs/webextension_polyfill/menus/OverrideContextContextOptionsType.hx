package webextension_polyfill.menus;

typedef OverrideContextContextOptionsType = {
	/**
		Whether to also include default menu items in the menu.
		Optional.
	**/
	@:optional
	var showDefaults : Bool;
	/**
		ContextType to override, to allow menu items from other extensions in the menu. Currently only 'bookmark' and 'tab' are
		supported. showDefaults cannot be used with this option.
		Optional.
	**/
	@:optional
	var context : OverrideContextContextOptionsTypeContextEnum;
	/**
		Required when context is 'bookmark'. Requires 'bookmark' permission.
		Optional.
	**/
	@:optional
	var bookmarkId : String;
	/**
		Required when context is 'tab'. Requires 'tabs' permission.
		Optional.
	**/
	@:optional
	var tabId : Float;
};