package webextension_polyfill.bookmarks;

/**
	Indicates the reason why this node is unmodifiable. The <var>managed</var> value indicates that this node was configured
	by the system administrator or by the custodian of a supervised user. Omitted if the node can be modified by the user
	and the extension (default).
**/
typedef BookmarkTreeNodeUnmodifiable = String;