package webextension_polyfill.pkcs11;

typedef Token = {
	/**
		Name of the token.
	**/
	var name : String;
	/**
		Name of the token's manufacturer.
	**/
	var manufacturer : String;
	/**
		Hardware version, as a PKCS #11 version number (two 32-bit integers separated with a dot, like "1.0".
	**/
	var HWVersion : String;
	/**
		Firmware version, as a PKCS #11 version number (two 32-bit integers separated with a dot, like "1.0".
	**/
	var FWVersion : String;
	/**
		Serial number, whose format is defined by the token specification.
	**/
	var serial : String;
	/**
		true if the token is logged on already, false otherwise.
	**/
	var isLoggedIn : Bool;
};