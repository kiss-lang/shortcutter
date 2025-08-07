package webextension_polyfill.bookmarks;

/**
	A node (either a bookmark or a folder) in the bookmark tree.  Child nodes are ordered within their parent folder.
**/
typedef BookmarkTreeNode = {
	/**
		The unique identifier for the node. IDs are unique within the current profile, and they remain valid even after the
		browser is restarted.
	**/
	var id : String;
	/**
		The <code>id</code> of the parent folder.  Omitted for the root node.
		Optional.
	**/
	@:optional
	var parentId : String;
	/**
		The 0-based position of this node within its parent folder.
		Optional.
	**/
	@:optional
	var index : Float;
	/**
		The URL navigated to when a user clicks the bookmark. Omitted for folders.
		Optional.
	**/
	@:optional
	var url : String;
	/**
		The text displayed for the node.
	**/
	var title : String;
	/**
		When this node was created, in milliseconds since the epoch (<code>new Date(dateAdded)</code>).
		Optional.
	**/
	@:optional
	var dateAdded : Float;
	/**
		When the contents of this folder last changed, in milliseconds since the epoch.
		Optional.
	**/
	@:optional
	var dateGroupModified : Float;
	/**
		Indicates the reason why this node is unmodifiable. The <var>managed</var> value indicates that this node was configured
		by the system administrator or by the custodian of a supervised user. Omitted if the node can be modified by the user
		and the extension (default).
		Optional.
	**/
	@:optional
	var unmodifiable : String;
	/**
		Indicates the type of the BookmarkTreeNode, which can be one of bookmark, folder or separator.
		Optional.
	**/
	@:optional
	var type : BookmarkTreeNodeType;
	/**
		An ordered list of children of this node.
		Optional.
	**/
	@:optional
	var children : Array<BookmarkTreeNode>;
};