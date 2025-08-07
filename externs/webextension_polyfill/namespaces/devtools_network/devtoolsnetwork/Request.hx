package webextension_polyfill.namespaces.devtools_network.devtoolsnetwork;

/**
	Represents a network request for a document resource (script, image and so on). See HAR Specification for reference.
**/
typedef Request = {
	/**
		Returns content of the response body.
	**/
	function getContent():js.lib.Promise<ts.Tuple2<String, String>>;
};