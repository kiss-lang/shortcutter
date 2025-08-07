package webextension_polyfill.permissions;

typedef Static = {
	/**
		Get a list of all the extension's permissions.
	**/
	function getAll():js.lib.Promise<AnyPermissions>;
	/**
		Check if the extension has the given permissions.
	**/
	function contains(permissions:AnyPermissions):js.lib.Promise<Bool>;
	/**
		Request the given permissions.
	**/
	function request(permissions:Permissions):js.lib.Promise<Bool>;
	/**
		Relinquish the given permissions.
	**/
	function remove(permissions:Permissions):js.lib.Promise<Bool>;
	/**
		Fired when the extension acquires new permissions.
	**/
	var onAdded : webextension_polyfill.events.Event<(permissions:Permissions) -> Void>;
	/**
		Fired when permissions are removed from the extension.
	**/
	var onRemoved : webextension_polyfill.events.Event<(permissions:Permissions) -> Void>;
};