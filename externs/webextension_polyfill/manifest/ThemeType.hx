package webextension_polyfill.manifest;

typedef ThemeType = {
	/**
		Optional.
	**/
	@:optional
	var images : ThemeTypeImagesType;
	/**
		Optional.
	**/
	@:optional
	var colors : ThemeTypeColorsType;
	/**
		Optional.
	**/
	@:optional
	var properties : ThemeTypePropertiesType;
};