package webextension_polyfill.search;

typedef Static = {
	/**
		Gets a list of search engines.
	**/
	function get():js.lib.Promise<Array<SearchEngine>>;
	/**
		Perform a search.
	**/
	function search(searchProperties:SearchSearchPropertiesType):Void;
	/**
		Use the chrome.search API to search via the default provider.
	**/
	function query(queryInfo:QueryQueryInfoType):js.lib.Promise<ts.Undefined>;
};