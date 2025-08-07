package webextension_polyfill.manifest;

typedef ThemeExperiment = {
	/**
		Optional.
	**/
	@:optional
	var stylesheet : String;
	/**
		Optional.
	**/
	@:optional
	var images : ThemeExperimentImagesType;
	/**
		Optional.
	**/
	@:optional
	var colors : ThemeExperimentColorsType;
	/**
		Optional.
	**/
	@:optional
	var properties : ThemeExperimentPropertiesType;
};