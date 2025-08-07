package webextension_polyfill.namespaces.devtools_panels.devtoolspanels;

/**
	A sidebar created by the extension.
**/
typedef ExtensionSidebarPane = {
	/**
		Sets an expression that is evaluated within the inspected page. The result is displayed in the sidebar pane.
	**/
	function setExpression(expression:String, ?rootTitle:String):js.lib.Promise<ts.Undefined>;
	/**
		Sets a JSON-compliant object to be displayed in the sidebar pane.
	**/
	function setObject(jsonObject:ts.AnyOf3<String, Array<Any>, haxe.DynamicAccess<Any>>, ?rootTitle:String):js.lib.Promise<ts.Undefined>;
	/**
		Sets an HTML page to be displayed in the sidebar pane.
	**/
	function setPage(path:String):Void;
	/**
		Fired when the sidebar pane becomes visible as a result of user switching to the panel that hosts it.
	**/
	var onShown : webextension_polyfill.events.Event<(window:js.html.Window) -> Void>;
	/**
		Fired when the sidebar pane becomes hidden as a result of the user switching away from the panel that hosts the sidebar
		pane.
	**/
	var onHidden : webextension_polyfill.events.Event<() -> Void>;
};