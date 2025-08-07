package webextension_polyfill.declarativenetrequest;

/**
	Describes the type of the Rule.action.redirect.transform property.
**/
typedef URLTransform = {
	/**
		The new scheme for the request.
		Optional.
	**/
	@:optional
	var scheme : URLTransformSchemeEnum;
	/**
		The new username for the request.
		Optional.
	**/
	@:optional
	var username : String;
	/**
		The new password for the request.
		Optional.
	**/
	@:optional
	var password : String;
	/**
		The new host name for the request.
		Optional.
	**/
	@:optional
	var host : String;
	/**
		The new port for the request. If empty, the existing port is cleared.
		Optional.
	**/
	@:optional
	var port : String;
	/**
		The new path for the request. If empty, the existing path is cleared.
		Optional.
	**/
	@:optional
	var path : String;
	/**
		The new query for the request. Should be either empty, in which case the existing query is cleared; or should begin with
		'?'. Cannot be specified if 'queryTransform' is specified.
		Optional.
	**/
	@:optional
	var query : String;
	/**
		Add, remove or replace query key-value pairs. Cannot be specified if 'query' is specified.
		Optional.
	**/
	@:optional
	var queryTransform : URLTransformQueryTransformType;
	/**
		The new fragment for the request. Should be either empty, in which case the existing fragment is cleared; or should
		begin with '#'.
		Optional.
	**/
	@:optional
	var fragment : String;
};