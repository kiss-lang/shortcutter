package webextension_polyfill.namespaces.devtools_panels.devtoolspanels;

/**
	Represents a panel created by extension.
**/
typedef ExtensionPanel = {
	/**
		Fired when the user switches to the panel.
	**/
	var onShown : webextension_polyfill.events.Event<(window:js.html.Window) -> Void>;
	/**
		Fired when the user switches away from the panel.
	**/
	var onHidden : webextension_polyfill.events.Event<() -> Void>;
};