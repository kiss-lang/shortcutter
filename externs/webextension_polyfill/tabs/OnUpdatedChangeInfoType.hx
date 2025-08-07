package webextension_polyfill.tabs;

/**
	Lists the changes to the state of the tab that was updated.
**/
typedef OnUpdatedChangeInfoType = {
	/**
		The tab's new attention state.
		Optional.
	**/
	@:optional
	var attention : Bool;
	/**
		The tab's new audible state.
		Optional.
	**/
	@:optional
	var audible : Bool;
	/**
		The tab's new autoDiscardable state.
		Optional.
	**/
	@:optional
	var autoDiscardable : Bool;
	/**
		True while the tab is not loaded with content.
		Optional.
	**/
	@:optional
	var discarded : Bool;
	/**
		The tab's new favicon URL. This property is only present if the extension's manifest includes the <code>"tabs"</code>
		permission.
		Optional.
	**/
	@:optional
	var favIconUrl : String;
	/**
		The tab's new hidden state.
		Optional.
	**/
	@:optional
	var hidden : Bool;
	/**
		Whether the document in the tab can be rendered in reader mode.
		Optional.
	**/
	@:optional
	var isArticle : Bool;
	/**
		The tab's new muted state and the reason for the change.
		Optional.
	**/
	@:optional
	var mutedInfo : MutedInfo;
	/**
		The tab's new pinned state.
		Optional.
	**/
	@:optional
	var pinned : Bool;
	/**
		The tab's new sharing state for screen, microphone and camera.
		Optional.
	**/
	@:optional
	var sharingState : SharingState;
	/**
		The status of the tab. Can be either <em>loading</em> or <em>complete</em>.
		Optional.
	**/
	@:optional
	var status : String;
	/**
		The title of the tab if it has changed. This property is only present if the extension's manifest includes the <code>
		"tabs"</code> permission.
		Optional.
	**/
	@:optional
	var title : String;
	/**
		The tab's URL if it has changed. This property is only present if the extension's manifest includes the <code>
		"tabs"</code> permission.
		Optional.
	**/
	@:optional
	var url : String;
};