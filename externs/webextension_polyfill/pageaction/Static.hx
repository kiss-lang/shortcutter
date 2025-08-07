package webextension_polyfill.pageaction;

typedef Static = {
	/**
		Shows the page action. The page action is shown whenever the tab is selected.
	**/
	function show(tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Hides the page action.
	**/
	function hide(tabId:Float):js.lib.Promise<ts.Undefined>;
	/**
		Checks whether the page action is shown.
	**/
	function isShown(details:IsShownDetailsType):js.lib.Promise<Bool>;
	/**
		Sets the title of the page action. This is displayed in a tooltip over the page action.
	**/
	function setTitle(details:SetTitleDetailsType):Void;
	/**
		Gets the title of the page action.
	**/
	function getTitle(details:GetTitleDetailsType):js.lib.Promise<String>;
	/**
		Sets the icon for the page action. The icon can be specified either as the path to an image file or as the pixel data
		from a canvas element, or as dictionary of either one of those. Either the <b>path</b> or the <b>imageData</b>
		property must be specified.
	**/
	function setIcon(details:SetIconDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Sets the html document to be opened as a popup when the user clicks on the page action's icon.
	**/
	function setPopup(details:SetPopupDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the html document set as the popup for this page action.
	**/
	function getPopup(details:GetPopupDetailsType):js.lib.Promise<String>;
	/**
		Opens the extension page action in the active window.
	**/
	function openPopup():js.lib.Promise<ts.Undefined>;
	/**
		Fired when a page action icon is clicked.  This event will not fire if the page action has a popup.
	**/
	var onClicked : webextension_polyfill.events.Event<(tab:webextension_polyfill.tabs.Tab, info:Null<OnClickData>) -> Void>;
};