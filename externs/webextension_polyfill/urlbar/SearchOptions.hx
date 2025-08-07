package webextension_polyfill.urlbar;

/**
	Options to the <code>search</code> function.
**/
typedef SearchOptions = {
	/**
		Whether to focus the input field and select its contents.
		Optional.
	**/
	@:optional
	var focus : Bool;
};