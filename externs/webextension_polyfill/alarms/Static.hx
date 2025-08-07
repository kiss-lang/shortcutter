package webextension_polyfill.alarms;

typedef Static = {
	/**
		Creates an alarm. After the delay is expired, the onAlarm event is fired. If there is another alarm with the same name
		(or no name if none is specified), it will be cancelled and replaced by this alarm.
		
		Creates an alarm. After the delay is expired, the onAlarm event is fired. If there is another alarm with the same name
		(or no name if none is specified), it will be cancelled and replaced by this alarm.
	**/
	@:overload(function(alarmInfo:CreateAlarmInfoType):Void { })
	function create(name:Null<String>, alarmInfo:CreateAlarmInfoType):Void;
	/**
		Retrieves details about the specified alarm.
	**/
	function get(?name:String):js.lib.Promise<Null<Alarm>>;
	/**
		Gets an array of all the alarms.
	**/
	function getAll():js.lib.Promise<Array<Alarm>>;
	/**
		Clears the alarm with the given name.
	**/
	function clear(?name:String):js.lib.Promise<Bool>;
	/**
		Clears all alarms.
	**/
	function clearAll():js.lib.Promise<Bool>;
	/**
		Fired when an alarm has expired. Useful for transient background pages.
	**/
	var onAlarm : webextension_polyfill.events.Event<(name:Alarm) -> Void>;
};