package webextension_polyfill.find;

/**
	highlightResults parameters
**/
typedef HighlightResultsParamsType = {
	/**
		Found range to be highlighted. Default highlights all ranges.
		Optional.
	**/
	@:optional
	var rangeIndex : Float;
	/**
		Tab to highlight. Defaults to the active tab.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		Don't scroll to highlighted item.
		Optional.
	**/
	@:optional
	var noScroll : Bool;
};