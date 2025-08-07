package webextension_polyfill.webrequest;

/**
	A BlockingResponse or a Promise<BlockingResponse>
**/
typedef BlockingResponseOrPromise = ts.AnyOf2<BlockingResponse, js.lib.Promise<BlockingResponse>>;