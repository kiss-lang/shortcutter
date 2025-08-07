package webextension_polyfill.extensiontypes;

/**
	The area of the document to capture, in CSS pixels, relative to the page.  If omitted, capture the visible viewport.
**/
typedef ImageDetailsRectType = {
	var x : Float;
	var y : Float;
	var width : Float;
	var height : Float;
};