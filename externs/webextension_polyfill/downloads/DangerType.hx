package webextension_polyfill.downloads;

/**
	<dl><dt>file</dt><dd>The download's filename is suspicious.</dd><dt>url</dt><dd>The download's URL is known to be
	malicious.</dd><dt>content</dt><dd>The downloaded file is known to be malicious.</dd><dt>uncommon</dt><dd>
	The download's URL is not commonly downloaded and could be dangerous.</dd><dt>safe</dt><dd>
	The download presents no known danger to the user's computer.</dd></dl>These string constants will never change,
	however the set of DangerTypes may change.
**/
typedef DangerType = String;