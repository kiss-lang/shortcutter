package webextension_polyfill.storage;

typedef ManagedStorageArea = {
	/**
		The maximum size (in bytes) of the managed storage JSON manifest file. Files larger than this limit will fail to load.
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