package webextension_polyfill.webrequest;

/**
	Contains the security properties of the request (ie. SSL/TLS information).
**/
typedef SecurityInfo = {
	var state : SecurityInfoStateEnum;
	/**
		Error message if state is "broken"
		Optional.
	**/
	@:optional
	var errorMessage : String;
	/**
		Protocol version if state is "secure"
		Optional.
	**/
	@:optional
	var protocolVersion : SecurityInfoProtocolVersionEnum;
	/**
		The cipher suite used in this request if state is "secure".
		Optional.
	**/
	@:optional
	var cipherSuite : String;
	/**
		The key exchange algorithm used in this request if state is "secure".
		Optional.
	**/
	@:optional
	var keaGroupName : String;
	/**
		The length (in bits) of the secret key.
		Optional.
	**/
	@:optional
	var secretKeyLength : Float;
	/**
		The signature scheme used in this request if state is "secure".
		Optional.
	**/
	@:optional
	var signatureSchemeName : String;
	/**
		Certificate data if state is "secure".  Will only contain one entry unless <code>certificateChain</code>
		is passed as an option.
	**/
	var certificates : Array<CertificateInfo>;
	/**
		The type of certificate error that was overridden for this connection, if any.
		Optional.
	**/
	@:optional
	var overridableErrorCategory : SecurityInfoOverridableErrorCategoryEnum;
	/**
		Optional.
	**/
	@:optional
	var isExtendedValidation : Bool;
	/**
		Certificate transparency compliance per RFC 6962.  See <code>https://www.certificate-transparency.org/what-is-ct</code>
		for more information.
		Optional.
	**/
	@:optional
	var certificateTransparencyStatus : CertificateTransparencyStatus;
	/**
		True if host uses Strict Transport Security and state is "secure".
		Optional.
	**/
	@:optional
	var hsts : Bool;
	/**
		True if host uses Public Key Pinning and state is "secure".
		Optional.
	**/
	@:optional
	var hpkp : String;
	/**
		list of reasons that cause the request to be considered weak, if state is "weak"
		Optional.
	**/
	@:optional
	var weaknessReasons : Array<String>;
	/**
		True if the TLS connection used Encrypted Client Hello.
		Optional.
	**/
	@:optional
	var usedEch : Bool;
	/**
		True if the TLS connection used Delegated Credentials.
		Optional.
	**/
	@:optional
	var usedDelegatedCredentials : Bool;
	/**
		True if the TLS connection made OCSP requests.
		Optional.
	**/
	@:optional
	var usedOcsp : Bool;
	/**
		True if the TLS connection used a privacy-preserving DNS transport like DNS-over-HTTPS.
		Optional.
	**/
	@:optional
	var usedPrivateDns : Bool;
};