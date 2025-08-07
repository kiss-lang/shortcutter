package webextension_polyfill.scripting;

/**
	The origin for a style change. See style origins for more info.
	
	"AUTHOR": The author origin is the style origin which contains all of the styles which are part of the document,
	whether embedded within the HTML or loaded from an external stylesheet file.
	"USER": The user origin is the style origin containing any CSS that the user of the web browser has added.
	These may be from adding styles using a developer tool or from a browser extension that automatically applies custom
	styles to content, such as Stylus or Stylish.
**/
typedef StyleOrigin = CSSInjectionOriginEnum;