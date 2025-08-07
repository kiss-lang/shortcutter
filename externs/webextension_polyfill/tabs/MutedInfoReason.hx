package webextension_polyfill.tabs;

/**
	An event that caused a muted state change.
	
	"user": A user input action has set/overridden the muted state.
	"capture": Tab capture started, forcing a muted state change.
	"extension": An extension, identified by the extensionId field, set the muted state.
**/
typedef MutedInfoReason = String;