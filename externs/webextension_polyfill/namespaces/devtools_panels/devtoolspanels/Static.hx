package webextension_polyfill.namespaces.devtools_panels.devtoolspanels;

typedef Static = {
	/**
		Creates an extension panel.
	**/
	function create(title:String, iconPath:String, pagePath:String):js.lib.Promise<ExtensionPanel>;
	/**
		Fired when the devtools theme changes.
	**/
	var onThemeChanged : webextension_polyfill.events.Event<(themeName:String) -> Void>;
	/**
		Elements panel.
	**/
	var elements : ElementsPanel;
	/**
		Sources panel.
	**/
	var sources : SourcesPanel;
	/**
		The name of the current devtools theme.
	**/
	var themeName : String;
};