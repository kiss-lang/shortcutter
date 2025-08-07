package webextension_polyfill.experiments;

typedef ExperimentAPI = {
	var schema : String;
	/**
		Optional.
	**/
	@:optional
	var parent : ExperimentAPIParentType;
	/**
		Optional.
	**/
	@:optional
	var child : ExperimentAPIChildType;
};