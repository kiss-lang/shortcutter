package webextension_polyfill.topsites;

typedef Static = {
	/**
		Gets a list of top sites.
	**/
	function get(?options:GetOptionsType):js.lib.Promise<Array<MostVisitedURL>>;
};