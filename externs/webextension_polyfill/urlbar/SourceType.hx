package webextension_polyfill.urlbar;

/**
	Possible sources of results. <code>bookmarks</code>: The result comes from the user's bookmarks. <code>history</code>
	: The result comes from the user's history. <code>local</code>: The result comes from some local source not covered by
	another source type. <code>network</code>: The result comes from some network source not covered by another source type.
	<code>search</code>: The result comes from a search engine. <code>tabs</code>: The result is an open tab in the browser
	or a synced tab from another device.
**/
typedef SourceType = String;