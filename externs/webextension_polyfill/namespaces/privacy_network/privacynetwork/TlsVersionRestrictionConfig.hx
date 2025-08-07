package webextension_polyfill.namespaces.privacy_network.privacynetwork;

/**
	An object which describes TLS minimum and maximum versions.
**/
typedef TlsVersionRestrictionConfig = {
	/**
		The minimum TLS version supported.
		Optional.
	**/
	@:optional
	var minimum : webextension_polyfill.webrequest.SecurityInfoProtocolVersionEnum;
	/**
		The maximum TLS version supported.
		Optional.
	**/
	@:optional
	var maximum : webextension_polyfill.webrequest.SecurityInfoProtocolVersionEnum;
};