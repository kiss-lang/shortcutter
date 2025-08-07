package webextension_polyfill.manifest;

typedef WebExtensionManifestChromeSettingsOverridesSearchProviderType = {
	var name : String;
	/**
		Optional.
	**/
	@:optional
	var keyword : ts.AnyOf2<String, Array<String>>;
	var search_url : String;
	/**
		Optional.
	**/
	@:optional
	var favicon_url : String;
	/**
		Optional.
	**/
	@:optional
	var suggest_url : String;
	/**
		GET parameters to the search_url as a query string.
		Optional.
	**/
	@:optional
	var search_url_get_params : String;
	/**
		POST parameters to the search_url as a query string.
		Optional.
	**/
	@:optional
	var search_url_post_params : String;
	/**
		GET parameters to the suggest_url as a query string.
		Optional.
	**/
	@:optional
	var suggest_url_get_params : String;
	/**
		POST parameters to the suggest_url as a query string.
		Optional.
	**/
	@:optional
	var suggest_url_post_params : String;
	/**
		Optional.
	**/
	@:optional
	var search_form : String;
	/**
		Encoding of the search term.
		Optional.
	**/
	@:optional
	var encoding : String;
	/**
		Sets the default engine to a built-in engine only.
		Optional.
	**/
	@:optional
	var is_default : Bool;
	/**
		A list of optional search url parameters. This allows the additon of search url parameters based on how the search is
		performed in Firefox.
		Optional.
	**/
	@:optional
	var params : Array<WebExtensionManifestChromeSettingsOverridesSearchProviderParamsItemType>;
};