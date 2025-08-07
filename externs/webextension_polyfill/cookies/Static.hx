package webextension_polyfill.cookies;

typedef Static = {
	/**
		Retrieves information about a single cookie. If more than one cookie of the same name exists for the given URL,
		the one with the longest path will be returned. For cookies with the same path length,
		the cookie with the earliest creation time will be returned.
	**/
	function get(details:GetDetailsType):js.lib.Promise<Null<Cookie>>;
	/**
		Retrieves all cookies from a single cookie store that match the given information.  The cookies returned will be sorted,
		with those with the longest path first.  If multiple cookies have the same path length,
		those with the earliest creation time will be first.
	**/
	function getAll(details:GetAllDetailsType):js.lib.Promise<Array<Cookie>>;
	/**
		Sets a cookie with the given cookie data; may overwrite equivalent cookies if they exist.
	**/
	function set(details:SetDetailsType):js.lib.Promise<Cookie>;
	/**
		Deletes a cookie by name.
	**/
	function remove(details:RemoveDetailsType):js.lib.Promise<Null<RemoveCallbackDetailsType>>;
	/**
		Lists all existing cookie stores.
	**/
	function getAllCookieStores():js.lib.Promise<Array<CookieStore>>;
	/**
		Fired when a cookie is set or removed. As a special case, note that updating a cookie's properties is implemented as a
		two step process: the cookie to be updated is first removed entirely, generating a notification with "cause" of
		"overwrite" .  Afterwards, a new cookie is written with the updated values, generating a second notification with
		"cause" "explicit".
	**/
	var onChanged : webextension_polyfill.events.Event<(changeInfo:OnChangedChangeInfoType) -> Void>;
};