package js.npm.agentkeepalive;

@:jsRequire("agentkeepalive", "HttpsAgent")
extern class HttpsAgent extends js.node.https.Agent
{
	public function new(options:Options);
}
