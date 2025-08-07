package webextension_polyfill.manifest;

typedef WebExtensionManifestContentSecurityPolicyC2Type = {
	/**
		The Content Security Policy used for extension pages.
		Optional.
	**/
	@:optional
	var extension_pages : String;
	/**
		In addition, Manifest V3 disallows certain CSP modifications for `extension_pages` that were permitted in Manifest V2.
		The `script-src`, `object-src`, and `worker-src` directives may only have the following values:
		- `self`
		- `none` - Any localhost source, (`http://localhost`, `http://127.0.0.1`, or any port on those domains)
		Optional.
	**/
	@:optional
	var sandbox : String;
};