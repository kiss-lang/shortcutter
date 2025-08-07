package webextension_polyfill.clipboard;

typedef Static = {
	/**
		Copy an image to the clipboard. The image is re-encoded before it is written to the clipboard. If the image is invalid,
		the clipboard is not modified.
	**/
	function setImageData(imageData:js.lib.ArrayBuffer, imageType:SetImageDataImageTypeEnum):js.lib.Promise<ts.Undefined>;
};