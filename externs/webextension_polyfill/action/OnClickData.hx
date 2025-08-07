package webextension_polyfill.action;

/**
	Information sent when a browser action is clicked.
**/
typedef OnClickData = {
	/**
		An array of keyboard modifiers that were held while the menu item was clicked.
	**/
	var modifiers : Array<OnClickDataModifiersItemEnum>;
	/**
		An integer value of button by which menu item was clicked.
		Optional.
	**/
	@:optional
	var button : Float;
};