package webextension_polyfill.windows;

/**
	Specifies properties used to filter the $(ref:windows.Window) returned and to determine whether they should contain a
	list of the $(ref:tabs.Tab) objects.
**/
typedef GetAllGetInfoType = {
	/**
		If set, the $(ref:windows.Window) returned will be filtered based on its type. If unset the default filter is set to
		<code>['app', 'normal', 'panel', 'popup']</code>, with <code>'app'</code> and <code>'panel'</code>
		window types limited to the extension's own windows.
		Optional.
	**/
	@:optional
	var windowTypes : Array<webextension_polyfill.tabs.WindowType>;
	/**
		If true, the $(ref:windows.Window) returned will have a <var>tabs</var> property that contains a list of the $(ref:tabs.
		Tab) objects. The <code>Tab</code> objects only contain the <code>url</code>, <code>title</code> and <code>
		favIconUrl</code> properties if the extension's manifest file includes the <code>"tabs"</code> permission.
		Optional.
	**/
	@:optional
	var populate : Bool;
};