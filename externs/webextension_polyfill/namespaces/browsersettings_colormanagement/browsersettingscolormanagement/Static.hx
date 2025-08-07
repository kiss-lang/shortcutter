package webextension_polyfill.namespaces.browsersettings_colormanagement.browsersettingscolormanagement;

typedef Static = {
	/**
		This setting controls the mode used for color management and must be a string from $(ref:browserSettings.
		ColorManagementMode)
	**/
	var mode : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether or not native sRGB color management is used.
	**/
	var useNativeSRGB : webextension_polyfill.types.Setting;
	/**
		This boolean setting controls whether or not the WebRender compositor is used.
	**/
	var useWebRenderCompositor : webextension_polyfill.types.Setting;
};