package webextension_polyfill.management;

/**
	Information about an icon belonging to an extension.
**/
typedef IconInfo = {
	/**
		A number representing the width and height of the icon. Likely values include (but are not limited to) 128, 48, 24,
		and 16.
	**/
	var size : Float;
	/**
		The URL for this icon image. To display a grayscale version of the icon (to indicate that an extension is disabled,
		for example), append <code>?grayscale=true</code> to the URL.
	**/
	var url : String;
};