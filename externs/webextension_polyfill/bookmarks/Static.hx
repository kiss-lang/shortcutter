package webextension_polyfill.bookmarks;

typedef Static = {
	/**
		Retrieves the specified BookmarkTreeNode(s).
	**/
	function get(idOrIdList:ts.AnyOf2<String, Array<String>>):js.lib.Promise<Array<BookmarkTreeNode>>;
	/**
		Retrieves the children of the specified BookmarkTreeNode id.
	**/
	function getChildren(id:String):js.lib.Promise<Array<BookmarkTreeNode>>;
	/**
		Retrieves the recently added bookmarks.
	**/
	function getRecent(numberOfItems:Float):js.lib.Promise<Array<BookmarkTreeNode>>;
	/**
		Retrieves the entire Bookmarks hierarchy.
	**/
	function getTree():js.lib.Promise<Array<BookmarkTreeNode>>;
	/**
		Retrieves part of the Bookmarks hierarchy, starting at the specified node.
	**/
	function getSubTree(id:String):js.lib.Promise<Array<BookmarkTreeNode>>;
	/**
		Searches for BookmarkTreeNodes matching the given query. Queries specified with an object produce BookmarkTreeNodes
		matching all specified properties.
	**/
	function search(query:ts.AnyOf2<String, SearchQueryC2Type>):js.lib.Promise<Array<BookmarkTreeNode>>;
	/**
		Creates a bookmark or folder under the specified parentId.  If url is NULL or missing, it will be a folder.
	**/
	function create(bookmark:CreateDetails):js.lib.Promise<BookmarkTreeNode>;
	/**
		Moves the specified BookmarkTreeNode to the provided location.
	**/
	function move(id:String, destination:MoveDestinationType):js.lib.Promise<BookmarkTreeNode>;
	/**
		Updates the properties of a bookmark or folder. Specify only the properties that you want to change; unspecified
		properties will be left unchanged.  <b>Note:</b> Currently, only 'title' and 'url' are supported.
	**/
	function update(id:String, changes:UpdateChangesType):js.lib.Promise<BookmarkTreeNode>;
	/**
		Removes a bookmark or an empty bookmark folder.
	**/
	function remove(id:String):js.lib.Promise<ts.Undefined>;
	/**
		Recursively removes a bookmark folder.
	**/
	function removeTree(id:String):js.lib.Promise<ts.Undefined>;
	/**
		Fired when a bookmark or folder is created.
	**/
	var onCreated : webextension_polyfill.events.Event<(id:String, bookmark:BookmarkTreeNode) -> Void>;
	/**
		Fired when a bookmark or folder is removed.  When a folder is removed recursively,
		a single notification is fired for the folder, and none for its contents.
	**/
	var onRemoved : webextension_polyfill.events.Event<(id:String, removeInfo:OnRemovedRemoveInfoType) -> Void>;
	/**
		Fired when a bookmark or folder changes.  <b>Note:</b> Currently, only title and url changes trigger this.
	**/
	var onChanged : webextension_polyfill.events.Event<(id:String, changeInfo:OnChangedChangeInfoType) -> Void>;
	/**
		Fired when a bookmark or folder is moved to a different parent folder.
	**/
	var onMoved : webextension_polyfill.events.Event<(id:String, moveInfo:OnMovedMoveInfoType) -> Void>;
};