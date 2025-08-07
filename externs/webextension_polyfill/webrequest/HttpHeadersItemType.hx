package webextension_polyfill.webrequest;

typedef HttpHeadersItemType = {
	/**
		Name of the HTTP header.
	**/
	var name : String;
	/**
		Value of the HTTP header if it can be represented by UTF-8.
		Optional.
	**/
	@:optional
	var value : String;
	/**
		Value of the HTTP header if it cannot be represented by UTF-8, stored as individual byte values (0..255).
		Optional.
	**/
	@:optional
	var binaryValue : Array<Float>;
};