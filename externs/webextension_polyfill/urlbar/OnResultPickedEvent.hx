package webextension_polyfill.urlbar;

/**
	Typically, a provider includes a <code>url</code> property in its results' payloads.
	When the user picks a result with a URL, Firefox automatically loads the URL. URLs don't make sense for every result
	type, however. When the user picks a result without a URL, this event is fired. The provider should take an appropriate
	action in response. Currently the only applicable <code>ResultTypes</code> are <code>dynamic</code> and <code>tip</code>.
**/
typedef OnResultPickedEvent = {
	/**
		Registers an event listener <em>callback</em> to an event.
	**/
	function addListener(callback:(payload:OnResultPickedPayloadType, elementName:String) -> Void, providerName:String):Void;
	/**
		Deregisters an event listener <em>callback</em> from an event.
	**/
	function removeListener(callback:(payload:OnResultPickedPayloadType, elementName:String) -> Void):Void;
	function hasListener(callback:(payload:OnResultPickedPayloadType, elementName:String) -> Void):Bool;
	function hasListeners():Bool;
};