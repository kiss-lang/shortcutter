package webextension_polyfill.storage;

typedef StorageAreaSync = {
	/**
		Gets one or more items from storage.
	**/
	function get(?keys:ts.AnyOf3<String, Array<String>, haxe.DynamicAccess<Dynamic>>):js.lib.Promise<haxe.DynamicAccess<Dynamic>>;
	/**
		Gets the amount of space (in bytes) being used by one or more items.
	**/
	function getBytesInUse(?keys:ts.AnyOf2<String, Array<String>>):js.lib.Promise<Float>;
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
	var onChanged : webextension_polyfill.events.Event<(changes:StorageAreaSyncOnChangedChangesType) -> Void>;
};