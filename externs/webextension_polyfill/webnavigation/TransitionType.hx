package webextension_polyfill.webnavigation;

/**
	Cause of the navigation. The same transition types as defined in the history API are used.
	These are the same transition types as defined in the $(topic:transition_types)[history API] except with <code>
	"start_page"</code> in place of <code>"auto_toplevel"</code> (for backwards compatibility).
**/
typedef TransitionType = String;