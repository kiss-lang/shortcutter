package webextension_polyfill.history;

typedef GetVisitsDetailsType = {
	/**
		The URL for which to retrieve visit information.  It must be in the format as returned from a call to history.search.
	**/
	var url : String;
};