package webextension_polyfill.downloads;

/**
	What to download and how.
**/
typedef DownloadOptionsType = {
	/**
		The URL to download.
	**/
	var url : String;
	/**
		A file path relative to the Downloads directory to contain the downloaded file.
		Optional.
	**/
	@:optional
	var filename : String;
	/**
		Whether to associate the download with a private browsing session.
		Optional.
	**/
	@:optional
	var incognito : Bool;
	/**
		The cookie store ID of the contextual identity; requires "cookies" permission.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		Optional.
	**/
	@:optional
	var conflictAction : FilenameConflictAction;
	/**
		Use a file-chooser to allow the user to select a filename. If the option is not specified,
		the file chooser will be shown only if the Firefox "Always ask you where to save files" option is enabled (i.e.
		the pref <code>browser.download.useDownloadDir</code> is set to <code>false</code>).
		Optional.
	**/
	@:optional
	var saveAs : Bool;
	/**
		The HTTP method to use if the URL uses the HTTP[S] protocol.
		Optional.
	**/
	@:optional
	var method : DownloadOptionsTypeMethodEnum;
	/**
		Extra HTTP headers to send with the request if the URL uses the HTTP[s] protocol. Each header is represented as a
		dictionary containing the keys <code>name</code> and either <code>value</code> or <code>binaryValue</code>,
		restricted to those allowed by XMLHttpRequest.
		Optional.
	**/
	@:optional
	var headers : Array<DownloadOptionsTypeHeadersItemType>;
	/**
		Post body.
		Optional.
	**/
	@:optional
	var body : String;
	/**
		When this flag is set to <code>true</code>, then the browser will allow downloads to proceed after encountering HTTP
		errors such as <code>404 Not Found</code>.
		Optional.
	**/
	@:optional
	var allowHttpErrors : Bool;
};