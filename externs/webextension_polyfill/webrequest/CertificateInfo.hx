package webextension_polyfill.webrequest;

/**
	Contains the certificate properties of the request if it is a secure request.
**/
typedef CertificateInfo = {
	var subject : String;
	var issuer : String;
	/**
		Contains start and end timestamps.
	**/
	var validity : CertificateInfoValidityType;
	var fingerprint : CertificateInfoFingerprintType;
	var serialNumber : String;
	var isBuiltInRoot : Bool;
	var subjectPublicKeyInfoDigest : CertificateInfoSubjectPublicKeyInfoDigestType;
	/**
		Optional.
	**/
	@:optional
	var rawDER : Array<Float>;
};