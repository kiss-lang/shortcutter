package webextension_polyfill.management;

typedef UninstallSelfOptionsType = {
	/**
		Whether or not a confirm-uninstall dialog should prompt the user. Defaults to false.
		Optional.
	**/
	@:optional
	var showConfirmDialog : Bool;
	/**
		The message to display to a user when being asked to confirm removal of the extension.
		Optional.
	**/
	@:optional
	var dialogMessage : String;
};