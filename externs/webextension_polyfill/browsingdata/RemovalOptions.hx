package webextension_polyfill.browsingdata;

/**
	Options that determine exactly what data will be removed.
**/
typedef RemovalOptions = {
	/**
		Remove data accumulated on or after this date, represented in milliseconds since the epoch (accessible via the <code>
		getTime</code> method of the JavaScript <code>Date</code> object). If absent, defaults to 0 (which would remove all
		browsing data).
		Optional.
	**/
	@:optional
	var since : webextension_polyfill.extensiontypes.DateType;
	/**
		Only remove data associated with these hostnames (only applies to cookies and localStorage).
		Optional.
	**/
	@:optional
	var hostnames : Array<String>;
	/**
		Only remove data associated with this specific cookieStoreId.
		Optional.
	**/
	@:optional
	var cookieStoreId : String;
	/**
		An object whose properties specify which origin types ought to be cleared. If this object isn't specified,
		it defaults to clearing only "unprotected" origins. Please ensure that you <em>really</em>
		want to remove application data before adding 'protectedWeb' or 'extensions'.
		Optional.
	**/
	@:optional
	var originTypes : RemovalOptionsOriginTypesType;
};