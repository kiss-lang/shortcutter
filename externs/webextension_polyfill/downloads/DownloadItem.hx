package webextension_polyfill.downloads;

typedef DownloadItem = {
	/**
		An identifier that is persistent across browser sessions.
	**/
	var id : Float;
	/**
		Absolute URL.
	**/
	var url : String;
	/**
		Optional.
	**/
	@:optional
	var referrer : String;
	/**
		Absolute local path.
	**/
	var filename : String;
	/**
		False if this download is recorded in the history, true if it is not recorded.
	**/
	var incognito : Bool;
	/**
		The cookie store ID of the contextual identity.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		Indication of whether this download is thought to be safe or known to be suspicious.
	**/
	var danger : DangerType;
	/**
		The file's MIME type.
		Optional.
	**/
	@:optional
	var mime : String;
	/**
		Number of milliseconds between the unix epoch and when this download began.
	**/
	var startTime : String;
	/**
		Number of milliseconds between the unix epoch and when this download ended.
		Optional.
	**/
	@:optional
	var endTime : String;
	/**
		Optional.
	**/
	@:optional
	var estimatedEndTime : String;
	/**
		Indicates whether the download is progressing, interrupted, or complete.
	**/
	var state : State;
	/**
		True if the download has stopped reading data from the host, but kept the connection open.
	**/
	var paused : Bool;
	var canResume : Bool;
	/**
		Number indicating why a download was interrupted.
		Optional.
	**/
	@:optional
	var error : InterruptReason;
	/**
		Number of bytes received so far from the host, without considering file compression.
	**/
	var bytesReceived : Float;
	/**
		Number of bytes in the whole file, without considering file compression, or -1 if unknown.
	**/
	var totalBytes : Float;
	/**
		Number of bytes in the whole file post-decompression, or -1 if unknown.
	**/
	var fileSize : Float;
	var exists : Bool;
	/**
		Optional.
	**/
	@:optional
	var byExtensionId : String;
	/**
		Optional.
	**/
	@:optional
	var byExtensionName : String;
};