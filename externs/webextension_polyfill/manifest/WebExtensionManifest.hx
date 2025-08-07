package webextension_polyfill.manifest;

/**
	Represents a WebExtension manifest.json file
**/
typedef WebExtensionManifest = {
	/**
		Optional.
	**/
	@:optional
	var minimum_chrome_version : String;
	/**
		Optional.
	**/
	@:optional
	var minimum_opera_version : String;
	/**
		Optional.
	**/
	@:optional
	var icons : haxe.DynamicAccess<String>;
	/**
		Optional.
	**/
	@:optional
	var incognito : WebExtensionManifestIncognitoEnum;
	/**
		Optional.
	**/
	@:optional
	var background : ts.AnyOf3<WebExtensionManifestBackgroundC1Type, WebExtensionManifestBackgroundC2Type, WebExtensionManifestBackgroundC3Type>;
	/**
		Optional.
	**/
	@:optional
	var options_ui : WebExtensionManifestOptionsUiType;
	/**
		Optional.
	**/
	@:optional
	var content_scripts : Array<ContentScript>;
	/**
		Optional.
	**/
	@:optional
	var content_security_policy : ts.AnyOf2<String, WebExtensionManifestContentSecurityPolicyC2Type>;
	/**
		Optional.
	**/
	@:optional
	var permissions : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var granted_host_permissions : Bool;
	/**
		Optional.
	**/
	@:optional
	var host_permissions : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var optional_permissions : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var web_accessible_resources : ts.AnyOf2<Array<String>, Array<WebExtensionManifestWebAccessibleResourcesC2ItemType>>;
	/**
		Optional.
	**/
	@:optional
	var hidden : Bool;
	/**
		Optional.
	**/
	@:optional
	var action : ActionManifest;
	/**
		Optional.
	**/
	@:optional
	var browser_action : ActionManifest;
	/**
		Optional.
	**/
	@:optional
	var chrome_settings_overrides : WebExtensionManifestChromeSettingsOverridesType;
	/**
		Optional.
	**/
	@:optional
	var commands : haxe.DynamicAccess<WebExtensionManifestCommandsType>;
	/**
		Optional.
	**/
	@:optional
	var declarative_net_request : WebExtensionManifestDeclarativeNetRequestType;
	/**
		Optional.
	**/
	@:optional
	var devtools_page : String;
	/**
		Optional.
	**/
	@:optional
	var experiment_apis : WebExtensionManifestExperimentApisType;
	/**
		A list of protocol handler definitions.
		Optional.
	**/
	@:optional
	var protocol_handlers : Array<ProtocolHandler>;
	/**
		Optional.
	**/
	@:optional
	var default_locale : String;
	/**
		Optional.
	**/
	@:optional
	var l10n_resources : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var omnibox : WebExtensionManifestOmniboxType;
	/**
		Optional.
	**/
	@:optional
	var page_action : WebExtensionManifestPageActionType;
	/**
		Optional.
	**/
	@:optional
	var sidebar_action : WebExtensionManifestSidebarActionType;
	/**
		Optional.
	**/
	@:optional
	var theme_experiment : ThemeExperiment;
	/**
		Optional.
	**/
	@:optional
	var chrome_url_overrides : WebExtensionManifestChromeUrlOverridesType;
	/**
		Optional.
	**/
	@:optional
	var user_scripts : WebExtensionManifestUserScriptsType;
	var manifest_version : Float;
	/**
		The applications property is deprecated, please use 'browser_specific_settings'
		Optional.
	**/
	@:optional
	var applications : DeprecatedApplications;
	/**
		Optional.
	**/
	@:optional
	var browser_specific_settings : BrowserSpecificSettings;
	var name : String;
	/**
		Optional.
	**/
	@:optional
	var short_name : String;
	/**
		Optional.
	**/
	@:optional
	var description : String;
	/**
		Optional.
	**/
	@:optional
	var author : String;
	var version : String;
	/**
		Optional.
	**/
	@:optional
	var homepage_url : String;
	/**
		Optional.
	**/
	@:optional
	var install_origins : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var developer : ManifestBaseDeveloperType;
	/**
		In addition to the version field, which is used for update purposes, version_name can be set to a descriptive version
		string and will be used for display purposes if present. If no version_name is present,
		the version field will be used for display purposes as well.
		Optional.
	**/
	@:optional
	var version_name : String;
};