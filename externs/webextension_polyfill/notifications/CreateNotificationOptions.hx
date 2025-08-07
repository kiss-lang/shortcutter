package webextension_polyfill.notifications;

typedef CreateNotificationOptions = {
	/**
		Which type of notification to display.
	**/
	var type : TemplateType;
	/**
		A URL to the sender's avatar, app icon, or a thumbnail for image notifications.
		Optional.
	**/
	@:optional
	var iconUrl : String;
	/**
		A URL to the app icon mask.
		Optional.
	**/
	@:optional
	var appIconMaskUrl : String;
	/**
		Title of the notification (e.g. sender name for email).
	**/
	var title : String;
	/**
		Main notification content.
	**/
	var message : String;
	/**
		Alternate notification content with a lower-weight font.
		Optional.
	**/
	@:optional
	var contextMessage : String;
	/**
		Priority ranges from -2 to 2. -2 is lowest priority. 2 is highest. Zero is default.
		Optional.
	**/
	@:optional
	var priority : Float;
	/**
		A timestamp associated with the notification, in milliseconds past the epoch.
		Optional.
	**/
	@:optional
	var eventTime : Float;
	/**
		A URL to the image thumbnail for image-type notifications.
		Optional.
	**/
	@:optional
	var imageUrl : String;
	/**
		Items for multi-item notifications.
		Optional.
	**/
	@:optional
	var items : Array<NotificationItem>;
	/**
		Current progress ranges from 0 to 100.
		Optional.
	**/
	@:optional
	var progress : Float;
	/**
		Whether to show UI indicating that the app will visibly respond to clicks on the body of a notification.
		Optional.
	**/
	@:optional
	var isClickable : Bool;
};