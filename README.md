# Haxe/hxnodejs externs for the [agentkeepalive](https://www.npmjs.com/package/agentkeepalive) npm library

Tested using `agentkeepalive` version **4.1.3**

Example:
```haxe
import js.npm.agentkeepalive.*;

final agent = new HttpAgent({
  maxSockets: 100,
  maxFreeSockets: 10,
  timeout: 60000,
  freeSocketTimeout: 30000
})

final httpsAgent = new HttpsAgent({
  maxSockets: 100,
  maxFreeSockets: 10,
  timeout: 60000,
  freeSocketTimeout: 30000
})
```
