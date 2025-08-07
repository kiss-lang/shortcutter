package webextension_polyfill.browsersettings;

typedef Static = {
	/**
		Allows or disallows pop-up windows from opening in response to user events.
	**/
	var allowPopupsForUserEvents : webextension_polyfill.types.Setting;
	/**
		Enables or disables the browser cache.
	**/
	var cacheEnabled : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether the selected tab can be closed with a double click.
	**/
	var closeTabsByDoubleClick : webextension_polyfill.types.Setting;
	/**
		Controls after which mouse event context menus popup. This setting's value is of type ContextMenuMouseEvent,
		which has possible values of <code>mouseup</code> and <code>mousedown</code>.
	**/
	var contextMenuShowEvent : webextension_polyfill.types.Setting;
	/**
		Returns the value of the overridden home page. Read-only.
	**/
	var homepageOverride : webextension_polyfill.types.Setting;
	/**
		Controls the behaviour of image animation in the browser. This setting's value is of type ImageAnimationBehavior,
		defaulting to <code>normal</code>.
	**/
	var imageAnimationBehavior : webextension_polyfill.types.Setting;
	/**
		Returns the value of the overridden new tab page. Read-only.
	**/
	var newTabPageOverride : webextension_polyfill.types.Setting;
	/**
		Controls where new tabs are opened. `afterCurrent` will open all new tabs next to the current tab,
		`relatedAfterCurrent` will open only related tabs next to the current tab, and `atEnd` will open all tabs at the end of
		the tab strip. The default is `relatedAfterCurrent`.
	**/
	var newTabPosition : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether bookmarks are opened in the current tab or in a new tab.
	**/
	var openBookmarksInNewTabs : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether search results are opened in the current tab or in a new tab.
	**/
	var openSearchResultsInNewTabs : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether urlbar results are opened in the current tab or in a new tab.
	**/
	var openUrlbarResultsInNewTabs : webextension_polyfill.types.Setting;
	/**
		Disables webAPI notifications.
	**/
	var webNotificationsDisabled : webextension_polyfill.types.Setting;
	/**
		This setting controls whether the user-chosen colors override the page's colors.
	**/
	var overrideDocumentColors : webextension_polyfill.types.Setting;
	/**
		This setting controls whether a light or dark color scheme overrides the page's preferred color scheme.
	**/
	var overrideContentColorScheme : webextension_polyfill.types.Setting;
	/**
		This setting controls whether the document's fonts are used.
	**/
	var useDocumentFonts : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether zoom is applied to the full page or to text only.
	**/
	var zoomFullPage : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether zoom is applied on a per-site basis or to the current tab only. If privacy.
		resistFingerprinting is true, this setting has no effect and zoom is applied to the current tab only.
	**/
	var zoomSiteSpecific : webextension_polyfill.types.Setting;
	var colorManagement : webextension_polyfill.namespaces.browsersettings_colormanagement.browsersettingscolormanagement.Static;
};