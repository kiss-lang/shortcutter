package webextension_polyfill.dns;

typedef Static = {
	/**
		Resolves a hostname to a DNS record.
	**/
	function resolve(hostname:String, ?flags:ResolveFlags):js.lib.Promise<DNSRecord>;
};