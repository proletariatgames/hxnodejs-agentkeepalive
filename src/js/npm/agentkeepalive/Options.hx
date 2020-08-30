package js.npm.agentkeepalive;

typedef Options = {
  /**
    Keep sockets around in a pool to be used by other requests in the future. Default = true.
  **/
  ?keepAlive:Bool,
  /**
    When using the keepAlive option, specifies the initial delay for TCP Keep-Alive packets. Ignored when the keepAlive option is false or undefined. Defaults to 1000. Default = 1000. Only relevant if keepAlive is set to true.
  **/
  ?keepAliveMsecs:Float,
  /**
    Sets the free socket to timeout after freeSocketTimeout milliseconds of inactivity on the free socket. Default is 15000. Only relevant if keepAlive is set to true.
  **/
  ?freeSocketTimeout:Float,
  /**
    Sets the working socket to timeout after timeout milliseconds of inactivity on the working socket. Default is freeSocketTimeout * 2.
  **/
  ?timeout:Float,
  /**
    Maximum number of sockets to allow per host. Default = Infinity.
  **/
  ?maxSockets:Float,
  /**
    Maximum number of sockets (per host) to leave open in a free state. Only relevant if keepAlive is set to true. Default = 256.
  **/
  ?maxFreeSockets:Float,
  /**
    Sets the socket active time to live, even if it's in use. If not set, the behaviour keeps the same (the socket will be released only when free) Default = null.
  **/
  ?socketActiveTTL:Float,
};