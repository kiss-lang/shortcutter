package webextension_polyfill.sessions;

typedef Filter = {
	/**
		The maximum number of entries to be fetched in the requested list. Omit this parameter to fetch the maximum number of
		entries ($(ref:sessions.MAX_SESSION_RESULTS)).
		Optional.
	**/
	@:optional
	var maxResults : Float;
};