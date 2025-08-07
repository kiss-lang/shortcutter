package webextension_polyfill.commands;

typedef Command = {
	/**
		The name of the Extension Command
		Optional.
	**/
	@:optional
	var name : String;
	/**
		The Extension Command description
		Optional.
	**/
	@:optional
	var description : String;
	/**
		The shortcut active for this command, or blank if not active.
		Optional.
	**/
	@:optional
	var shortcut : String;
};