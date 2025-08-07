package webextension_polyfill.omnibox;

/**
	A suggest result.
**/
typedef SuggestResult = {
	/**
		The text that is put into the URL bar, and that is sent to the extension when the user chooses this entry.
	**/
	var content : String;
	/**
		The text that is displayed in the URL dropdown. Can contain XML-style markup for styling.
		The supported tags are 'url' (for a literal URL), 'match' (for highlighting text that matched what the user's query),
		and 'dim' (for dim helper text). The styles can be nested, eg. <dim><match>dimmed match</match></dim>.
		You must escape the five predefined entities to display them as text: stackoverflow.com/a/1091953/89484
	**/
	var description : String;
	/**
		Whether the suggest result can be deleted by the user.
		Optional.
	**/
	@:optional
	var deletable : Bool;
};