package webextension_polyfill.urlbar;

/**
	Possible types of results. <code>dynamic</code>: A result whose view and payload are specified by the extension. <code>
	remote_tab</code>: A synced tab from another device. <code>search</code>: A search suggestion from a search engine.
	<code>tab</code>: An open tab in the browser. <code>tip</code>: An actionable message to help the user with their query.
	<code>url</code>: A URL that's not one of the other types.
**/
typedef ResultType = String;