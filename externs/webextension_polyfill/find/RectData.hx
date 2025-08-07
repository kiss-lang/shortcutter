package webextension_polyfill.find;

typedef RectData = {
	/**
		The index of the frame containing the match. 0 corresponds to the parent window. Note that the order of objects in the
		rangeData array will sequentially line up with the order of frame indexes: for example,
		framePos for the first sequence of rangeData objects will be 0, framePos for the next sequence will be 1, and so on.
	**/
	var rectsAndTexts : RectsAndTexts;
	/**
		The complete text of the match.
	**/
	var text : String;
};