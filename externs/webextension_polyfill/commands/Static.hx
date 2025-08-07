package webextension_polyfill.commands;

typedef Static = {
	/**
		Update the details of an already defined command.
	**/
	function update(detail:UpdateDetailType):js.lib.Promise<ts.Undefined>;
	/**
		Reset a command's details to what is specified in the manifest.
	**/
	function reset(name:String):js.lib.Promise<ts.Undefined>;
	/**
		Returns all the registered extension commands for this extension and their shortcut (if active).
	**/
	function getAll():js.lib.Promise<Array<Command>>;
	/**
		Fired when a registered command is activated using a keyboard shortcut.
	**/
	var onCommand : webextension_polyfill.events.Event<(command:String, tab:Null<webextension_polyfill.tabs.Tab>) -> Void>;
	/**
		Fired when a registered command's shortcut is changed.
	**/
	var onChanged : webextension_polyfill.events.Event<(changeInfo:OnChangedChangeInfoType) -> Void>;
};