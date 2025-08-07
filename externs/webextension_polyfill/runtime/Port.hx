package webextension_polyfill.runtime;

/**
	An object which allows two way communication with other pages.
**/
typedef Port = {
	var name : String;
	function disconnect():Void;
	var onDisconnect : webextension_polyfill.events.Event<(port:Port) -> Void>;
	var onMessage : webextension_polyfill.events.Event<(message:Dynamic, port:Port) -> Void>;
	/**
		Send a message to the other end. This takes one argument, which is a JSON object representing the message to send.
		It will be delivered to any script listening to the port's onMessage event, or to the native application if this port
		is connected to a native application.
	**/
	function postMessage(message:Dynamic):Void;
	/**
		This property will <b>only</b> be present on ports passed to onConnect/onConnectExternal listeners.
		Optional.
	**/
	@:optional
	var sender : MessageSender;
	/**
		If the port was disconnected due to an error, this will be set to an object with a string property message,
		giving you more information about the error. See onDisconnect.
		Optional.
	**/
	@:optional
	var error : PortErrorType;
};