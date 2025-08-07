package webextension_polyfill.contextmenus;

typedef Static = {
	/**
		Creates a new context menu item. Note that if an error occurs during creation, you may not find out until the creation
		callback fires (the details will be in $(ref:runtime.lastError)).
	**/
	function create(createProperties:webextension_polyfill.menus.CreateCreatePropertiesType, ?callback:() -> Void):ts.AnyOf2<String, Float>;
	/**
		Updates a previously created context menu item.
	**/
	function update(id:ts.AnyOf2<String, Float>, updateProperties:webextension_polyfill.menus.UpdateUpdatePropertiesType):js.lib.Promise<ts.Undefined>;
	/**
		Removes a context menu item.
	**/
	function remove(menuItemId:ts.AnyOf2<String, Float>):js.lib.Promise<ts.Undefined>;
	/**
		Removes all context menu items added by this extension.
	**/
	function removeAll():js.lib.Promise<ts.Undefined>;
	/**
		Show the matching menu items from this extension instead of the default menu. This should be called during a
		'contextmenu' DOM event handler, and only applies to the menu that opens after this event.
	**/
	function overrideContext(contextOptions:webextension_polyfill.menus.OverrideContextContextOptionsType):Void;
	/**
		Updates the extension items in the shown menu, including changes that have been made since the menu was shown.
		Has no effect if the menu is hidden. Rebuilding a shown menu is an expensive operation,
		only invoke this method when necessary.
	**/
	function refresh():js.lib.Promise<ts.Undefined>;
	/**
		Retrieve the element that was associated with a recent contextmenu event.
	**/
	function getTargetElement(targetElementId:Float):js.html.DOMElement;
	/**
		Fired when a context menu item is clicked.
	**/
	var onClicked : webextension_polyfill.events.Event<(info:webextension_polyfill.menus.OnClickData, tab:Null<webextension_polyfill.tabs.Tab>) -> Void>;
	/**
		Fired when a menu is shown. The extension can add, modify or remove menu items and call menus.refresh()
		to update the menu.
	**/
	var onShown : webextension_polyfill.events.Event<(info:webextension_polyfill.menus.OnShownInfoType, tab:webextension_polyfill.tabs.Tab) -> Void>;
	/**
		Fired when a menu is hidden. This event is only fired if onShown has fired before.
	**/
	var onHidden : webextension_polyfill.events.Event<() -> Void>;
	/**
		The maximum number of top level extension items that can be added to an extension action context menu.
		Any items beyond this limit will be ignored.
	**/
	var ACTION_MENU_TOP_LEVEL_LIMIT : Int;
};