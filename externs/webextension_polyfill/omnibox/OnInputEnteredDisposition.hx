package webextension_polyfill.omnibox;

/**
	The window disposition for the omnibox query. This is the recommended context to display results. For example,
	if the omnibox command is to navigate to a certain URL, a disposition of 'newForegroundTab' means the navigation should
	take place in a new selected tab.
**/
typedef OnInputEnteredDisposition = String;