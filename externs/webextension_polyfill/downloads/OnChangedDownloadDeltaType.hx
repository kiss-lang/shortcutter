package webextension_polyfill.downloads;

typedef OnChangedDownloadDeltaType = {
	/**
		The <code>id</code> of the <a href='#type-DownloadItem'>DownloadItem</a> that changed.
	**/
	var id : Float;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>url</code>.
		Optional.
	**/
	@:optional
	var url : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>filename</code>.
		Optional.
	**/
	@:optional
	var filename : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>danger</code>.
		Optional.
	**/
	@:optional
	var danger : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>mime</code>.
		Optional.
	**/
	@:optional
	var mime : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>startTime</code>.
		Optional.
	**/
	@:optional
	var startTime : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>endTime</code>.
		Optional.
	**/
	@:optional
	var endTime : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>state</code>.
		Optional.
	**/
	@:optional
	var state : StringDelta;
	/**
		Optional.
	**/
	@:optional
	var canResume : BooleanDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>paused</code>.
		Optional.
	**/
	@:optional
	var paused : BooleanDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>error</code>.
		Optional.
	**/
	@:optional
	var error : StringDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>totalBytes</code>.
		Optional.
	**/
	@:optional
	var totalBytes : DoubleDelta;
	/**
		Describes a change in a <a href='#type-DownloadItem'>DownloadItem</a>'s <code>fileSize</code>.
		Optional.
	**/
	@:optional
	var fileSize : DoubleDelta;
	/**
		Optional.
	**/
	@:optional
	var exists : BooleanDelta;
};