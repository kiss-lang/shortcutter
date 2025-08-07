package webextension_polyfill.i18n;

/**
	LanguageDetectionResult object that holds detected langugae reliability and array of DetectedLanguage
**/
typedef DetectLanguageCallbackResultType = {
	/**
		CLD detected language reliability
	**/
	var isReliable : Bool;
	/**
		array of detectedLanguage
	**/
	var languages : Array<DetectLanguageCallbackResultTypeLanguagesItemType>;
};