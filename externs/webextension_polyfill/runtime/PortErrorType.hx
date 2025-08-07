package webextension_polyfill.runtime;

/**
	If the port was disconnected due to an error, this will be set to an object with a string property message,
	giving you more information about the error. See onDisconnect.
**/
typedef PortErrorType = {
	var message : String;
};