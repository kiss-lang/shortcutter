package webextension_polyfill.manifest;

typedef WebExtensionManifestDeclarativeNetRequestRuleResourcesItemType = {
	/**
		A non-empty string uniquely identifying the ruleset. IDs beginning with '_' are reserved for internal use.
	**/
	var id : String;
	/**
		Whether the ruleset is enabled by default.
	**/
	var enabled : Bool;
	/**
		The path of the JSON ruleset relative to the extension directory.
	**/
	var path : String;
};