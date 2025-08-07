package webextension_polyfill.types;

/**
	The scope of the Setting. One of<ul><li><var>regular</var>: setting for the regular profile (which is inherited by the
	incognito profile if not overridden elsewhere),</li><li><var>regular_only</var>: setting for the regular profile only
	(not inherited by the incognito profile),</li><li><var>incognito_persistent</var>: setting for the incognito profile
	that survives browser restarts (overrides regular preferences),</li><li><var>incognito_session_only</var>
	: setting for the incognito profile that can only be set during an incognito session and is deleted when the incognito
	session ends (overrides regular and incognito_persistent preferences).</li></ul> Only <var>regular</var>
	is supported by Firefox at this time.
**/
typedef SettingScope = String;