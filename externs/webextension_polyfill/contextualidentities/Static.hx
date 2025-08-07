package webextension_polyfill.contextualidentities;

typedef Static = {
	/**
		Retrieves information about a single contextual identity.
	**/
	function get(cookieStoreId:String):js.lib.Promise<ContextualIdentity>;
	/**
		Retrieves all contextual identities
	**/
	function query(details:QueryDetailsType):js.lib.Promise<Array<ContextualIdentity>>;
	/**
		Creates a contextual identity with the given data.
	**/
	function create(details:CreateDetailsType):js.lib.Promise<ContextualIdentity>;
	/**
		Updates a contextual identity with the given data.
	**/
	function update(cookieStoreId:String, details:UpdateDetailsType):js.lib.Promise<ContextualIdentity>;
	/**
		Deletes a contetual identity by its cookie Store ID.
	**/
	function remove(cookieStoreId:String):js.lib.Promise<ContextualIdentity>;
	/**
		Fired when a container is updated.
	**/
	var onUpdated : webextension_polyfill.events.Event<(changeInfo:OnUpdatedChangeInfoType) -> Void>;
	/**
		Fired when a new container is created.
	**/
	var onCreated : webextension_polyfill.events.Event<(changeInfo:OnCreatedChangeInfoType) -> Void>;
	/**
		Fired when a container is removed.
	**/
	var onRemoved : webextension_polyfill.events.Event<(changeInfo:OnRemovedChangeInfoType) -> Void>;
};