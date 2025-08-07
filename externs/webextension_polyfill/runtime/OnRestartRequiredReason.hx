package webextension_polyfill.runtime;

/**
	The reason that the event is being dispatched. 'app_update' is used when the restart is needed because the application
	is updated to a newer version. 'os_update' is used when the restart is needed because the browser/OS is updated to a
	newer version. 'periodic' is used when the system runs for more than the permitted uptime set in the enterprise policy.
**/
typedef OnRestartRequiredReason = String;