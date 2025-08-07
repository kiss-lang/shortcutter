package webextension_polyfill.topsites;

typedef GetOptionsType = {
	/**
		The number of top sites to return, defaults to the value used by Firefox
		Optional.
	**/
	@:optional
	var limit : Float;
	/**
		Limit the result to a single top site link per domain
		Optional.
	**/
	@:optional
	var onePerDomain : Bool;
	/**
		Include sites that the user has blocked from appearing on the Firefox new tab.
		Optional.
	**/
	@:optional
	var includeBlocked : Bool;
	/**
		Include sites favicon if available.
		Optional.
	**/
	@:optional
	var includeFavicon : Bool;
	/**
		Include sites that the user has pinned on the Firefox new tab.
		Optional.
	**/
	@:optional
	var includePinned : Bool;
	/**
		Include search shortcuts appearing on the Firefox new tab.
		Optional.
	**/
	@:optional
	var includeSearchShortcuts : Bool;
	/**
		Return the sites that exactly appear on the user's new-tab page. When true, all other options are ignored except limit
		and includeFavicon. If the user disabled newtab Top Sites, the newtab parameter will be ignored.
		Optional.
	**/
	@:optional
	var newtab : Bool;
};