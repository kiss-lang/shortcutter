package webextension_polyfill.extensiontypes;

/**
	Details about the format, quality, area and scale of the capture.
**/
typedef ImageDetails = {
	/**
		The format of the resulting image.  Default is <code>"jpeg"</code>.
		Optional.
	**/
	@:optional
	var format : webextension_polyfill.clipboard.SetImageDataImageTypeEnum;
	/**
		When format is <code>"jpeg"</code>, controls the quality of the resulting image.  This value is ignored for PNG images.
		As quality is decreased, the resulting image will have more visual artifacts, and the number of bytes needed to store
		it will decrease.
		Optional.
	**/
	@:optional
	var quality : Float;
	/**
		The area of the document to capture, in CSS pixels, relative to the page.  If omitted, capture the visible viewport.
		Optional.
	**/
	@:optional
	var rect : ImageDetailsRectType;
	/**
		The scale of the resulting image.  Defaults to <code>devicePixelRatio</code>.
		Optional.
	**/
	@:optional
	var scale : Float;
	/**
		If true, temporarily resets the scroll position of the document to 0. Only takes effect if rect is also specified.
		Optional.
	**/
	@:optional
	var resetScrollPosition : Bool;
};