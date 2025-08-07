package webextension_polyfill.browsingdata;

/**
	A set of data types. Missing data types are interpreted as <code>false</code>.
**/
typedef DataTypeSet = {
	/**
		The browser's cache. Note: when removing data, this clears the <em>entire</em> cache: it is not limited to the range you
		specify.
		Optional.
	**/
	@:optional
	var cache : Bool;
	/**
		The browser's cookies.
		Optional.
	**/
	@:optional
	var cookies : Bool;
	/**
		The browser's download list.
		Optional.
	**/
	@:optional
	var downloads : Bool;
	/**
		The browser's stored form data.
		Optional.
	**/
	@:optional
	var formData : Bool;
	/**
		The browser's history.
		Optional.
	**/
	@:optional
	var history : Bool;
	/**
		Websites' IndexedDB data.
		Optional.
	**/
	@:optional
	var indexedDB : Bool;
	/**
		Websites' local storage data.
		Optional.
	**/
	@:optional
	var localStorage : Bool;
	/**
		Server-bound certificates.
		Optional.
	**/
	@:optional
	var serverBoundCertificates : Bool;
	/**
		Stored passwords.
		Optional.
	**/
	@:optional
	var passwords : Bool;
	/**
		Plugins' data.
		Optional.
	**/
	@:optional
	var pluginData : Bool;
	/**
		Service Workers.
		Optional.
	**/
	@:optional
	var serviceWorkers : Bool;
};