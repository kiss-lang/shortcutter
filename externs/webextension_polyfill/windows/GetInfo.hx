package webextension_polyfill.windows;

/**
	Specifies whether the $(ref:windows.Window) returned should contain a list of the $(ref:tabs.Tab) objects.
**/
typedef GetInfo = {
	/**
		If true, the $(ref:windows.Window) returned will have a <var>tabs</var> property that contains a list of the $(ref:tabs.
		Tab) objects. The <code>Tab</code> objects only contain the <code>url</code>, <code>title</code> and <code>
		favIconUrl</code> properties if the extension's manifest file includes the <code>"tabs"</code> permission.
		Optional.
	**/
	@:optional
	var populate : Bool;
};