package webextension_polyfill.normandyaddonstudy;

typedef Study = {
	/**
		The ID of the recipe for the study.
	**/
	var recipeId : Float;
	/**
		A slug to identify the study.
	**/
	var slug : String;
	/**
		The name presented on about:studies.
	**/
	var userFacingName : String;
	/**
		The description presented on about:studies.
	**/
	var userFacingDescription : String;
	/**
		The study branch in which the user is enrolled.
	**/
	var branch : String;
	/**
		The state of the study.
	**/
	var active : Bool;
	/**
		The ID of the extension installed by the study.
	**/
	var addonId : String;
	/**
		The URL of the XPI that was downloaded and installed by the study.
	**/
	var addonUrl : String;
	/**
		The version of the extension installed by the study.
	**/
	var addonVersion : String;
	/**
		The start date for the study.
	**/
	var studyStartDate : webextension_polyfill.extensiontypes.DateType;
	/**
		The end date for the study.
	**/
	var studyEndDate : webextension_polyfill.extensiontypes.DateType;
	/**
		The record ID for the extension in Normandy server's database.
	**/
	var extensionApiId : Float;
	/**
		A hash of the extension XPI file.
	**/
	var extensionHash : String;
	/**
		The algorithm used to hash the extension XPI file.
	**/
	var extensionHashAlgorithm : String;
};