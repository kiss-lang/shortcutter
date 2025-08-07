package webextension_polyfill.idle;

typedef Static = {
	/**
		Returns "idle" if the user has not generated any input for a specified number of seconds, or "active" otherwise.
	**/
	function queryState(detectionIntervalInSeconds:Float):js.lib.Promise<IdleState>;
	/**
		Sets the interval, in seconds, used to determine when the system is in an idle state for onStateChanged events.
		The default interval is 60 seconds.
	**/
	function setDetectionInterval(intervalInSeconds:Float):Void;
	/**
		Fired when the system changes to an active or idle state. The event fires with "idle" if the the user has not generated
		any input for a specified number of seconds, and "active" when the user generates input on an idle system.
	**/
	var onStateChanged : webextension_polyfill.events.Event<(newState:IdleState) -> Void>;
};