package webextension_polyfill.browsingdata;

typedef SettingsCallbackResultType = {
	var options : RemovalOptions;
	/**
		All of the types will be present in the result, with values of <code>true</code> if they are both selected to be removed
		and permitted to be removed, otherwise <code>false</code>.
	**/
	var dataToRemove : DataTypeSet;
	/**
		All of the types will be present in the result, with values of <code>true</code> if they are permitted to be removed (e.
		g., by enterprise policy) and <code>false</code> if not.
	**/
	var dataRemovalPermitted : DataTypeSet;
};