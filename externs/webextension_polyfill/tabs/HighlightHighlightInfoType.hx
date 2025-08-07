package webextension_polyfill.tabs;

typedef HighlightHighlightInfoType = {
	/**
		The window that contains the tabs.
		Optional.
	**/
	@:optional
	var windowId : Float;
	/**
		If true, the $(ref:windows.Window) returned will have a <var>tabs</var> property that contains a list of the $(ref:tabs.
		Tab) objects. The <code>Tab</code> objects only contain the <code>url</code>, <code>title</code> and <code>
		favIconUrl</code> properties if the extension's manifest file includes the <code>"tabs"</code> permission. If false,
		the $(ref:windows.Window) won't have the <var>tabs</var> property.
		Optional.
	**/
	@:optional
	var populate : Bool;
	/**
		One or more tab indices to highlight.
	**/
	var tabs : ts.AnyOf2<Float, Array<Float>>;
};