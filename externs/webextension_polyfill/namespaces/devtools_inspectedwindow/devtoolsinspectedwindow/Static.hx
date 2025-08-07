package webextension_polyfill.namespaces.devtools_inspectedwindow.devtoolsinspectedwindow;

typedef Static = {
	/**
		Evaluates a JavaScript expression in the context of the main frame of the inspected page.
		The expression must evaluate to a JSON-compliant object, otherwise an exception is thrown.
		The eval function can report either a DevTools-side error or a JavaScript exception that occurs during evaluation.
		In either case, the <code>result</code> parameter of the callback is <code>undefined</code>.
		In the case of a DevTools-side error, the <code>isException</code> parameter is non-null and has <code>isError</code>
		set to true and <code>code</code> set to an error code. In the case of a JavaScript error, <code>isException</code>
		is set to true and <code>value</code> is set to the string value of thrown object.
	**/
	function eval(expression:String, ?options:EvalOptionsType):js.lib.Promise<ts.Tuple2<Dynamic, EvalCallbackExceptionInfoType>>;
	/**
		Reloads the inspected page.
	**/
	function reload(?reloadOptions:ReloadReloadOptionsType):Void;
	/**
		The ID of the tab being inspected. This ID may be used with chrome.tabs.* API.
	**/
	var tabId : Float;
};