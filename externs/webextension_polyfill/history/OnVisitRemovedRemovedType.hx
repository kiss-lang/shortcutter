package webextension_polyfill.history;

typedef OnVisitRemovedRemovedType = {
	/**
		True if all history was removed.  If true, then urls will be empty.
	**/
	var allHistory : Bool;
	var urls : Array<String>;
};