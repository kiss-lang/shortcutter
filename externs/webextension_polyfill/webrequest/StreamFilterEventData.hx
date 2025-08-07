package webextension_polyfill.webrequest;

typedef StreamFilterEventData = {
	/**
		Contains a chunk of data read from the input stream.
	**/
	var data : js.lib.ArrayBuffer;
};