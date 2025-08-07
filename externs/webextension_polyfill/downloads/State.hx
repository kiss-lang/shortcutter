package webextension_polyfill.downloads;

/**
	<dl><dt>in_progress</dt><dd>The download is currently receiving data from the server.</dd><dt>interrupted</dt><dd>
	An error broke the connection with the file host.</dd><dt>complete</dt><dd>The download completed successfully.</dd></dl>
	These string constants will never change, however the set of States may change.
**/
typedef State = String;