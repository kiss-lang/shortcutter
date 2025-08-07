package webextension_polyfill.experiments;

typedef ExperimentAPIParentType = {
	/**
		Optional.
	**/
	@:optional
	var events : APIEvents;
	/**
		Optional.
	**/
	@:optional
	var paths : APIPaths;
	var script : String;
	/**
		Optional.
	**/
	@:optional
	var scopes : Array<APIParentScope>;
};