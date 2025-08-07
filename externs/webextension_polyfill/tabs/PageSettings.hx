package webextension_polyfill.tabs;

/**
	Defines the page settings to be used when saving a page as a pdf file.
**/
typedef PageSettings = {
	/**
		The name of the file. May include optional .pdf extension.
		Optional.
	**/
	@:optional
	var toFileName : String;
	/**
		The page size unit: 0 = inches, 1 = millimeters. Default: 0.
		Optional.
	**/
	@:optional
	var paperSizeUnit : Float;
	/**
		The paper width in paper size units. Default: 8.5.
		Optional.
	**/
	@:optional
	var paperWidth : Float;
	/**
		The paper height in paper size units. Default: 11.0.
		Optional.
	**/
	@:optional
	var paperHeight : Float;
	/**
		The page content orientation: 0 = portrait, 1 = landscape. Default: 0.
		Optional.
	**/
	@:optional
	var orientation : Float;
	/**
		The page content scaling factor: 1.0 = 100% = normal size. Default: 1.0.
		Optional.
	**/
	@:optional
	var scaling : Float;
	/**
		Whether the page content should shrink to fit the page width (overrides scaling). Default: true.
		Optional.
	**/
	@:optional
	var shrinkToFit : Bool;
	/**
		Whether the page background colors should be shown. Default: false.
		Optional.
	**/
	@:optional
	var showBackgroundColors : Bool;
	/**
		Whether the page background images should be shown. Default: false.
		Optional.
	**/
	@:optional
	var showBackgroundImages : Bool;
	/**
		The spacing between the left header/footer and the left edge of the paper (inches). Default: 0.
		Optional.
	**/
	@:optional
	var edgeLeft : Float;
	/**
		The spacing between the right header/footer and the right edge of the paper (inches). Default: 0.
		Optional.
	**/
	@:optional
	var edgeRight : Float;
	/**
		The spacing between the top of the headers and the top edge of the paper (inches). Default: 0
		Optional.
	**/
	@:optional
	var edgeTop : Float;
	/**
		The spacing between the bottom of the footers and the bottom edge of the paper (inches). Default: 0.
		Optional.
	**/
	@:optional
	var edgeBottom : Float;
	/**
		The margin between the page content and the left edge of the paper (inches). Default: 0.5.
		Optional.
	**/
	@:optional
	var marginLeft : Float;
	/**
		The margin between the page content and the right edge of the paper (inches). Default: 0.5.
		Optional.
	**/
	@:optional
	var marginRight : Float;
	/**
		The margin between the page content and the top edge of the paper (inches). Default: 0.5.
		Optional.
	**/
	@:optional
	var marginTop : Float;
	/**
		The margin between the page content and the bottom edge of the paper (inches). Default: 0.5.
		Optional.
	**/
	@:optional
	var marginBottom : Float;
	/**
		The text for the page's left header. Default: '&T'.
		Optional.
	**/
	@:optional
	var headerLeft : String;
	/**
		The text for the page's center header. Default: ''.
		Optional.
	**/
	@:optional
	var headerCenter : String;
	/**
		The text for the page's right header. Default: '&U'.
		Optional.
	**/
	@:optional
	var headerRight : String;
	/**
		The text for the page's left footer. Default: '&PT'.
		Optional.
	**/
	@:optional
	var footerLeft : String;
	/**
		The text for the page's center footer. Default: ''.
		Optional.
	**/
	@:optional
	var footerCenter : String;
	/**
		The text for the page's right footer. Default: '&D'.
		Optional.
	**/
	@:optional
	var footerRight : String;
};