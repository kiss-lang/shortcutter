package webextension_polyfill.namespaces.devtools_inspectedwindow.devtoolsinspectedwindow;

/**
	An object providing details if an exception occurred while evaluating the expression.
**/
typedef EvalCallbackExceptionInfoType = {
	/**
		Set if the error occurred on the DevTools side before the expression is evaluated.
	**/
	var isError : Bool;
	/**
		Set if the error occurred on the DevTools side before the expression is evaluated.
	**/
	var code : String;
	/**
		Set if the error occurred on the DevTools side before the expression is evaluated.
	**/
	var description : String;
	/**
		Set if the error occurred on the DevTools side before the expression is evaluated,
		contains the array of the values that may be substituted into the description string to provide more information about
		the cause of the error.
	**/
	var details : Array<Dynamic>;
	/**
		Set if the evaluated code produces an unhandled exception.
	**/
	var isException : Bool;
	/**
		Set if the evaluated code produces an unhandled exception.
	**/
	var value : String;
};