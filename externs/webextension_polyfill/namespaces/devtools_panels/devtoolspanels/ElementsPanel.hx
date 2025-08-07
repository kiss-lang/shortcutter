package webextension_polyfill.namespaces.devtools_panels.devtoolspanels;

/**
	Represents the Elements panel.
**/
typedef ElementsPanel = {
	/**
		Creates a pane within panel's sidebar.
	**/
	function createSidebarPane(title:String):js.lib.Promise<ExtensionSidebarPane>;
	/**
		Fired when an object is selected in the panel.
	**/
	var onSelectionChanged : webextension_polyfill.events.Event<() -> Void>;
};