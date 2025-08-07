package webextension_polyfill.geckoprofiler;

typedef StartSettingsType = {
	/**
		The maximum size in bytes of the buffer used to store profiling data. A larger value allows capturing a profile that
		covers a greater amount of time.
	**/
	var bufferSize : Float;
	/**
		The length of the window of time that's kept in the buffer. Any collected samples are discarded as soon as they are
		older than the number of seconds specified in this setting. Zero means no duration restriction.
		Optional.
	**/
	@:optional
	var windowLength : Float;
	/**
		Interval in milliseconds between samples of profiling data. A smaller value will increase the detail of the profiles
		captured.
	**/
	var interval : Float;
	/**
		A list of active features for the profiler.
	**/
	var features : Array<ProfilerFeature>;
	/**
		A list of thread names for which to capture profiles.
		Optional.
	**/
	@:optional
	var threads : Array<String>;
};