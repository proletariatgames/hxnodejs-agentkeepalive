package js.npm.agentkeepalive;

@:jsRequire("agentkeepalive")
extern class HttpAgent extends js.node.http.Agent
{
	public function new(options:Options);
}
