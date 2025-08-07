package webextension_polyfill.pkcs11;

typedef ModuleSlot = {
	/**
		The name of the slot.
	**/
	var name : String;
	/**
		The token of the slot.
	**/
	var token : Null<Token>;
};