package webextension_polyfill.topsites;

/**
	An object encapsulating a most visited URL, such as the URLs on the new tab page.
**/
typedef MostVisitedURL = {
	/**
		The most visited URL.
	**/
	var url : String;
	/**
		The title of the page.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		Data URL for the favicon, if available.
		Optional.
	**/
	@:optional
	var favicon : String;
	/**
		The entry type, either <code>url</code> for a normal page link, or <code>search</code> for a search shortcut.
		Optional.
	**/
	@:optional
	var type : MostVisitedURLTypeEnum;
};