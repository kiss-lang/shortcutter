package webextension_polyfill.manifest;

typedef ThemeTypePropertiesType = {
	/**
		Optional.
	**/
	@:optional
	var additional_backgrounds_alignment : Array<ThemeTypePropertiesAdditionalBackgroundsAlignmentItemEnum>;
	/**
		Optional.
	**/
	@:optional
	var additional_backgrounds_tiling : Array<ThemeTypePropertiesAdditionalBackgroundsTilingItemEnum>;
	/**
		Optional.
	**/
	@:optional
	var color_scheme : ThemeTypePropertiesColorSchemeEnum;
	/**
		Optional.
	**/
	@:optional
	var content_color_scheme : ThemeTypePropertiesColorSchemeEnum;
};