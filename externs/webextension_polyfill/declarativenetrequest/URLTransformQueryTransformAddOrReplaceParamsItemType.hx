package webextension_polyfill.declarativenetrequest;

typedef URLTransformQueryTransformAddOrReplaceParamsItemType = {
	var key : String;
	var value : String;
	/**
		If true, the query key is replaced only if it's already present. Otherwise, the key is also added if it's missing.
		Optional.
	**/
	@:optional
	var replaceOnly : Bool;
};