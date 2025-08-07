package webextension_polyfill.namespaces.privacy_network.privacynetwork;

typedef Static = {
	/**
		If enabled, the browser attempts to speed up your web browsing experience by pre-resolving DNS entries,
		prerendering sites (<code>&lt;link rel='prefetch' ...&gt;</code>), and preemptively opening TCP and SSL connections to
		servers.  This preference's value is a boolean, defaulting to <code>true</code>.
	**/
	var networkPredictionEnabled : webextension_polyfill.types.Setting;
	/**
		Allow users to enable and disable RTCPeerConnections (aka WebRTC).
	**/
	var peerConnectionEnabled : webextension_polyfill.types.Setting;
	/**
		Allow users to specify the media performance/privacy tradeoffs which impacts how WebRTC traffic will be routed and how
		much local address information is exposed. This preference's value is of type IPHandlingPolicy, defaulting to <code>
		default</code>.
	**/
	var webRTCIPHandlingPolicy : webextension_polyfill.types.Setting;
	/**
		This property controls the minimum and maximum TLS versions. This setting's value is an object of
		$(ref:tlsVersionRestrictionConfig).
	**/
	var tlsVersionRestriction : webextension_polyfill.types.Setting;
	/**
		Allow users to query the mode for 'HTTPS-Only Mode'. This setting's value is of type HTTPSOnlyModeOption,
		defaulting to <code>never</code>.
	**/
	var httpsOnlyMode : webextension_polyfill.types.Setting;
	/**
		Allow users to query the status of 'Global Privacy Control'. This setting's value is of type boolean,
		defaulting to <code>false</code>.
	**/
	var globalPrivacyControl : webextension_polyfill.types.Setting;
};