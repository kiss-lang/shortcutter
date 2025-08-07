package webextension_polyfill.downloads;

typedef Static = {
	/**
		Download a URL. If the URL uses the HTTP[S] protocol, then the request will include all cookies currently set for its
		hostname. If both <code>filename</code> and <code>saveAs</code> are specified, then the Save As dialog will be displayed,
		pre-populated with the specified <code>filename</code>. If the download started successfully, <code>callback</code>
		will be called with the new <a href='#type-DownloadItem'>DownloadItem</a>'s <code>downloadId</code>.
		If there was an error starting the download, then <code>callback</code> will be called with <code>
		downloadId=undefined</code> and <a href='extension.html#property-lastError'>chrome.extension.lastError</a>
		will contain a descriptive string. The error strings are not guaranteed to remain backwards compatible between releases.
		You must not parse it.
	**/
	function download(options:DownloadOptionsType):js.lib.Promise<Float>;
	/**
		Find <a href='#type-DownloadItem'>DownloadItems</a>. Set <code>query</code> to the empty object to get all <a
		href='#type-DownloadItem'>DownloadItems</a>. To get a specific <a href='#type-DownloadItem'>DownloadItem</a>,
		set only the <code>id</code> field.
	**/
	function search(query:DownloadQuery):js.lib.Promise<Array<DownloadItem>>;
	/**
		Pause the download. If the request was successful the download is in a paused state. Otherwise <a href='extension.
		html#property-lastError'>chrome.extension.lastError</a> contains an error message.
		The request will fail if the download is not active.
	**/
	function pause(downloadId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Resume a paused download. If the request was successful the download is in progress and unpaused.
		Otherwise <a href='extension.html#property-lastError'>chrome.extension.lastError</a> contains an error message.
		The request will fail if the download is not active.
	**/
	function resume(downloadId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Cancel a download. When <code>callback</code> is run, the download is cancelled, completed,
		interrupted or doesn't exist anymore.
	**/
	function cancel(downloadId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Retrieve an icon for the specified download. For new downloads, file icons are available after the <a
		href='#event-onCreated'>onCreated</a> event has been received. The image returned by this function while a download is
		in progress may be different from the image returned after the download is complete.
		Icon retrieval is done by querying the underlying operating system or toolkit depending on the platform.
		The icon that is returned will therefore depend on a number of factors including state of the download, platform,
		registered file types and visual theme. If a file icon cannot be determined, <a href='extension.
		html#property-lastError'>chrome.extension.lastError</a> will contain an error message.
	**/
	function getFileIcon(downloadId:Float, ?options:GetFileIconOptionsType):js.lib.Promise<String>;
	/**
		Open the downloaded file.
	**/
	function open(downloadId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Show the downloaded file in its folder in a file manager.
	**/
	function show(downloadId:Float):js.lib.Promise<Bool>;
	function showDefaultFolder():Void;
	/**
		Erase matching <a href='#type-DownloadItem'>DownloadItems</a> from history
	**/
	function erase(query:DownloadQuery):js.lib.Promise<Array<Float>>;
	function removeFile(downloadId:Float):js.lib.Promise<ts.Undefined>;
	/**
		This event fires with the <a href='#type-DownloadItem'>DownloadItem</a> object when a download begins.
	**/
	var onCreated : webextension_polyfill.events.Event<(downloadItem:DownloadItem) -> Void>;
	/**
		Fires with the <code>downloadId</code> when a download is erased from history.
	**/
	var onErased : webextension_polyfill.events.Event<(downloadId:Float) -> Void>;
	/**
		When any of a <a href='#type-DownloadItem'>DownloadItem</a>'s properties except <code>bytesReceived</code> changes,
		this event fires with the <code>downloadId</code> and an object containing the properties that changed.
	**/
	var onChanged : webextension_polyfill.events.Event<(downloadDelta:OnChangedDownloadDeltaType) -> Void>;
};