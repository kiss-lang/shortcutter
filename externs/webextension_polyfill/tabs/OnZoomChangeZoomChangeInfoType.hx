package webextension_polyfill.tabs;

typedef OnZoomChangeZoomChangeInfoType = {
	var tabId : Float;
	var oldZoomFactor : Float;
	var newZoomFactor : Float;
	var zoomSettings : ZoomSettings;
};