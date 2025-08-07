package webextension_polyfill.captiveportal;

typedef Static = {
	/**
		Returns the current portal state, one of `unknown`, `not_captive`, `unlocked_portal`, `locked_portal`.
	**/
	function getState():Void;
	/**
		Returns the time difference between NOW and the last time a request was completed in milliseconds.
	**/
	function getLastChecked():Void;
	/**
		Fired when the captive portal state changes.
	**/
	var onStateChanged : webextension_polyfill.events.Event<(details:OnStateChangedDetailsType) -> Void>;
	/**
		This notification will be emitted when the captive portal service has determined that we can connect to the internet.
		The service will pass either `captive` if there is an unlocked captive portal present,
		or `clear` if no captive portal was detected.
	**/
	var onConnectivityAvailable : webextension_polyfill.events.Event<(status:OnConnectivityAvailableStatusEnum) -> Void>;
	/**
		Return the canonical captive-portal detection URL. Read-only.
	**/
	var canonicalURL : webextension_polyfill.types.Setting;
};