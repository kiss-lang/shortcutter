package webextension_polyfill.tabs;

/**
	Tab muted state and the reason for the last state change.
**/
typedef MutedInfo = {
	/**
		Whether the tab is prevented from playing sound (but hasn't necessarily recently produced sound).
		Equivalent to whether the muted audio indicator is showing.
	**/
	var muted : Bool;
	/**
		The reason the tab was muted or unmuted. Not set if the tab's mute state has never been changed.
		Optional.
	**/
	@:optional
	var reason : MutedInfoReason;
	/**
		The ID of the extension that changed the muted state. Not set if an extension was not the reason the muted state last
		changed.
		Optional.
	**/
	@:optional
	var extensionId : String;
};