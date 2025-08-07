package webextension_polyfill.cookies;

/**
	A cookie's 'SameSite' state (https://tools.ietf.org/html/draft-west-first-party-cookies).
	'no_restriction' corresponds to a cookie set without a 'SameSite' attribute, 'lax' to 'SameSite=Lax',
	and 'strict' to 'SameSite=Strict'.
**/
typedef SameSiteStatus = String;