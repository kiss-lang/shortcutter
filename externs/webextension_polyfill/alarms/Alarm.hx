package webextension_polyfill.alarms;

typedef Alarm = {
	/**
		Name of this alarm.
	**/
	var name : String;
	/**
		Time when the alarm is scheduled to fire, in milliseconds past the epoch.
	**/
	var scheduledTime : Float;
	/**
		When present, signals that the alarm triggers periodically after so many minutes.
		Optional.
	**/
	@:optional
	var periodInMinutes : Float;
};