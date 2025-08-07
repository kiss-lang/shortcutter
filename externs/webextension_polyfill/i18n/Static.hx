package webextension_polyfill.i18n;

typedef Static = {
	/**
		Gets the accept-languages of the browser. This is different from the locale used by the browser; to get the locale,
		use $(ref:i18n.getUILanguage).
	**/
	function getAcceptLanguages():js.lib.Promise<Array<String>>;
	/**
		Gets the localized string for the specified message. If the message is missing, this method returns an empty string ('').
		If the format of the <code>getMessage()</code> call is wrong &mdash; for example, <em>messageName</em>
		is not a string or the <em>substitutions</em> array has more than 9 elements &mdash; this method returns <code>
		undefined</code>.
	**/
	function getMessage(messageName:String, ?substitutions:ts.AnyOf2<String, Array<String>>):String;
	/**
		Gets the browser UI language of the browser. This is different from $(ref:i18n.getAcceptLanguages)
		which returns the preferred user languages.
	**/
	function getUILanguage():String;
	/**
		Detects the language of the provided text using CLD.
	**/
	function detectLanguage(text:String):js.lib.Promise<DetectLanguageCallbackResultType>;
};