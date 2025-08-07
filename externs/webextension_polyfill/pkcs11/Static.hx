package webextension_polyfill.pkcs11;

typedef Static = {
	/**
		checks whether a PKCS#11 module, given by name, is installed
	**/
	function isModuleInstalled(name:String):js.lib.Promise<Bool>;
	/**
		Install a PKCS#11 module with a given name
	**/
	function installModule(name:String, ?flags:Float):js.lib.Promise<ts.Undefined>;
	/**
		Remove an installed PKCS#11 module from firefox
	**/
	function uninstallModule(name:String):js.lib.Promise<ts.Undefined>;
	/**
		Enumerate a module's slots, each with their name and whether a token is present
	**/
	function getModuleSlots(name:String):js.lib.Promise<Null<Any>>;
};