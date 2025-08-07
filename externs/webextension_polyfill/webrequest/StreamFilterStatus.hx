package webextension_polyfill.webrequest;

/**
	"uninitialized": The StreamFilter is not fully initialized. No methods may be called until a "start" event has been
	received.
	"transferringdata": The underlying channel is currently transferring data, which will be dispatched via "data" events.
	"finishedtransferringdata": The underlying channel has finished transferring data. Data may still be written via write()
	calls at this point.
	"suspended": Data transfer is currently suspended. It may be resumed by a call to resume().
	Data may still be written via write() calls in this state.
	"closed": The channel has been closed by a call to close(). No further data wlil be delivered via "data" events,
	and no further data may be written via write() calls.
	"disconnected": The channel has been disconnected by a call to disconnect(). All further data will be delivered directly,
	without passing through the filter. No further events will be dispatched, and no further data may be written by write()
	calls.
	"failed": An error has occurred and the channel is disconnected. The `error`, property contains the details of the error.
**/
typedef StreamFilterStatus = String;