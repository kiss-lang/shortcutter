package webextension_polyfill.pageaction;

/**
	Pixel data for an image. Must be an ImageData object (for example, from a <code>canvas</code> element).
**/
typedef ImageDataType = {
	/**
		Returns the one-dimensional array containing the data in RGBA order, as integers in the range 0 to 255.
	**/
	final data : js.lib.Uint8ClampedArray;
	/**
		Returns the actual dimensions of the data in the ImageData object, in pixels.
	**/
	final height : Float;
	/**
		Returns the actual dimensions of the data in the ImageData object, in pixels.
	**/
	final width : Float;
};