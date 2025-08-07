package webextension_polyfill.runtime;

/**
	An object containing information about the current browser.
**/
typedef BrowserInfo = {
	/**
		The name of the browser, for example 'Firefox'.
	**/
	var name : String;
	/**
		The name of the browser vendor, for example 'Mozilla'.
	**/
	var vendor : String;
	/**
		The browser's version, for example '42.0.0' or '0.8.1pre'.
	**/
	var version : String;
	/**
		The browser's build ID/date, for example '20160101'.
	**/
	var buildID : String;
};