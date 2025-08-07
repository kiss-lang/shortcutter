package webextension_polyfill.find;

typedef RangeData = {
	/**
		The index of the frame containing the match. 0 corresponds to the parent window. Note that the order of objects in the
		rangeData array will sequentially line up with the order of frame indexes: for example,
		framePos for the first sequence of rangeData objects will be 0, framePos for the next sequence will be 1, and so on.
	**/
	var framePos : Float;
	/**
		The ordinal position of the text node in which the match started.
	**/
	var startTextNodePos : Float;
	/**
		The ordinal position of the text node in which the match ended.
	**/
	var endTextNodePos : Float;
	/**
		The ordinal string position of the start of the matched word within start text node.
		If match word include in single text node, Extension can get match word between startOffset and endOffset string index
		in the single text node.
	**/
	var startOffset : Float;
	/**
		The ordinal string position of the end of the matched word within end text node.
	**/
	var endOffset : Float;
};