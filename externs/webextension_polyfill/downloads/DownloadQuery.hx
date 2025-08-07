package webextension_polyfill.downloads;

/**
	Parameters that combine to specify a predicate that can be used to select a set of downloads.
	Used for example in search() and erase()
**/
typedef DownloadQuery = {
	/**
		This array of search terms limits results to <a href='#type-DownloadItem'>DownloadItems</a> whose <code>filename</code>
		or <code>url</code> contain all of the search terms that do not begin with a dash '-' and none of the search terms that
		do begin with a dash.
		Optional.
	**/
	@:optional
	var query : Array<String>;
	/**
		Limits results to downloads that started before the given ms since the epoch.
		Optional.
	**/
	@:optional
	var startedBefore : webextension_polyfill.extensiontypes.DateType;
	/**
		Limits results to downloads that started after the given ms since the epoch.
		Optional.
	**/
	@:optional
	var startedAfter : webextension_polyfill.extensiontypes.DateType;
	/**
		Limits results to downloads that ended before the given ms since the epoch.
		Optional.
	**/
	@:optional
	var endedBefore : webextension_polyfill.extensiontypes.DateType;
	/**
		Limits results to downloads that ended after the given ms since the epoch.
		Optional.
	**/
	@:optional
	var endedAfter : webextension_polyfill.extensiontypes.DateType;
	/**
		Limits results to downloads whose totalBytes is greater than the given integer.
		Optional.
	**/
	@:optional
	var totalBytesGreater : Float;
	/**
		Limits results to downloads whose totalBytes is less than the given integer.
		Optional.
	**/
	@:optional
	var totalBytesLess : Float;
	/**
		Limits results to <a href='#type-DownloadItem'>DownloadItems</a> whose <code>filename</code>
		matches the given regular expression.
		Optional.
	**/
	@:optional
	var filenameRegex : String;
	/**
		Limits results to <a href='#type-DownloadItem'>DownloadItems</a> whose <code>url</code>
		matches the given regular expression.
		Optional.
	**/
	@:optional
	var urlRegex : String;
	/**
		Setting this integer limits the number of results. Otherwise, all matching <a href='#type-DownloadItem'>DownloadItems</a>
		will be returned.
		Optional.
	**/
	@:optional
	var limit : Float;
	/**
		Setting elements of this array to <a href='#type-DownloadItem'>DownloadItem</a> properties in order to sort the search
		results. For example, setting <code>orderBy='startTime'</code> sorts the <a href='#type-DownloadItem'>DownloadItems</a>
		by their start time in ascending order. To specify descending order, prefix <code>orderBy</code>
		with a hyphen: '-startTime'.
		Optional.
	**/
	@:optional
	var orderBy : Array<String>;
	/**
		Optional.
	**/
	@:optional
	var id : Float;
	/**
		Absolute URL.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		Absolute local path.
		Optional.
	**/
	@:optional
	var filename : String;
	/**
		The cookie store ID of the contextual identity.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		Indication of whether this download is thought to be safe or known to be suspicious.
		Optional.
	**/
	@:optional
	var danger : DangerType;
	/**
		The file's MIME type.
		Optional.
	**/
	@:optional
	var mime : String;
	/**
		Optional.
	**/
	@:optional
	var startTime : String;
	/**
		Optional.
	**/
	@:optional
	var endTime : String;
	/**
		Indicates whether the download is progressing, interrupted, or complete.
		Optional.
	**/
	@:optional
	var state : State;
	/**
		True if the download has stopped reading data from the host, but kept the connection open.
		Optional.
	**/
	@:optional
	var paused : Bool;
	/**
		Why a download was interrupted.
		Optional.
	**/
	@:optional
	var error : InterruptReason;
	/**
		Number of bytes received so far from the host, without considering file compression.
		Optional.
	**/
	@:optional
	var bytesReceived : Float;
	/**
		Number of bytes in the whole file, without considering file compression, or -1 if unknown.
		Optional.
	**/
	@:optional
	var totalBytes : Float;
	/**
		Number of bytes in the whole file post-decompression, or -1 if unknown.
		Optional.
	**/
	@:optional
	var fileSize : Float;
	/**
		Optional.
	**/
	@:optional
	var exists : Bool;
};