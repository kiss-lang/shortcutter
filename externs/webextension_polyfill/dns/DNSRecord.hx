package webextension_polyfill.dns;

/**
	An object encapsulating a DNS Record.
**/
typedef DNSRecord = {
	/**
		The canonical hostname for this record.  this value is empty if the record was not fetched with the 'canonical_name'
		flag.
		Optional.
	**/
	@:optional
	var canonicalName : String;
	/**
		Record retreived with TRR.
	**/
	var isTRR : String;
	var addresses : Array<String>;
};