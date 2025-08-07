package webextension_polyfill.alarms;

/**
	Details about the alarm. The alarm first fires either at 'when' milliseconds past the epoch (if 'when' is provided),
	after 'delayInMinutes' minutes from the current time (if 'delayInMinutes' is provided instead),
	or after 'periodInMinutes' minutes from the current time (if only 'periodInMinutes' is provided).
	Users should never provide both 'when' and 'delayInMinutes'. If 'periodInMinutes' is provided,
	then the alarm recurs repeatedly after that many minutes.
**/
typedef CreateAlarmInfoType = {
	/**
		Time when the alarm is scheduled to first fire, in milliseconds past the epoch.
		Optional.
	**/
	@:optional
	var when : Float;
	/**
		Number of minutes from the current time after which the alarm should first fire.
		Optional.
	**/
	@:optional
	var delayInMinutes : Float;
	/**
		Number of minutes after which the alarm should recur repeatedly.
		Optional.
	**/
	@:optional
	var periodInMinutes : Float;
};