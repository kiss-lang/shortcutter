package webextension_polyfill.find;

typedef FindResult = {
	/**
		The number of results found.
	**/
	var count : Float;
	/**
		If includeRangeData was given in the options parameter, then this property will be included.
		It is provided as an array of RangeData objects, one for each match. Each RangeData object describes where in the DOM
		tree the match was found. This would enable, for example, an extension to get the text surrounding each match,
		so as to display context for the matches. The items correspond to the items given in rectData, so rangeData[i]
		describes the same match as rectData[i].
		Optional.
	**/
	@:optional
	var rangeData : Array<RangeData>;
	/**
		If includeRectData was given in the options parameter, then this property will be included.
		It is an array of RectData objects. It contains client rectangles for all the text matched in the search,
		relative to the top-left of the viewport. Extensions can use this to provide custom highlighting of the results.
		Optional.
	**/
	@:optional
	var rectData : Array<RectData>;
};