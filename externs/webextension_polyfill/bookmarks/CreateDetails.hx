package webextension_polyfill.bookmarks;

/**
	Object passed to the create() function.
**/
typedef CreateDetails = {
	/**
		Defaults to the Other Bookmarks folder.
		Optional.
	**/
	@:optional
	var parentId : String;
	/**
		Optional.
	**/
	@:optional
	var index : Float;
	/**
		Optional.
	**/
	@:optional
	var title : String;
	/**
		Optional.
	**/
	@:optional
	var url : String;
	/**
		Indicates the type of BookmarkTreeNode to create, which can be one of bookmark, folder or separator.
		Optional.
	**/
	@:optional
	var type : BookmarkTreeNodeType;
};