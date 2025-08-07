package webextension_polyfill.webrequest;

/**
	Contains data uploaded in a URL request.
**/
typedef UploadData = {
	/**
		An ArrayBuffer with a copy of the data.
		Optional.
	**/
	@:optional
	var bytes : Dynamic;
	/**
		A string with the file's path and name.
		Optional.
	**/
	@:optional
	var file : String;
};