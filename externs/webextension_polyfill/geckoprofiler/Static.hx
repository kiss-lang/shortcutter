package webextension_polyfill.geckoprofiler;

typedef Static = {
	/**
		Starts the profiler with the specified settings.
	**/
	function start(settings:StartSettingsType):Void;
	/**
		Stops the profiler and discards any captured profile data.
	**/
	function stop():Void;
	/**
		Pauses the profiler, keeping any profile data that is already written.
	**/
	function pause():Void;
	/**
		Resumes the profiler with the settings that were initially used to start it.
	**/
	function resume():Void;
	/**
		Gathers the profile data from the current profiling session, and writes it to disk.
		The returned promise resolves to a path that locates the created file.
	**/
	function dumpProfileToFile(fileName:String):Void;
	/**
		Gathers the profile data from the current profiling session.
	**/
	function getProfile():Void;
	/**
		Gathers the profile data from the current profiling session. The returned promise resolves to an array buffer that
		contains a JSON string.
	**/
	function getProfileAsArrayBuffer():Void;
	/**
		Gathers the profile data from the current profiling session. The returned promise resolves to an array buffer that
		contains a gzipped JSON string.
	**/
	function getProfileAsGzippedArrayBuffer():Void;
	/**
		Gets the debug symbols for a particular library.
	**/
	function getSymbols(debugName:String, breakpadId:String):Void;
	/**
		Fires when the profiler starts/stops running.
	**/
	var onRunning : webextension_polyfill.events.Event<(isRunning:Bool) -> Void>;
};