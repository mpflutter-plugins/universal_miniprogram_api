declare namespace FooMiniProgram {
  interface IAnyObject {}

  interface RequestOption<
    T extends string | IAnyObject | ArrayBuffer =
      | string
      | IAnyObject
      | ArrayBuffer
  > {
    /** 开发者服务器接口地址 */
    url: string;
    /** 接口调用结束的回调函数（调用成功、失败都会执行） */
    complete?: RequestCompleteCallback;
    /** 请求的参数 */
    data?: string | IAnyObject | ArrayBuffer;
    /** 返回的数据格式
     *
     * 可选值：
     * - 'json': 返回的数据为 JSON，返回后会对返回的数据进行一次 JSON.parse;
     * - '其他': 不对返回的内容进行 JSON.parse; */
    dataType?: "json" | "其他";
    /** 需要基础库： `2.10.4`
     *
     * 开启 cache */
    enableCache?: boolean;
    /** 需要基础库： `2.10.4`
     *
     * 开启 http2 */
    enableHttp2?: boolean;
    /** 需要基础库： `2.19.1`
     *
     * 是否开启 HttpDNS 服务。如开启，需要同时填入 httpDNSServiceId 。 HttpDNS 用法详见 [移动解析HttpDNS](https://developers.weixin.qq.com/miniprogram/dev/framework/ability/HTTPDNS.html) */
    enableHttpDNS?: boolean;
    /** 需要基础库： `2.10.4`
     *
     * 开启 quic */
    enableQuic?: boolean;
    /** 接口调用失败的回调函数 */
    fail?: RequestFailCallback;
    /** 设置请求的 header，header 中不能设置 Referer。
     *
     * `content-type` 默认为 `application/json` */
    header?: IAnyObject;
    /** 需要基础库： `2.19.1`
     *
     * HttpDNS 服务商 Id 。 HttpDNS 用法详见 [移动解析HttpDNS](https://developers.weixin.qq.com/miniprogram/dev/framework/ability/HTTPDNS.html) */
    httpDNSServiceId?: boolean;
    /** HTTP 请求方法
     *
     * 可选值：
     * - 'OPTIONS': HTTP 请求 OPTIONS;
     * - 'GET': HTTP 请求 GET;
     * - 'HEAD': HTTP 请求 HEAD;
     * - 'POST': HTTP 请求 POST;
     * - 'PUT': HTTP 请求 PUT;
     * - 'DELETE': HTTP 请求 DELETE;
     * - 'TRACE': HTTP 请求 TRACE;
     * - 'CONNECT': HTTP 请求 CONNECT; */
    method?:
      | "OPTIONS"
      | "GET"
      | "HEAD"
      | "POST"
      | "PUT"
      | "DELETE"
      | "TRACE"
      | "CONNECT";
    /** 需要基础库： `1.7.0`
     *
     * 响应的数据类型
     *
     * 可选值：
     * - 'text': 响应的数据为文本;
     * - 'arraybuffer': 响应的数据为 ArrayBuffer; */
    responseType?: "text" | "arraybuffer";
    /** 接口调用成功的回调函数 */
    success?: RequestSuccessCallback<T>;
    /** 需要基础库： `2.10.0`
     *
     * 超时时间，单位为毫秒 */
    timeout?: number;
  }

  interface RequestTask {
    /** [RequestTask.abort()](https://developers.weixin.qq.com/miniprogram/dev/api/network/request/RequestTask.abort.html)
     *
     * 需要基础库： `1.4.0`
     *
     * 在插件中使用：支持
     *
     * 中断请求任务 */
    abort(): void;
    /** [RequestTask.offHeadersReceived(function callback)](https://developers.weixin.qq.com/miniprogram/dev/api/network/request/RequestTask.offHeadersReceived.html)
     *
     * 需要基础库： `2.1.0`
     *
     * 在插件中使用：不支持
     *
     * 取消监听 HTTP Response Header 事件 */
    offHeadersReceived(
      /** HTTP Response Header 事件的回调函数 */
      callback?: OffHeadersReceivedCallback
    ): void;
    /** [RequestTask.onHeadersReceived(function callback)](https://developers.weixin.qq.com/miniprogram/dev/api/network/request/RequestTask.onHeadersReceived.html)
     *
     * 需要基础库： `2.1.0`
     *
     * 在插件中使用：不支持
     *
     * 监听 HTTP Response Header 事件。会比请求完成事件更早 */
    onHeadersReceived(
      /** HTTP Response Header 事件的回调函数 */
      callback: OnHeadersReceivedCallback
    ): void;
  }

  interface GeneralCallbackResult {
    errMsg: string;
  }

  type RequestCompleteCallback = (res: GeneralCallbackResult) => void;

  type RequestFailCallback = (res: GeneralCallbackResult) => void;

  type RequestSuccessCallback<
    T extends string | IAnyObject | ArrayBuffer =
      | string
      | IAnyObject
      | ArrayBuffer
  > = (result: RequestSuccessCallbackResult<T>) => void;

  type OffHeadersReceivedCallback = (
    result: OnHeadersReceivedCallbackResult
  ) => void;

  type OnHeadersReceivedCallback = (
    result: OnHeadersReceivedCallbackResult
  ) => void;

  interface OnHeadersReceivedCallbackResult {
    /** 开发者服务器返回的 HTTP Response Header */
    header: IAnyObject;
  }

  interface RequestSuccessCallbackResult<
    T extends string | IAnyObject | ArrayBuffer =
      | string
      | IAnyObject
      | ArrayBuffer
  > {
    /** 需要基础库： `2.10.0`
     *
     * 开发者服务器返回的 cookies，格式为字符串数组 */
    cookies: string[];
    /** 开发者服务器返回的数据 */
    data: T;
    /** 需要基础库： `1.2.0`
     *
     * 开发者服务器返回的 HTTP Response Header */
    // header: IAnyObject;
    // /** 需要基础库： `2.10.4`
    //  *
    //  * 网络请求过程中一些调试信息 */
    profile: RequestProfile;
    /** 开发者服务器返回的 HTTP 状态码 */
    statusCode: number;
    errMsg: string;
  }

  interface RequestProfile {
    /** SSL建立完成的时间,如果不是安全连接,则值为 0 */
    SSLconnectionEnd: number;
    /** SSL建立连接的时间,如果不是安全连接,则值为 0 */
    SSLconnectionStart: number;
    /** HTTP（TCP） 完成建立连接的时间（完成握手），如果是持久连接，则与 fetchStart 值相等。注意如果在传输层发生了错误且重新建立连接，则这里显示的是新建立的连接完成的时间。注意这里握手结束，包括安全连接建立完成、SOCKS 授权通过 */
    connectEnd: number;
    /** HTTP（TCP） 开始建立连接的时间，如果是持久连接，则与 fetchStart 值相等。注意如果在传输层发生了错误且重新建立连接，则这里显示的是新建立的连接开始的时间 */
    connectStart: number;
    /** DNS 域名查询完成的时间，如果使用了本地缓存（即无 DNS 查询）或持久连接，则与 fetchStart 值相等 */
    domainLookupEnd: number;
    /** DNS 域名查询开始的时间，如果使用了本地缓存（即无 DNS 查询）或持久连接，则与 fetchStart 值相等 */
    domainLookupStart: number;
    /** 评估当前网络下载的kbps */
    downstreamThroughputKbpsEstimate: number;
    /** 评估的网络状态 slow 2g/2g/3g/4g */
    estimate_nettype: string;
    /** 组件准备好使用 HTTP 请求抓取资源的时间，这发生在检查本地缓存之前 */
    fetchStart: number;
    /** 协议层根据多个请求评估当前网络的 rtt（仅供参考） */
    httpRttEstimate: number;
    /** 当前请求的IP */
    peerIP: string;
    /** 当前请求的端口 */
    port: number;
    /** 使用协议类型，有效值：http1.1, h2, quic, unknown */
    protocol: string;
    /** 收到字节数 */
    receivedBytedCount: number;
    /** 最后一个 HTTP 重定向完成时的时间。有跳转且是同域名内部的重定向才算，否则值为 0 */
    redirectEnd: number;
    /** 第一个 HTTP 重定向发生时的时间。有跳转且是同域名内的重定向才算，否则值为 0 */
    redirectStart: number;
    /** HTTP请求读取真实文档结束的时间 */
    requestEnd: number;
    /** HTTP请求读取真实文档开始的时间（完成建立连接），包括从本地读取缓存。连接错误重连时，这里显示的也是新建立连接的时间 */
    requestStart: number;
    /** HTTP 响应全部接收完成的时间（获取到最后一个字节），包括从本地读取缓存 */
    responseEnd: number;
    /** HTTP 开始接收响应的时间（获取到第一个字节），包括从本地读取缓存 */
    responseStart: number;
    /** 当次请求连接过程中实时 rtt */
    rtt: number;
    /** 发送的字节数 */
    sendBytesCount: number;
    /** 是否复用连接 */
    socketReused: boolean;
    /** 当前网络的实际下载kbps */
    throughputKbps: number;
    /** 传输层根据多个请求评估的当前网络的 rtt（仅供参考） */
    transportRttEstimate: number;
  }

  interface Wx {
    // hello(a: string, b: number): string;

    request<
      T extends string | IAnyObject | ArrayBuffer =
        | string
        | IAnyObject
        | ArrayBuffer
    >(
      option: RequestOption<T>
    ): RequestTask;
  }
}
