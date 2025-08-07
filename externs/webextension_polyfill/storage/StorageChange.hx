package webextension_polyfill.storage;

typedef StorageChange = {
	/**
		The old value of the item, if there was an old value.
		Optional.
	**/
	@:optional
	var oldValue : Dynamic;
	/**
		The new value of the item, if there is a new value.
		Optional.
	**/
	@:optional
	var newValue : Dynamic;
};