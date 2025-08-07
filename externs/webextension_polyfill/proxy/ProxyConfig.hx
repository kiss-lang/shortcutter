package webextension_polyfill.proxy;

/**
	An object which describes proxy settings.
**/
typedef ProxyConfig = {
	/**
		The type of proxy to use.
		Optional.
	**/
	@:optional
	var proxyType : ProxyConfigProxyTypeEnum;
	/**
		The address of the http proxy, can include a port.
		Optional.
	**/
	@:optional
	var http : String;
	/**
		Use the http proxy server for all protocols.
		Optional.
	**/
	@:optional
	var httpProxyAll : Bool;
	/**
		The address of the ssl proxy, can include a port.
		Optional.
	**/
	@:optional
	var ssl : String;
	/**
		The address of the socks proxy, can include a port.
		Optional.
	**/
	@:optional
	var socks : String;
	/**
		The version of the socks proxy.
		Optional.
	**/
	@:optional
	var socksVersion : Float;
	/**
		A list of hosts which should not be proxied.
		Optional.
	**/
	@:optional
	var passthrough : String;
	/**
		A URL to use to configure the proxy.
		Optional.
	**/
	@:optional
	var autoConfigUrl : String;
	/**
		Do not prompt for authentication if password is saved.
		Optional.
	**/
	@:optional
	var autoLogin : Bool;
	/**
		Proxy DNS when using SOCKS v5.
		Optional.
	**/
	@:optional
	var proxyDNS : Bool;
	/**
		If true (the default value), do not use newer TLS protocol features that might have interoperability problems on the
		Internet. This is intended only for use with critical infrastructure like the updates,
		and is only available to privileged addons.
		Optional.
	**/
	@:optional
	var respectBeConservative : Bool;
};