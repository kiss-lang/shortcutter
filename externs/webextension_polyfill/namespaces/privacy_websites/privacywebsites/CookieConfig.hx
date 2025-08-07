package webextension_polyfill.namespaces.privacy_websites.privacywebsites;

/**
	The settings for cookies.
**/
typedef CookieConfig = {
	/**
		The type of cookies to allow.
		Optional.
	**/
	@:optional
	var behavior : CookieConfigBehaviorEnum;
};