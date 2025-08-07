package webextension_polyfill.windows;

/**
	The state of this browser window. Under some circumstances a Window may not be assigned state property,
	for example when querying closed windows from the $(ref:sessions) API.
**/
typedef WindowState = String;