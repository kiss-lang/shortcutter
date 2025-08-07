package webextension_polyfill.menus;

typedef CreateCreatePropertiesType = {
	/**
		The type of menu item. Defaults to 'normal' if not specified.
		Optional.
	**/
	@:optional
	var type : ItemType;
	/**
		The unique ID to assign to this item. Mandatory for event pages. Cannot be the same as another ID for this extension.
		Optional.
	**/
	@:optional
	var id : String;
	/**
		Optional.
	**/
	@:optional
	var icons : haxe.DynamicAccess<String>;
	/**
		The text to be displayed in the item; this is <em>required</em> unless <code>type</code> is 'separator'.
		When the context is 'selection', you can use <code>%s</code> within the string to show the selected text. For example,
		if this parameter's value is "Translate '%s' to Pig Latin" and the user selects the word "cool",
		the context menu item for the selection is "Translate 'cool' to Pig Latin".
		Optional.
	**/
	@:optional
	var title : String;
	/**
		The initial state of a checkbox or radio item: true for selected and false for unselected.
		Only one radio item can be selected at a time in a given group of radio items.
		Optional.
	**/
	@:optional
	var checked : Bool;
	/**
		List of contexts this menu item will appear in. Defaults to ['page'] if not specified.
		Optional.
	**/
	@:optional
	var contexts : Array<ContextType>;
	/**
		List of view types where the menu item will be shown. Defaults to any view, including those without a viewType.
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
	/**
		A function that will be called back when the menu item is clicked. Event pages cannot use this; instead,
		they should register a listener for $(ref:contextMenus.onClicked).
	**/
	@:optional
	function onclick(info:OnClickData, tab:webextension_polyfill.tabs.Tab):Void;
	/**
		The ID of a parent menu item; this makes the item a child of a previously added item.
		Optional.
	**/
	@:optional
	var parentId : ts.AnyOf2<String, Float>;
	/**
		Lets you restrict the item to apply only to documents whose URL matches one of the given patterns.
		(This applies to frames as well.) For details on the format of a pattern, see $(topic:match_patterns)[Match Patterns].
		Optional.
	**/
	@:optional
	var documentUrlPatterns : Array<String>;
	/**
		Similar to documentUrlPatterns, but lets you filter based on the src attribute of img/audio/video tags and the href of
		anchor tags.
		Optional.
	**/
	@:optional
	var targetUrlPatterns : Array<String>;
	/**
		Whether this context menu item is enabled or disabled. Defaults to true.
		Optional.
	**/
	@:optional
	var enabled : Bool;
	/**
		Specifies a command to issue for the context click.
		Optional.
	**/
	@:optional
	var command : String;
};