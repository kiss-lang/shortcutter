package webextension_polyfill.manifest;

/**
	Mostly unrestricted match patterns for privileged add-ons. This should technically be rejected for unprivileged add-ons,
	but, reasons. The MatchPattern class will still refuse privileged schemes for those extensions.
**/
typedef MatchPatternUnestricted = String;