package webextension_polyfill.urlbar;

/**
	The state of an engagement made with the urlbar by the user. <code>start</code>: The user has started an engagement.
	<code>engagement</code>: The user has completed an engagement by picking a result. <code>abandonment</code>
	: The user has abandoned their engagement, for example by blurring the urlbar. <code>discard</code>
	: The engagement ended in a way that should be ignored by listeners.
**/
typedef EngagementState = String;