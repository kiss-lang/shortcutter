package webextension_polyfill.contextualidentities;

/**
	Represents information about a contextual identity.
**/
typedef ContextualIdentity = {
	/**
		The name of the contextual identity.
	**/
	var name : String;
	/**
		The icon name of the contextual identity.
	**/
	var icon : String;
	/**
		The icon url of the contextual identity.
	**/
	var iconUrl : String;
	/**
		The color name of the contextual identity.
	**/
	var color : String;
	/**
		The color hash of the contextual identity.
	**/
	var colorCode : String;
	/**
		The cookie store ID of the contextual identity.
	**/
	var cookieStoreId : String;
};