package webextension_polyfill.i18n;

/**
	DetectedLanguage object that holds detected ISO language code and its percentage in the input string
**/
typedef DetectLanguageCallbackResultTypeLanguagesItemType = {
	var language : String;
	/**
		The percentage of the detected language
	**/
	var percentage : Float;
};