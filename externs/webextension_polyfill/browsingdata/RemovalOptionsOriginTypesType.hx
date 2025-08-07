package webextension_polyfill.browsingdata;

/**
	An object whose properties specify which origin types ought to be cleared. If this object isn't specified,
	it defaults to clearing only "unprotected" origins. Please ensure that you <em>really</em>
	want to remove application data before adding 'protectedWeb' or 'extensions'.
**/
typedef RemovalOptionsOriginTypesType = {
	/**
		Normal websites.
		Optional.
	**/
	@:optional
	var unprotectedWeb : Bool;
	/**
		Websites that have been installed as hosted applications (be careful!).
		Optional.
	**/
	@:optional
	var protectedWeb : Bool;
	/**
		Extensions and packaged applications a user has installed (be _really_ careful!).
		Optional.
	**/
	@:optional
	var extension : Bool;
};