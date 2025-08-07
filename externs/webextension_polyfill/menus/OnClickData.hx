package webextension_polyfill.menus;

/**
	Information sent when a context menu item is clicked.
**/
typedef OnClickData = {
	/**
		The ID of the menu item that was clicked.
	**/
	var menuItemId : ts.AnyOf2<String, Float>;
	/**
		The parent ID, if any, for the item clicked.
		Optional.
	**/
	@:optional
	var parentMenuItemId : ts.AnyOf2<String, Float>;
	/**
		The type of view where the menu is clicked. May be unset if the menu is not associated with a view.
		Optional.
	**/
	@:optional
	var viewType : webextension_polyfill.extension.ViewType;
	/**
		One of 'image', 'video', or 'audio' if the context menu was activated on one of these types of elements.
		Optional.
	**/
	@:optional
	var mediaType : String;
	/**
		If the element is a link, the text of that link.
		Optional.
	**/
	@:optional
	var linkText : String;
	/**
		If the element is a link, the URL it points to.
		Optional.
	**/
	@:optional
	var linkUrl : String;
	/**
		Will be present for elements with a 'src' URL.
		Optional.
	**/
	@:optional
	var srcUrl : String;
	/**
		The URL of the page where the menu item was clicked. This property is not set if the click occured in a context where
		there is no current page, such as in a launcher context menu.
		Optional.
	**/
	@:optional
	var pageUrl : String;
	/**
		The id of the frame of the element where the context menu was clicked.
		Optional.
	**/
	@:optional
	var frameId : Float;
	/**
		The URL of the frame of the element where the context menu was clicked, if it was in a frame.
		Optional.
	**/
	@:optional
	var frameUrl : String;
	/**
		The text for the context selection, if any.
		Optional.
	**/
	@:optional
	var selectionText : String;
	/**
		A flag indicating whether the element is editable (text input, textarea, etc.).
	**/
	var editable : Bool;
	/**
		A flag indicating the state of a checkbox or radio item before it was clicked.
		Optional.
	**/
	@:optional
	var wasChecked : Bool;
	/**
		A flag indicating the state of a checkbox or radio item after it is clicked.
		Optional.
	**/
	@:optional
	var checked : Bool;
	/**
		The id of the bookmark where the context menu was clicked, if it was on a bookmark.
		Optional.
	**/
	@:optional
	var bookmarkId : String;
	/**
		An array of keyboard modifiers that were held while the menu item was clicked.
	**/
	var modifiers : Array<webextension_polyfill.action.OnClickDataModifiersItemEnum>;
	/**
		An integer value of button by which menu item was clicked.
		Optional.
	**/
	@:optional
	var button : Float;
	/**
		An identifier of the clicked element, if any. Use menus.getTargetElement in the page to find the corresponding element.
		Optional.
	**/
	@:optional
	var targetElementId : Float;
};