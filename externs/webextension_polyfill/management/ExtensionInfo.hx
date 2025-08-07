package webextension_polyfill.management;

/**
	Information about an installed extension.
**/
typedef ExtensionInfo = {
	/**
		The extension's unique identifier.
	**/
	var id : String;
	/**
		The name of this extension.
	**/
	var name : String;
	/**
		A short version of the name of this extension.
		Optional.
	**/
	@:optional
	var shortName : String;
	/**
		The description of this extension.
	**/
	var description : String;
	/**
		The <a href='manifest/version'>version</a> of this extension.
	**/
	var version : String;
	/**
		The <a href='manifest/version#version_name'>version name</a> of this extension if the manifest specified one.
		Optional.
	**/
	@:optional
	var versionName : String;
	/**
		Whether this extension can be disabled or uninstalled by the user.
	**/
	var mayDisable : Bool;
	/**
		Whether it is currently enabled or disabled.
	**/
	var enabled : Bool;
	/**
		A reason the item is disabled.
		Optional.
	**/
	@:optional
	var disabledReason : ExtensionDisabledReason;
	/**
		The type of this extension, 'extension' or 'theme'.
	**/
	var type : ExtensionType;
	/**
		The URL of the homepage of this extension.
		Optional.
	**/
	@:optional
	var homepageUrl : String;
	/**
		The update URL of this extension.
		Optional.
	**/
	@:optional
	var updateUrl : String;
	/**
		The url for the item's options page, if it has one.
	**/
	var optionsUrl : String;
	/**
		A list of icon information. Note that this just reflects what was declared in the manifest,
		and the actual image at that url may be larger or smaller than what was declared,
		so you might consider using explicit width and height attributes on img tags referencing these images.
		See the <a href='manifest/icons'>manifest documentation on icons</a> for more details.
		Optional.
	**/
	@:optional
	var icons : Array<IconInfo>;
	/**
		Returns a list of API based permissions.
		Optional.
	**/
	@:optional
	var permissions : Array<String>;
	/**
		Returns a list of host based permissions.
		Optional.
	**/
	@:optional
	var hostPermissions : Array<String>;
	/**
		How the extension was installed.
	**/
	var installType : ExtensionInstallType;
};