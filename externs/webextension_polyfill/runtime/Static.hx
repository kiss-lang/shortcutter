package webextension_polyfill.runtime;

typedef Static = {
	/**
		Retrieves the JavaScript 'window' object for the background page running inside the current extension/app.
		If the background page is an event page, the system will ensure it is loaded before calling the callback.
		If there is no background page, an error is set.
	**/
	function getBackgroundPage():js.lib.Promise<js.html.Window>;
	/**
		<p>Open your Extension's options page, if possible.</p><p>The precise behavior may depend on your manifest's <code>
		$(topic:optionsV2)[options_ui]</code> or <code>$(topic:options)[options_page]</code> key,
		or what the browser happens to support at the time.</p><p>If your Extension does not declare an options page,
		or the browser failed to create one for some other reason, the callback will set $(ref:lastError).</p>
	**/
	function openOptionsPage():js.lib.Promise<ts.Undefined>;
	/**
		Returns details about the app or extension from the manifest. The object returned is a serialization of the full
		$(topic:manifest)[manifest file].
	**/
	function getManifest():webextension_polyfill.manifest.WebExtensionManifest;
	/**
		Converts a relative path within an app/extension install directory to a fully-qualified URL.
	**/
	function getURL(path:String):String;
	/**
		Get the frameId of any window global or frame element.
	**/
	function getFrameId(target:Dynamic):Float;
	/**
		Sets the URL to be visited upon uninstallation. This may be used to clean up server-side data, do analytics,
		and implement surveys. Maximum 1023 characters.
	**/
	function setUninstallURL(?url:String):js.lib.Promise<ts.Undefined>;
	/**
		Reloads the app or extension.
	**/
	function reload():Void;
	/**
		Requests an update check for this app/extension.
	**/
	function requestUpdateCheck():js.lib.Promise<ts.Tuple2<RequestUpdateCheckStatus, RequestUpdateCheckCallbackDetailsType>>;
	/**
		Attempts to connect to connect listeners within an extension/app (such as the background page), or other extensions/apps.
		This is useful for content scripts connecting to their extension processes, inter-app/extension communication,
		and $(topic:manifest/externally_connectable)[web messaging]. Note that this does not connect to any listeners in a
		content script. Extensions may connect to content scripts embedded in tabs via $(ref:tabs.connect).
		
		Attempts to connect to connect listeners within an extension/app (such as the background page), or other extensions/apps.
		This is useful for content scripts connecting to their extension processes, inter-app/extension communication,
		and $(topic:manifest/externally_connectable)[web messaging]. Note that this does not connect to any listeners in a
		content script. Extensions may connect to content scripts embedded in tabs via $(ref:tabs.connect).
	**/
	@:overload(function(?connectInfo:ConnectConnectInfoType):Port { })
	function connect(?extensionId:String, ?connectInfo:ConnectConnectInfoType):Port;
	/**
		Connects to a native application in the host machine.
	**/
	function connectNative(application:String):Port;
	/**
		Sends a single message to event listeners within your extension/app or a different extension/app.
		Similar to $(ref:runtime.connect) but only sends a single message, with an optional response.
		If sending to your extension, the $(ref:runtime.onMessage) event will be fired in each page, or $(ref:runtime.
		onMessageExternal), if a different extension. Note that extensions cannot send messages to content scripts using this
		method. To send messages to content scripts, use $(ref:tabs.sendMessage).
		
		Sends a single message to event listeners within your extension/app or a different extension/app.
		Similar to $(ref:runtime.connect) but only sends a single message, with an optional response.
		If sending to your extension, the $(ref:runtime.onMessage) event will be fired in each page, or $(ref:runtime.
		onMessageExternal), if a different extension. Note that extensions cannot send messages to content scripts using this
		method. To send messages to content scripts, use $(ref:tabs.sendMessage).
	**/
	@:overload(function(message:Dynamic, ?options:SendMessageOptionsType):js.lib.Promise<Dynamic> { })
	function sendMessage(extensionId:Null<String>, message:Dynamic, ?options:SendMessageOptionsType):js.lib.Promise<Dynamic>;
	/**
		Send a single message to a native application.
	**/
	function sendNativeMessage(application:String, message:Dynamic):js.lib.Promise<Dynamic>;
	/**
		Returns information about the current browser.
	**/
	function getBrowserInfo():js.lib.Promise<BrowserInfo>;
	/**
		Returns information about the current platform.
	**/
	function getPlatformInfo():js.lib.Promise<PlatformInfo>;
	/**
		Fired when a profile that has this extension installed first starts up. This event is not fired for incognito profiles.
	**/
	var onStartup : webextension_polyfill.events.Event<() -> Void>;
	/**
		Fired when the extension is first installed, when the extension is updated to a new version,
		and when the browser is updated to a new version.
	**/
	var onInstalled : webextension_polyfill.events.Event<(details:OnInstalledDetailsType) -> Void>;
	/**
		Sent to the event page just before it is unloaded. This gives the extension opportunity to do some clean up.
		Note that since the page is unloading, any asynchronous operations started while handling this event are not guaranteed
		to complete. If more activity for the event page occurs before it gets unloaded the onSuspendCanceled event will be sent
		and the page won't be unloaded.
	**/
	var onSuspend : webextension_polyfill.events.Event<() -> Void>;
	/**
		Sent after onSuspend to indicate that the app won't be unloaded after all.
	**/
	var onSuspendCanceled : webextension_polyfill.events.Event<() -> Void>;
	/**
		Fired when an update is available, but isn't installed immediately because the app is currently running.
		If you do nothing, the update will be installed the next time the background page gets unloaded,
		if you want it to be installed sooner you can explicitly call $(ref:runtime.reload).
		If your extension is using a persistent background page, the background page of course never gets unloaded,
		so unless you call $(ref:runtime.reload) manually in response to this event the update will not get installed until the
		next time the browser itself restarts. If no handlers are listening for this event,
		and your extension has a persistent background page, it behaves as if $(ref:runtime.reload)
		is called in response to this event.
	**/
	var onUpdateAvailable : webextension_polyfill.events.Event<(details:OnUpdateAvailableDetailsType) -> Void>;
	/**
		Fired when a connection is made from either an extension process or a content script.
	**/
	var onConnect : webextension_polyfill.events.Event<(port:Port) -> Void>;
	/**
		Fired when a connection is made from another extension.
	**/
	var onConnectExternal : webextension_polyfill.events.Event<(port:Port) -> Void>;
	/**
		Fired when a message is sent from either an extension process or a content script.
	**/
	var onMessage : webextension_polyfill.events.Event<(message:Dynamic, sender:MessageSender, sendResponse:() -> Void) -> ts.AnyOf3<Bool, ts.Undefined, js.lib.Promise<Dynamic>>>;
	/**
		Fired when a message is sent from another extension/app. Cannot be used in a content script.
	**/
	var onMessageExternal : webextension_polyfill.events.Event<(message:Dynamic, sender:MessageSender, sendResponse:() -> Void) -> ts.AnyOf3<Bool, ts.Undefined, js.lib.Promise<Dynamic>>>;
	/**
		This will be defined during an API method callback if there was an error
		Optional.
	**/
	@:optional
	var lastError : PropertyLastErrorType;
	/**
		The ID of the extension/app.
	**/
	var id : String;
};