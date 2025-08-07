package webextension_polyfill.tabs;

typedef Static = {
	/**
		Retrieves details about the specified tab.
	**/
	function get(tabId:Float):js.lib.Promise<Tab>;
	/**
		Gets the tab that this script call is being made from. May be undefined if called from a non-tab context (for example: a
		background page or popup view).
	**/
	function getCurrent():js.lib.Promise<Tab>;
	/**
		Connects to the content script(s) in the specified tab. The $(ref:runtime.onConnect)
		event is fired in each content script running in the specified tab for the current extension. For more details,
		see $(topic:messaging)[Content Script Messaging].
	**/
	function connect(tabId:Float, ?connectInfo:ConnectConnectInfoType):webextension_polyfill.runtime.Port;
	/**
		Sends a single message to the content script(s) in the specified tab, with an optional callback to run when a response
		is sent back.  The $(ref:runtime.onMessage) event is fired in each content script running in the specified tab for the
		current extension.
	**/
	function sendMessage(tabId:Float, message:Dynamic, ?options:SendMessageOptionsType):js.lib.Promise<Dynamic>;
	/**
		Creates a new tab.
	**/
	function create(createProperties:CreateCreatePropertiesType):js.lib.Promise<Tab>;
	/**
		Duplicates a tab.
	**/
	function duplicate(tabId:Float, ?duplicateProperties:DuplicateDuplicatePropertiesType):js.lib.Promise<Tab>;
	/**
		Gets all tabs that have the specified properties, or all tabs if no properties are specified.
	**/
	function query(queryInfo:QueryQueryInfoType):js.lib.Promise<Array<Tab>>;
	/**
		Highlights the given tabs.
	**/
	function highlight(highlightInfo:HighlightHighlightInfoType):js.lib.Promise<webextension_polyfill.windows.Window>;
	/**
		Modifies the properties of a tab. Properties that are not specified in <var>updateProperties</var> are not modified.
		
		Modifies the properties of a tab. Properties that are not specified in <var>updateProperties</var> are not modified.
	**/
	@:overload(function(updateProperties:UpdateUpdatePropertiesType):js.lib.Promise<Tab> { })
	function update(tabId:Null<Float>, updateProperties:UpdateUpdatePropertiesType):js.lib.Promise<Tab>;
	/**
		Moves one or more tabs to a new position within its window, or to a new window. Note that tabs can only be moved to and
		from normal (window.type === "normal") windows.
	**/
	function move(tabIds:ts.AnyOf2<Float, Array<Float>>, moveProperties:MoveMovePropertiesType):js.lib.Promise<ts.AnyOf2<Tab, Array<Tab>>>;
	/**
		Reload a tab.
	**/
	function reload(?tabId:Float, ?reloadProperties:ReloadReloadPropertiesType):js.lib.Promise<ts.Undefined>;
	/**
		Warm up a tab
	**/
	function warmup(tabId:Float):Void;
	/**
		Closes one or more tabs.
	**/
	function remove(tabIds:ts.AnyOf2<Float, Array<Float>>):js.lib.Promise<ts.Undefined>;
	/**
		discards one or more tabs.
	**/
	function discard(tabIds:ts.AnyOf2<Float, Array<Float>>):js.lib.Promise<ts.Undefined>;
	/**
		Detects the primary language of the content in a tab.
	**/
	function detectLanguage(?tabId:Float):js.lib.Promise<String>;
	/**
		Toggles reader mode for the document in the tab.
	**/
	function toggleReaderMode(?tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Captures an area of a specified tab. You must have $(topic:declare_permissions)[&lt;all_urls&gt;]
		permission to use this method.
	**/
	function captureTab(?tabId:Float, ?options:webextension_polyfill.extensiontypes.ImageDetails):js.lib.Promise<String>;
	/**
		Captures an area of the currently active tab in the specified window. You must have $(topic:declare_permissions)
		[&lt;all_urls&gt;] permission to use this method.
	**/
	function captureVisibleTab(?windowId:Float, ?options:webextension_polyfill.extensiontypes.ImageDetails):js.lib.Promise<String>;
	/**
		Injects JavaScript code into a page. For details, see the $(topic:content_scripts)[programmatic injection]
		section of the content scripts doc.
		
		Injects JavaScript code into a page. For details, see the $(topic:content_scripts)[programmatic injection]
		section of the content scripts doc.
	**/
	@:overload(function(details:webextension_polyfill.extensiontypes.InjectDetails):js.lib.Promise<Array<Dynamic>> { })
	function executeScript(tabId:Null<Float>, details:webextension_polyfill.extensiontypes.InjectDetails):js.lib.Promise<Array<Dynamic>>;
	/**
		Injects CSS into a page. For details, see the $(topic:content_scripts)[programmatic injection]
		section of the content scripts doc.
		
		Injects CSS into a page. For details, see the $(topic:content_scripts)[programmatic injection]
		section of the content scripts doc.
	**/
	@:overload(function(details:webextension_polyfill.extensiontypes.InjectDetails):js.lib.Promise<ts.Undefined> { })
	function insertCSS(tabId:Null<Float>, details:webextension_polyfill.extensiontypes.InjectDetails):js.lib.Promise<ts.Undefined>;
	/**
		Removes injected CSS from a page. For details, see the $(topic:content_scripts)[programmatic injection]
		section of the content scripts doc.
		
		Removes injected CSS from a page. For details, see the $(topic:content_scripts)[programmatic injection]
		section of the content scripts doc.
	**/
	@:overload(function(details:webextension_polyfill.extensiontypes.InjectDetails):js.lib.Promise<ts.Undefined> { })
	function removeCSS(tabId:Null<Float>, details:webextension_polyfill.extensiontypes.InjectDetails):js.lib.Promise<ts.Undefined>;
	/**
		Zooms a specified tab.
		
		Zooms a specified tab.
	**/
	@:overload(function(zoomFactor:Float):js.lib.Promise<ts.Undefined> { })
	function setZoom(tabId:Null<Float>, zoomFactor:Float):js.lib.Promise<ts.Undefined>;
	/**
		Gets the current zoom factor of a specified tab.
	**/
	function getZoom(?tabId:Float):js.lib.Promise<Float>;
	/**
		Sets the zoom settings for a specified tab, which define how zoom changes are handled.
		These settings are reset to defaults upon navigating the tab.
		
		Sets the zoom settings for a specified tab, which define how zoom changes are handled.
		These settings are reset to defaults upon navigating the tab.
	**/
	@:overload(function(zoomSettings:ZoomSettings):js.lib.Promise<ts.Undefined> { })
	function setZoomSettings(tabId:Null<Float>, zoomSettings:ZoomSettings):js.lib.Promise<ts.Undefined>;
	/**
		Gets the current zoom settings of a specified tab.
	**/
	function getZoomSettings(?tabId:Float):js.lib.Promise<ZoomSettings>;
	/**
		Prints page in active tab.
	**/
	function print():Void;
	/**
		Shows print preview for page in active tab.
	**/
	function printPreview():js.lib.Promise<ts.Undefined>;
	/**
		Saves page in active tab as a PDF file.
	**/
	function saveAsPDF(pageSettings:PageSettings):js.lib.Promise<String>;
	/**
		Shows one or more tabs.
	**/
	function show(tabIds:ts.AnyOf2<Float, Array<Float>>):js.lib.Promise<ts.Undefined>;
	/**
		Hides one or more tabs. The <code>"tabHide"</code> permission is required to hide tabs.  Not all tabs are hidable.
		Returns an array of hidden tabs.
	**/
	function hide(tabIds:ts.AnyOf2<Float, Array<Float>>):js.lib.Promise<Array<Float>>;
	/**
		Removes an array of tabs from their lines of succession and prepends or appends them in a chain to another tab.
	**/
	function moveInSuccession(tabIds:Array<Float>, ?tabId:Float, ?options:MoveInSuccessionOptionsType):Void;
	/**
		Navigate to next page in tab's history, if available
	**/
	function goForward(?tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Navigate to previous page in tab's history, if available.
	**/
	function goBack(?tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Fired when a tab is created. Note that the tab's URL may not be set at the time this event fired,
		but you can listen to onUpdated events to be notified when a URL is set.
	**/
	var onCreated : webextension_polyfill.events.Event<(tab:Tab) -> Void>;
	/**
		Fired when a tab is updated.
	**/
	var onUpdated : OnUpdatedEvent;
	/**
		Fired when a tab is moved within a window. Only one move event is fired, representing the tab the user directly moved.
		Move events are not fired for the other tabs that must move in response. This event is not fired when a tab is moved
		between windows. For that, see $(ref:tabs.onDetached).
	**/
	var onMoved : webextension_polyfill.events.Event<(tabId:Float, moveInfo:OnMovedMoveInfoType) -> Void>;
	/**
		Fires when the active tab in a window changes. Note that the tab's URL may not be set at the time this event fired,
		but you can listen to onUpdated events to be notified when a URL is set.
	**/
	var onActivated : webextension_polyfill.events.Event<(activeInfo:OnActivatedActiveInfoType) -> Void>;
	/**
		Fired when the highlighted or selected tabs in a window changes.
	**/
	var onHighlighted : webextension_polyfill.events.Event<(highlightInfo:OnHighlightedHighlightInfoType) -> Void>;
	/**
		Fired when a tab is detached from a window, for example because it is being moved between windows.
	**/
	var onDetached : webextension_polyfill.events.Event<(tabId:Float, detachInfo:OnDetachedDetachInfoType) -> Void>;
	/**
		Fired when a tab is attached to a window, for example because it was moved between windows.
	**/
	var onAttached : webextension_polyfill.events.Event<(tabId:Float, attachInfo:OnAttachedAttachInfoType) -> Void>;
	/**
		Fired when a tab is closed.
	**/
	var onRemoved : webextension_polyfill.events.Event<(tabId:Float, removeInfo:OnRemovedRemoveInfoType) -> Void>;
	/**
		Fired when a tab is replaced with another tab due to prerendering or instant.
	**/
	var onReplaced : webextension_polyfill.events.Event<(addedTabId:Float, removedTabId:Float) -> Void>;
	/**
		Fired when a tab is zoomed.
	**/
	var onZoomChange : webextension_polyfill.events.Event<(ZoomChangeInfo:OnZoomChangeZoomChangeInfoType) -> Void>;
	/**
		An ID which represents the absence of a browser tab.
	**/
	var TAB_ID_NONE : Int;
};