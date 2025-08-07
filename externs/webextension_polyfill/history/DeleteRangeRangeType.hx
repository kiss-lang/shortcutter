package webextension_polyfill.history;

typedef DeleteRangeRangeType = {
	/**
		Items added to history after this date.
	**/
	var startTime : webextension_polyfill.extensiontypes.DateType;
	/**
		Items added to history before this date.
	**/
	var endTime : webextension_polyfill.extensiontypes.DateType;
};