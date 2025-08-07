package webextension_polyfill.cookies;

typedef OnChangedChangeInfoType = {
	/**
		True if a cookie was removed.
	**/
	var removed : Bool;
	/**
		Information about the cookie that was set or removed.
	**/
	var cookie : Cookie;
	/**
		The underlying reason behind the cookie's change.
	**/
	var cause : OnChangedCause;
};