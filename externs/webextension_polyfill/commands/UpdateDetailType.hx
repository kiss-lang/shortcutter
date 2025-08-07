package webextension_polyfill.commands;

/**
	The new description for the command.
**/
typedef UpdateDetailType = {
	/**
		The name of the command.
	**/
	var name : String;
	/**
		The new description for the command.
		Optional.
	**/
	@:optional
	var description : String;
	/**
		Optional.
	**/
	@:optional
	var shortcut : String;
};