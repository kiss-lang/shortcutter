package webextension_polyfill.menus;

/**
	Information about the context of the menu action and the created menu items. For more information about each property,
	see OnClickData. The following properties are only set if the extension has host permissions for the given context:
	linkUrl, linkText, srcUrl, pageUrl, frameUrl, selectionText.
**/
typedef OnShownInfoType = {
	/**
		A list of IDs of the menu items that were shown.
	**/
	var menuIds : Array<ts.AnyOf2<String, Float>>;
	/**
		A list of all contexts that apply to the menu.
	**/
	var contexts : Array<ContextType>;
	/**
		Optional.
	**/
	@:optional
	var viewType : webextension_polyfill.extension.ViewType;
	var editable : Bool;
	/**
		Optional.
	**/
	@:optional
	var mediaType : String;
	/**
		Optional.
	**/
	@:optional
	var linkUrl : String;
	/**
		Optional.
	**/
	@:optional
	var linkText : String;
	/**
		Optional.
	**/
	@:optional
	var srcUrl : String;
	/**
		Optional.
	**/
	@:optional
	var pageUrl : String;
	/**
		Optional.
	**/
	@:optional
	var frameUrl : String;
	/**
		Optional.
	**/
	@:optional
	var selectionText : String;
	/**
		Optional.
	**/
	@:optional
	var targetElementId : Float;
};