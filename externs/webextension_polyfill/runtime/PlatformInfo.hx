package webextension_polyfill.runtime;

/**
	An object containing information about the current platform.
**/
typedef PlatformInfo = {
	/**
		The operating system the browser is running on.
	**/
	var os : PlatformOs;
	/**
		The machine's processor architecture.
	**/
	var arch : PlatformArch;
};