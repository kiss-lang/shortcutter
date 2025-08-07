package webextension_polyfill.namespaces.devtools_inspectedwindow.devtoolsinspectedwindow;

typedef ReloadReloadOptionsType = {
	/**
		When true, the loader will bypass the cache for all inspected page resources loaded before the <code>load</code>
		event is fired. The effect is similar to pressing Ctrl+Shift+R in the inspected window or within the Developer Tools
		window.
		Optional.
	**/
	@:optional
	var ignoreCache : Bool;
	/**
		If specified, the string will override the value of the <code>User-Agent</code> HTTP header that's sent while loading
		the resources of the inspected page. The string will also override the value of the <code>navigator.userAgent</code>
		property that's returned to any scripts that are running within the inspected page.
		Optional.
	**/
	@:optional
	var userAgent : String;
	/**
		If specified, the script will be injected into every frame of the inspected page immediately upon load,
		before any of the frame's scripts. The script will not be injected after subsequent reloads&mdash;for example,
		if the user presses Ctrl+R.
		Optional.
	**/
	@:optional
	var injectedScript : String;
};