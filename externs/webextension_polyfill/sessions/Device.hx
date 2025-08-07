package webextension_polyfill.sessions;

typedef Device = {
	var info : String;
	/**
		The name of the foreign device.
	**/
	var deviceName : String;
	/**
		A list of open window sessions for the foreign device, sorted from most recently to least recently modified session.
	**/
	var sessions : Array<Session>;
};