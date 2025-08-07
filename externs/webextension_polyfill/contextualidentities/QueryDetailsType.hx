package webextension_polyfill.contextualidentities;

/**
	Information to filter the contextual identities being retrieved.
**/
typedef QueryDetailsType = {
	/**
		Filters the contextual identity by name.
		Optional.
	**/
	@:optional
	var name : String;
};