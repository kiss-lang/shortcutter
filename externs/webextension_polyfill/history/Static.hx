package webextension_polyfill.history;

typedef Static = {
	/**
		Searches the history for the last visit time of each page matching the query.
	**/
	function search(query:SearchQueryType):js.lib.Promise<Array<HistoryItem>>;
	/**
		Retrieves information about visits to a URL.
	**/
	function getVisits(details:GetVisitsDetailsType):js.lib.Promise<Array<VisitItem>>;
	/**
		Adds a URL to the history with a default visitTime of the current time and a default $(topic:transition-types)
		[transition type] of "link".
	**/
	function addUrl(details:AddUrlDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Removes all occurrences of the given URL from the history.
	**/
	function deleteUrl(details:DeleteUrlDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Removes all items within the specified date range from the history.  Pages will not be removed from the history unless
		all visits fall within the range.
	**/
	function deleteRange(range:DeleteRangeRangeType):js.lib.Promise<ts.Undefined>;
	/**
		Deletes all items from the history.
	**/
	function deleteAll():js.lib.Promise<ts.Undefined>;
	/**
		Fired when a URL is visited, providing the HistoryItem data for that URL.  This event fires before the page has loaded.
	**/
	var onVisited : webextension_polyfill.events.Event<(result:HistoryItem) -> Void>;
	/**
		Fired when one or more URLs are removed from the history service.  When all visits have been removed the URL is purged
		from history.
	**/
	var onVisitRemoved : webextension_polyfill.events.Event<(removed:OnVisitRemovedRemovedType) -> Void>;
	/**
		Fired when the title of a URL is changed in the browser history.
	**/
	var onTitleChanged : webextension_polyfill.events.Event<(changed:OnTitleChangedChangedType) -> Void>;
};