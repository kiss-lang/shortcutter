package webextension_polyfill.browsingdata;

typedef Static = {
	/**
		Reports which types of data are currently selected in the 'Clear browsing data' settings UI.
		Note: some of the data types included in this API are not available in the settings UI,
		and some UI settings control more than one data type listed here.
	**/
	function settings():js.lib.Promise<SettingsCallbackResultType>;
	/**
		Clears various types of browsing data stored in a user's profile.
	**/
	function remove(options:RemovalOptions, dataToRemove:DataTypeSet):js.lib.Promise<ts.Undefined>;
	/**
		Clears the browser's cache.
	**/
	function removeCache(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears the browser's cookies and server-bound certificates modified within a particular timeframe.
	**/
	function removeCookies(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears the browser's list of downloaded files (<em>not</em> the downloaded files themselves).
	**/
	function removeDownloads(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears the browser's stored form data (autofill).
	**/
	function removeFormData(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears the browser's history.
	**/
	function removeHistory(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears websites' local storage data.
	**/
	function removeLocalStorage(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears plugins' data.
	**/
	function removePluginData(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
	/**
		Clears the browser's stored passwords.
	**/
	function removePasswords(options:RemovalOptions):js.lib.Promise<ts.Undefined>;
};