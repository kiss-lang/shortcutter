package webextension_polyfill.action;

typedef SetIconDetailsType = {
	/**
		Either an ImageData object or a dictionary {size -> ImageData} representing icon to be set.
		If the icon is specified as a dictionary, the actual image to be used is chosen depending on screen's pixel density.
		If the number of image pixels that fit into one screen space unit equals <code>scale</code>, then image with size <code>
		scale</code> * 19 will be selected. Initially only scales 1 and 2 will be supported.
		At least one image must be specified. Note that 'details.imageData = foo' is equivalent to 'details.
		imageData = {'19': foo}'
		Optional.
	**/
	@:optional
	var imageData : ts.AnyOf2<ImageDataType, haxe.DynamicAccess<ImageDataType>>;
	/**
		Either a relative image path or a dictionary {size -> relative image path} pointing to icon to be set.
		If the icon is specified as a dictionary, the actual image to be used is chosen depending on screen's pixel density.
		If the number of image pixels that fit into one screen space unit equals <code>scale</code>, then image with size <code>
		scale</code> * 19 will be selected. Initially only scales 1 and 2 will be supported.
		At least one image must be specified. Note that 'details.path = foo' is equivalent to 'details.imageData = {'19': foo}'
		Optional.
	**/
	@:optional
	var path : ts.AnyOf2<String, haxe.DynamicAccess<String>>;
	/**
		When setting a value, it will be specific to the specified tab, and will automatically reset when the tab navigates.
		When getting, specifies the tab to get the value from; if there is no tab-specific value,
		the window one will be inherited.
		Optional.
	**/
	@:optional
	var tabId : Float;
	/**
		When setting a value, it will be specific to the specified window. When getting, specifies the window to get the value
		from; if there is no window-specific value, the global one will be inherited.
		Optional.
	**/
	@:optional
	var windowId : Float;
};