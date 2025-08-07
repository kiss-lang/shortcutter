package webextension_polyfill.declarativenetrequest;

/**
	The details of the request to test.
**/
typedef TestMatchOutcomeRequestType = {
	/**
		The URL of the hypothetical request.
	**/
	var url : String;
	/**
		The initiator URL (if any) for the hypothetical request.
		Optional.
	**/
	@:optional
	var initiator : String;
	/**
		Standard HTTP method of the hypothetical request.
		Optional.
	**/
	@:optional
	var method : String;
	/**
		The resource type of the hypothetical request.
	**/
	var type : ResourceType;
	/**
		The ID of the tab in which the hypothetical request takes place. Does not need to correspond to a real tab ID.
		Default is -1, meaning that the request isn't related to a tab.
		Optional.
	**/
	@:optional
	var tabId : Float;
};