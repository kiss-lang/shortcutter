package webextension_polyfill.storage;

typedef Static = {
	/**
		Fired when one or more items change.
	**/
	var onChanged : webextension_polyfill.events.Event<(changes:haxe.DynamicAccess<StorageChange>, areaName:String) -> Void>;
	var sync : SyncStorageAreaSync;
	var local : LocalStorageArea;
	var managed : ManagedStorageArea;
	/**
		Items in the <code>session</code> storage area are kept in memory, and only until the either browser or extension is
		closed or reloaded.
	**/
	var session : StorageArea;
};