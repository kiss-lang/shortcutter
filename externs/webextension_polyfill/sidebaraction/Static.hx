package webextension_polyfill.sidebaraction;

typedef Static = {
	/**
		Sets the title of the sidebar action. This shows up in the tooltip.
	**/
	function setTitle(details:SetTitleDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the title of the sidebar action.
	**/
	function getTitle(details:GetTitleDetailsType):js.lib.Promise<String>;
	/**
		Sets the icon for the sidebar action. The icon can be specified either as the path to an image file or as the pixel data
		from a canvas element, or as dictionary of either one of those. Either the <strong>path</strong> or the <strong>
		imageData</strong> property must be specified.
	**/
	function setIcon(details:SetIconDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Sets the url to the html document to be opened in the sidebar when the user clicks on the sidebar action's icon.
	**/
	function setPanel(details:SetPanelDetailsType):js.lib.Promise<ts.Undefined>;
	/**
		Gets the url to the html document set as the panel for this sidebar action.
	**/
	function getPanel(details:GetPanelDetailsType):js.lib.Promise<String>;
	/**
		Opens the extension sidebar in the active window.
	**/
	function open():js.lib.Promise<ts.Undefined>;
	/**
		Closes the extension sidebar in the active window if the sidebar belongs to the extension.
	**/
	function close():js.lib.Promise<ts.Undefined>;
	/**
		Toggles the extension sidebar in the active window.
	**/
	function toggle():Void;
	/**
		Checks whether the sidebar action is open.
	**/
	function isOpen(details:IsOpenDetailsType):js.lib.Promise<Bool>;
};