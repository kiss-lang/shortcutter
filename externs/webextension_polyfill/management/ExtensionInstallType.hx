package webextension_polyfill.management;

/**
	How the extension was installed. One of<br><var>development</var>: The extension was loaded unpacked in developer mode,
	<br><var>normal</var>: The extension was installed normally via an .xpi file,<br><var>sideload</var>
	: The extension was installed by other software on the machine,<br><var>other</var>
	: The extension was installed by other means.
**/
typedef ExtensionInstallType = String;