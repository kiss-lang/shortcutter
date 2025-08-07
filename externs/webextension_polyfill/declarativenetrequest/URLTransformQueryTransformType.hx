package webextension_polyfill.declarativenetrequest;

/**
	Add, remove or replace query key-value pairs. Cannot be specified if 'query' is specified.
**/
typedef URLTransformQueryTransformType = {
	/**
		The list of query keys to be removed.
		Optional.
	**/
	@:optional
	var removeParams : Array<String>;
	/**
		The list of query key-value pairs to be added or replaced.
		Optional.
	**/
	@:optional
	var addOrReplaceParams : Array<URLTransformQueryTransformAddOrReplaceParamsItemType>;
};