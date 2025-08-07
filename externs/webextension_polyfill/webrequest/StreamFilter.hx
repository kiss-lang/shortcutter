package webextension_polyfill.webrequest;

/**
	An interface which allows an extension to intercept, and optionally modify, response data from an HTTP request.
**/
typedef StreamFilter = {
	/**
		Returns the current status of the stream.
	**/
	var status : StreamFilterStatus;
	/**
		After an "error" event has been dispatched, this contains a message describing the error.
	**/
	var error : String;
	/**
		Creates a stream filter for the given add-on and the given extension ID.
	**/
	function create(requestId:Float, addonId:String):Void;
	/**
		Suspends processing of the request. After this is called, no further data will be delivered until the request is resumed.
	**/
	function suspend():Void;
	/**
		Resumes delivery of data for a suspended request.
	**/
	function resume():Void;
	/**
		Closes the request. After this is called, no more data may be written to the stream,
		and no further data will be delivered. This *must* be called after the consumer is finished writing data,
		unless disconnect() has already been called.
	**/
	function close():Void;
	/**
		Disconnects the stream filter from the request. After this is called, no further data will be delivered to the filter,
		and any unprocessed data will be written directly to the output stream.
	**/
	function disconnect():Void;
	/**
		Writes a chunk of data to the output stream. This may not be called before the "start" event has been received.
	**/
	function write(data:ts.AnyOf2<js.lib.ArrayBuffer, js.lib.Uint8Array>):Void;
	/**
		Dispatched with a StreamFilterDataEvent whenever incoming data is available on the stream.
		This data will not be delivered to the output stream unless it is explicitly written via a write() call.
	**/
	@:optional
	dynamic function ondata(data:StreamFilterEventData):Void;
	/**
		Dispatched when the stream is opened, and is about to begin delivering data.
	**/
	@:optional
	dynamic function onstart(data:StreamFilterEventData):Void;
	/**
		Dispatched when the stream has closed, and has no more data to deliver. The output stream remains open and writable
		until close() is called.
	**/
	@:optional
	dynamic function onstop(data:StreamFilterEventData):Void;
	/**
		Dispatched when an error has occurred. No further data may be read or written after this point.
	**/
	@:optional
	dynamic function onerror(data:StreamFilterEventData):Void;
};