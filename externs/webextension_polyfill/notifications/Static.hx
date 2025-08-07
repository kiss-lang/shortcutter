package webextension_polyfill.notifications;

typedef Static = {
	/**
		Creates and displays a notification.
		
		Creates and displays a notification.
	**/
	@:overload(function(options:CreateNotificationOptions):js.lib.Promise<String> { })
	function create(notificationId:Null<String>, options:CreateNotificationOptions):js.lib.Promise<String>;
	/**
		Clears an existing notification.
	**/
	function clear(notificationId:String):js.lib.Promise<Bool>;
	/**
		Retrieves all the notifications.
	**/
	function getAll():js.lib.Promise<haxe.DynamicAccess<CreateNotificationOptions>>;
	/**
		Fired when the notification closed, either by the system or by user action.
	**/
	var onClosed : webextension_polyfill.events.Event<(notificationId:String, byUser:Bool) -> Void>;
	/**
		Fired when the user clicked in a non-button area of the notification.
	**/
	var onClicked : webextension_polyfill.events.Event<(notificationId:String) -> Void>;
	/**
		Fired when the  user pressed a button in the notification.
	**/
	var onButtonClicked : webextension_polyfill.events.Event<(notificationId:String, buttonIndex:Float) -> Void>;
	/**
		Fired when the notification is shown.
	**/
	var onShown : webextension_polyfill.events.Event<(notificationId:String) -> Void>;
};