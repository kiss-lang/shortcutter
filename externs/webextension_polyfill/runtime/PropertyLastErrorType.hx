package webextension_polyfill.runtime;

/**
	This will be defined during an API method callback if there was an error
**/
typedef PropertyLastErrorType = {
	/**
		Details about the error which occurred.
		Optional.
	**/
	@:optional
	var message : String;
};