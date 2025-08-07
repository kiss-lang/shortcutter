package webextension_polyfill.omnibox;

typedef Static = {
	/**
		Sets the description and styling for the default suggestion. The default suggestion is the text that is displayed in the
		first suggestion row underneath the URL bar.
	**/
	function setDefaultSuggestion(suggestion:DefaultSuggestResult):Void;
	/**
		User has started a keyword input session by typing the extension's keyword. This is guaranteed to be sent exactly once
		per input session, and before any onInputChanged events.
	**/
	var onInputStarted : webextension_polyfill.events.Event<() -> Void>;
	/**
		User has changed what is typed into the omnibox.
	**/
	var onInputChanged : webextension_polyfill.events.Event<(text:String, suggest:(suggestResults:Array<SuggestResult>) -> Void) -> Void>;
	/**
		User has accepted what is typed into the omnibox.
	**/
	var onInputEntered : webextension_polyfill.events.Event<(text:String, disposition:OnInputEnteredDisposition) -> Void>;
	/**
		User has ended the keyword input session without accepting the input.
	**/
	var onInputCancelled : webextension_polyfill.events.Event<() -> Void>;
	/**
		User has deleted a suggested result.
	**/
	var onDeleteSuggestion : webextension_polyfill.events.Event<(text:String) -> Void>;
};