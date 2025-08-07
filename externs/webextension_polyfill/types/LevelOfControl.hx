package webextension_polyfill.types;

/**
	One of<ul><li><var>not_controllable</var>: cannot be controlled by any extension</li><li><var>
	controlled_by_other_extensions</var>: controlled by extensions with higher precedence</li><li><var>
	controllable_by_this_extension</var>: can be controlled by this extension</li><li><var>controlled_by_this_extension</var>
	: controlled by this extension</li></ul>
**/
typedef LevelOfControl = String;