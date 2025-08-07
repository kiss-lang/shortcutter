package webextension_polyfill.menus;

/**
	The properties to update. Accepts the same values as the create function.
**/
typedef UpdateUpdatePropertiesType = {
	/**
		Optional.
	**/
	@:optional
	var type : ItemType;
	/**
		Optional.
	**/
	@:optional
	var icons : haxe.DynamicAccess<String>;
	/**
		Optional.
	**/
	@:optional
	var title : String;
	/**
		Optional.
	**/
	@:optional
	var checked : Bool;
	/**
		Optional.
	**/
	@:optional
	var contexts : Array<ContextType>;
	/**
		Optional.
	**/
	@:optional
	var viewTypes : Array<webextension_polyfill.extension.ViewType>;
	/**
		Whether the item is visible in the menu.
		Optional.
	**/
	@:optional
	var visible : Bool;
	@:optional
	function onclick(info:OnClickData, tab:webextension_polyfill.tabs.Tab):Void;
	/**
		Note: You cannot change an item to be a child of one of its own descendants.
		Optional.
	**/
	@:optional
	var parentId : ts.AnyOf2<String, Float>;
	/**
		Optional.
	**/
	@:optional
	var documentUrlPatterns : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var targetUrlPatterns : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var enabled : Bool;
};