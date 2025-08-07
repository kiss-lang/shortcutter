package webextension_polyfill.bookmarks;

typedef OnChangedChangeInfoType = {
	var title : String;
	/**
		Optional.
	**/
	@:optional
	var url : String;
};