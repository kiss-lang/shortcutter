package webextension_polyfill.networkstatus;

typedef NetworkLinkInfo = {
	/**
		Status of the network link, if "unknown" then link is usually assumed to be "up"
	**/
	var status : NetworkLinkInfoStatusEnum;
	/**
		If known, the type of network connection that is avialable.
	**/
	var type : NetworkLinkInfoTypeEnum;
	/**
		If known, the network id or name.
		Optional.
	**/
	@:optional
	var id : String;
};