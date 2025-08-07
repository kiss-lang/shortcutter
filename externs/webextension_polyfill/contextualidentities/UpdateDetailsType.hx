package webextension_polyfill.contextualidentities;

/**
	Details about the contextual identity being created.
**/
typedef UpdateDetailsType = {
	/**
		The name of the contextual identity.
		Optional.
	**/
	@:optional
	var name : String;
	/**
		The color of the contextual identity.
		Optional.
	**/
	@:optional
	var color : String;
	/**
		The icon of the contextual identity.
		Optional.
	**/
	@:optional
	var icon : String;
};