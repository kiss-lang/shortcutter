package webextension_polyfill.downloads;

typedef GetFileIconOptionsType = {
	/**
		The size of the icon.  The returned icon will be square with dimensions size * size pixels.
		The default size for the icon is 32x32 pixels.
		Optional.
	**/
	@:optional
	var size : Float;
};