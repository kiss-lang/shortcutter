package webextension_polyfill.windows;

/**
	The type of browser window this is. Under some circumstances a Window may not be assigned type property,
	for example when querying closed windows from the $(ref:sessions) API.
**/
typedef WindowType = webextension_polyfill.tabs.WindowType;