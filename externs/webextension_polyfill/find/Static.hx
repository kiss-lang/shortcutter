package webextension_polyfill.find;

typedef Static = {
	/**
		Search for text in document and store found ranges in array, in document order.
	**/
	function find(queryphrase:String, ?params:FindParamsType):js.lib.Promise<FindResult>;
	/**
		Highlight a range
	**/
	function highlightResults(?params:HighlightResultsParamsType):js.lib.Promise<ts.Undefined>;
	/**
		Remove all highlighting from previous searches.
	**/
	function removeHighlighting(?tabId:Float):js.lib.Promise<ts.Undefined>;
};