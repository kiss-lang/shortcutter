package webextension_polyfill.management;

typedef Static = {
	/**
		Returns a list of information about installed extensions.
	**/
	function getAll():js.lib.Promise<Array<ExtensionInfo>>;
	/**
		Returns information about the installed extension that has the given ID.
	**/
	function get(id:String):js.lib.Promise<ExtensionInfo>;
	/**
		Installs and enables a theme extension from the given url.
	**/
	function install(options:InstallOptionsType):js.lib.Promise<InstallCallbackResultType>;
	/**
		Returns information about the calling extension. Note: This function can be used without requesting the 'management'
		permission in the manifest.
	**/
	function getSelf():js.lib.Promise<ExtensionInfo>;
	/**
		Uninstalls the calling extension. Note: This function can be used without requesting the 'management' permission in the
		manifest.
	**/
	function uninstallSelf(?options:UninstallSelfOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Enables or disables the given add-on.
	**/
	function setEnabled(id:String, enabled:Bool):js.lib.Promise<ts.Undefined>;
	/**
		Fired when an addon has been disabled.
	**/
	var onDisabled : webextension_polyfill.events.Event<(info:ExtensionInfo) -> Void>;
	/**
		Fired when an addon has been enabled.
	**/
	var onEnabled : webextension_polyfill.events.Event<(info:ExtensionInfo) -> Void>;
	/**
		Fired when an addon has been installed.
	**/
	var onInstalled : webextension_polyfill.events.Event<(info:ExtensionInfo) -> Void>;
	/**
		Fired when an addon has been uninstalled.
	**/
	var onUninstalled : webextension_polyfill.events.Event<(info:ExtensionInfo) -> Void>;
};