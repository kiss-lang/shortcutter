package webextension_polyfill.storage;

typedef LocalStorageArea = {
	/**
		The maximum amount (in bytes) of data that can be stored in local storage, as measured by the JSON stringification of
		every value plus every key's length. This value will be ignored if the extension has the <code>unlimitedStorage</code>
		permission. Updates that would cause this limit to be exceeded fail immediately and set $(ref:runtime.lastError).
	**/
	var QUOTA_BYTES : Int;
	/**
		Gets one or more items from storage.
	**/
	function get(?keys:ts.AnyOf3<String, Array<String>, haxe.DynamicAccess<Dynamic>>):js.lib.Promise<haxe.DynamicAccess<Dynamic>>;
	/**
		Sets multiple items.
	**/
	function set(items:haxe.DynamicAccess<Dynamic>):js.lib.Promise<ts.Undefined>;
	/**
		Removes one or more items from storage.
	**/
	function remove(keys:ts.AnyOf2<String, Array<String>>):js.lib.Promise<ts.Undefined>;
	/**
		Removes all items from storage.
	**/
	function clear():js.lib.Promise<ts.Undefined>;
	/**
		Fired when one or more items change.
	**/
	var onChanged : webextension_polyfill.events.Event<(changes:StorageAreaOnChangedChangesType) -> Void>;
};