package webextension_polyfill.storage;

typedef SyncStorageAreaSync = {
	/**
		The maximum total amount (in bytes) of data that can be stored in sync storage, as measured by the JSON stringification
		of every value plus every key's length. Updates that would cause this limit to be exceeded fail immediately and set
		$(ref:runtime.lastError).
	**/
	var QUOTA_BYTES : Int;
	/**
		The maximum size (in bytes) of each individual item in sync storage, as measured by the JSON stringification of its
		value plus its key length. Updates containing items larger than this limit will fail immediately and set $(ref:runtime.
		lastError).
	**/
	var QUOTA_BYTES_PER_ITEM : Int;
	/**
		The maximum number of items that can be stored in sync storage. Updates that would cause this limit to be exceeded will
		fail immediately and set $(ref:runtime.lastError).
	**/
	var MAX_ITEMS : Int;
	/**
		<p>The maximum number of <code>set</code>, <code>remove</code>, or <code>clear</code>
		operations that can be performed each hour. This is 1 every 2 seconds, a lower ceiling than the short term higher
		writes-per-minute limit.</p><p>Updates that would cause this limit to be exceeded fail immediately and set $(ref:runtime.
		lastError).</p>
	**/
	var MAX_WRITE_OPERATIONS_PER_HOUR : Int;
	/**
		<p>The maximum number of <code>set</code>, <code>remove</code>, or <code>clear</code>
		operations that can be performed each minute. This is 2 per second, providing higher throughput than writes-per-hour
		over a shorter period of time.</p><p>Updates that would cause this limit to be exceeded fail immediately and set
		$(ref:runtime.lastError).</p>
	**/
	var MAX_WRITE_OPERATIONS_PER_MINUTE : Int;
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