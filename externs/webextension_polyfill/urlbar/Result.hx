package webextension_polyfill.urlbar;

/**
	A result of a query. Queries can have many results. Each result is created by a provider.
**/
typedef Result = {
	/**
		An object with arbitrary properties depending on the result's type.
	**/
	var payload : ResultPayloadType;
	/**
		The result's source.
	**/
	var source : SourceType;
	/**
		The result's type.
	**/
	var type : ResultType;
	/**
		Suggest a preferred position for this result within the result set.
		Optional.
	**/
	@:optional
	var suggestedIndex : Float;
};