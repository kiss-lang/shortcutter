package webextension_polyfill.commands;

typedef OnChangedChangeInfoType = {
	/**
		The name of the shortcut.
	**/
	var name : String;
	/**
		The new shortcut active for this command, or blank if not active.
	**/
	var newShortcut : String;
	/**
		The old shortcut which is no longer active for this command, or blank if the shortcut was previously inactive.
	**/
	var oldShortcut : String;
};