package webextension_polyfill.pageaction;

/**
	Information sent when a page action is clicked.
**/
typedef OnClickData = {
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
};