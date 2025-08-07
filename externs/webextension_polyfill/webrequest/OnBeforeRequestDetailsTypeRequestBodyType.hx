package webextension_polyfill.webrequest;

/**
	Contains the HTTP request body data. Only provided if extraInfoSpec contains 'requestBody'.
**/
typedef OnBeforeRequestDetailsTypeRequestBodyType = {
	/**
		Errors when obtaining request body data.
		Optional.
	**/
	@:optional
	var error : String;
	/**
		If the request method is POST and the body is a sequence of key-value pairs encoded in UTF8,
		encoded as either multipart/form-data, or application/x-www-form-urlencoded, this dictionary is present and for each
		key contains the list of all values for that key. If the data is of another media type, or if it is malformed,
		the dictionary is not present. An example value of this dictionary is {'key': ['value1', 'value2']}.
		Optional.
	**/
	@:optional
	var formData : haxe.DynamicAccess<String>;
	/**
		If the request method is PUT or POST, and the body is not already parsed in formData,
		then the unparsed request body elements are contained in this array.
		Optional.
	**/
	@:optional
	var raw : Array<UploadData>;
};