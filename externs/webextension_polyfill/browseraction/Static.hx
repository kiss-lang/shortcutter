package webextension_polyfill.browseraction;

typedef Static = {
	/**
		Sets the title of the browser action. This shows up in the tooltip.
	**/
	function setTitle(details:webextension_polyfill.action.SetTitleDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the title of the browser action.
	**/
	function getTitle(details:webextension_polyfill.action.Details):js.lib.Promise<String>;
	/**
		Returns the user-specified settings relating to an extension's action.
	**/
	function getUserSettings():js.lib.Promise<webextension_polyfill.action.GetUserSettingsCallbackUserSettingsType>;
	/**
		Sets the icon for the browser action. The icon can be specified either as the path to an image file or as the pixel data
		from a canvas element, or as dictionary of either one of those. Either the <b>path</b> or the <b>imageData</b>
		property must be specified.
	**/
	function setIcon(details:webextension_polyfill.action.SetIconDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Sets the html document to be opened as a popup when the user clicks on the browser action's icon.
	**/
	function setPopup(details:webextension_polyfill.action.SetPopupDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the html document set as the popup for this browser action.
	**/
	function getPopup(details:webextension_polyfill.action.Details):js.lib.Promise<String>;
	/**
		Sets the badge text for the browser action. The badge is displayed on top of the icon.
	**/
	function setBadgeText(details:webextension_polyfill.action.SetBadgeTextDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the badge text of the browser action. If no tab nor window is specified is specified,
		the global badge text is returned.
	**/
	function getBadgeText(details:webextension_polyfill.action.Details):js.lib.Promise<String>;
	/**
		Sets the background color for the badge.
	**/
	function setBadgeBackgroundColor(details:webextension_polyfill.action.SetBadgeBackgroundColorDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the background color of the browser action badge.
	**/
	function getBadgeBackgroundColor(details:webextension_polyfill.action.Details):js.lib.Promise<webextension_polyfill.action.ColorArray>;
	/**
		Sets the text color for the badge.
	**/
	function setBadgeTextColor(details:webextension_polyfill.action.SetBadgeTextColorDetailsType):Void;
	/**
		Gets the text color of the browser action badge.
	**/
	function getBadgeTextColor(details:webextension_polyfill.action.Details):Void;
	/**
		Enables the browser action for a tab. By default, browser actions are enabled.
	**/
	function enable(?tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Disables the browser action for a tab.
	**/
	function disable(?tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Checks whether the browser action is enabled.
	**/
	function isEnabled(details:webextension_polyfill.action.Details):js.lib.Promise<Bool>;
	/**
		Opens the extension popup window in the specified window.
	**/
	function openPopup(?options:webextension_polyfill.action.OpenPopupOptionsType):js.lib.Promise<ts.Undefined>;
	/**
		Fired when a browser action icon is clicked.  This event will not fire if the browser action has a popup.
	**/
	var onClicked : webextension_polyfill.events.Event<(tab:webextension_polyfill.tabs.Tab, info:Null<webextension_polyfill.action.OnClickData>) -> Void>;
};