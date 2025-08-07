package webextension_polyfill.windows;

typedef Static = {
	/**
		Gets details about a window.
	**/
	function get(windowId:Float, ?getInfo:GetInfo):js.lib.Promise<Window>;
	/**
		Gets the $(topic:current-window)[current window].
	**/
	function getCurrent(?getInfo:GetInfo):js.lib.Promise<Window>;
	/**
		Gets the window that was most recently focused &mdash; typically the window 'on top'.
	**/
	function getLastFocused(?getInfo:GetInfo):js.lib.Promise<Window>;
	/**
		Gets all windows.
	**/
	function getAll(?getInfo:GetAllGetInfoType):js.lib.Promise<Array<Window>>;
	/**
		Creates (opens) a new browser with any optional sizing, position or default URL provided.
	**/
	function create(?createData:CreateCreateDataType):js.lib.Promise<Window>;
	/**
		Updates the properties of a window. Specify only the properties that you want to change; unspecified properties will be
		left unchanged.
	**/
	function update(windowId:Float, updateInfo:UpdateUpdateInfoType):js.lib.Promise<Window>;
	/**
		Removes (closes) a window, and all the tabs inside it.
	**/
	function remove(windowId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Fired when a window is created.
	**/
	var onCreated : webextension_polyfill.events.Event<(window:Window) -> Void>;
	/**
		Fired when a window is removed (closed).
	**/
	var onRemoved : webextension_polyfill.events.Event<(windowId:Float) -> Void>;
	/**
		Fired when the currently focused window changes. Will be $(ref:windows.WINDOW_ID_NONE)
		if all browser windows have lost focus. Note: On some Linux window managers, WINDOW_ID_NONE will always be sent
		immediately preceding a switch from one browser window to another.
	**/
	var onFocusChanged : webextension_polyfill.events.Event<(windowId:Float) -> Void>;
	/**
		The windowId value that represents the absence of a browser window.
	**/
	var WINDOW_ID_NONE : Int;
	/**
		The windowId value that represents the $(topic:current-window)[current window].
	**/
	var WINDOW_ID_CURRENT : Int;
};