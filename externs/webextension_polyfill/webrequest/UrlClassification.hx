package webextension_polyfill.webrequest;

typedef UrlClassification = {
	/**
		Classification flags if the request has been classified and it is first party.
	**/
	var firstParty : UrlClassificationParty;
	/**
		Classification flags if the request has been classified and it or its window hierarchy is third party.
	**/
	var thirdParty : UrlClassificationParty;
};