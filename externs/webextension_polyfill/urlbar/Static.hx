package webextension_polyfill.urlbar;

typedef Static = {
	/**
		Closes the urlbar view in the current window.
	**/
	function closeView():Void;
	/**
		Focuses the urlbar in the current window.
	**/
	function focus(?select:Bool):Void;
	/**
		Starts a search in the urlbar in the current window.
	**/
	function search(searchString:String, ?options:SearchOptions):Void;
	/**
		Before a query starts, this event is fired for the given provider. Its purpose is to request the provider's behavior for
		the query. The listener should return a behavior in response. By default, providers are inactive,
		so if your provider should always be inactive, you don't need to listen for this event.
	**/
	var onBehaviorRequested : OnBehaviorRequestedEvent;
	/**
		This event is fired when the user starts and ends an engagement with the urlbar.
	**/
	var onEngagement : OnEngagementEvent;
	/**
		This event is fired for the given provider when a query is canceled. The listener should stop any ongoing fetch or
		creation of results and clean up its resources.
	**/
	var onQueryCanceled : OnQueryCanceledEvent;
	/**
		When a query starts, this event is fired for the given provider if the provider is active for the query and there are no
		other providers that are restricting. Its purpose is to request the provider's results for the query.
		The listener should return a list of results in response.
	**/
	var onResultsRequested : OnResultsRequestedEvent;
	/**
		Typically, a provider includes a <code>url</code> property in its results' payloads.
		When the user picks a result with a URL, Firefox automatically loads the URL. URLs don't make sense for every result
		type, however. When the user picks a result without a URL, this event is fired. The provider should take an appropriate
		action in response. Currently the only applicable <code>ResultTypes</code> are <code>dynamic</code> and <code>tip</code>.
	**/
	var onResultPicked : OnResultPickedEvent;
	/**
		Enables or disables the engagement telemetry.
	**/
	var engagementTelemetry : webextension_polyfill.types.Setting;
};