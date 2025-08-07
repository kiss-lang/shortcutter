package webextension_polyfill.find;

typedef RectsAndTexts = {
	/**
		Rectangles relative to the top-left of the viewport.
	**/
	var rectList : Array<Rectangle>;
	/**
		an array of strings, corresponding to the rectList array. The entry at textList[i]
		contains the part of the match bounded by the rectangle at rectList[i].
	**/
	var textList : Array<String>;
};