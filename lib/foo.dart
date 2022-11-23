import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class IAnyObject {
  mpjs.JsObject? context;

  IAnyObject({this.context});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class RequestOption<T> {
  mpjs.JsObject? context;

  String $url = "";

  Future<String> get url async {
    return await context?.getPropertyValue('url') ?? $url;
  }

  RequestCompleteCallback? $complete;

  Future<RequestCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic? $data;

  Future<dynamic?> get data async {
    return await context?.getPropertyValue('data') ?? $data;
  }

  dynamic? $dataType;

  Future<dynamic?> get dataType async {
    return await context?.getPropertyValue('dataType') ?? $dataType;
  }

  dynamic? $enableCache;

  Future<dynamic?> get enableCache async {
    return await context?.getPropertyValue('enableCache') ?? $enableCache;
  }

  dynamic? $enableHttp2;

  Future<dynamic?> get enableHttp2 async {
    return await context?.getPropertyValue('enableHttp2') ?? $enableHttp2;
  }

  dynamic? $enableHttpDNS;

  Future<dynamic?> get enableHttpDNS async {
    return await context?.getPropertyValue('enableHttpDNS') ?? $enableHttpDNS;
  }

  dynamic? $enableQuic;

  Future<dynamic?> get enableQuic async {
    return await context?.getPropertyValue('enableQuic') ?? $enableQuic;
  }

  RequestFailCallback? $fail;

  Future<RequestFailCallback?> get fail async {
    return $fail;
  }

  IAnyObject? $header;

  Future<IAnyObject?> get header async {
    return IAnyObject(context: context?.getProperty('header'));
  }

  dynamic? $httpDNSServiceId;

  Future<dynamic?> get httpDNSServiceId async {
    return await context?.getPropertyValue('httpDNSServiceId') ??
        $httpDNSServiceId;
  }

  dynamic? $method;

  Future<dynamic?> get method async {
    return await context?.getPropertyValue('method') ?? $method;
  }

  dynamic? $responseType;

  Future<dynamic?> get responseType async {
    return await context?.getPropertyValue('responseType') ?? $responseType;
  }

  RequestSuccessCallback? $success;

  Future<RequestSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await context?.getPropertyValue('timeout') ?? $timeout;
  }

  RequestOption({this.context});

  void setValues(
      {String? url,
      RequestCompleteCallback? complete,
      dynamic? data,
      dynamic? dataType,
      dynamic? enableCache,
      dynamic? enableHttp2,
      dynamic? enableHttpDNS,
      dynamic? enableQuic,
      RequestFailCallback? fail,
      IAnyObject? header,
      dynamic? httpDNSServiceId,
      dynamic? method,
      dynamic? responseType,
      RequestSuccessCallback? success,
      num? timeout}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (data != null) $data = data;
    if (dataType != null) $dataType = dataType;
    if (enableCache != null) $enableCache = enableCache;
    if (enableHttp2 != null) $enableHttp2 = enableHttp2;
    if (enableHttpDNS != null) $enableHttpDNS = enableHttpDNS;
    if (enableQuic != null) $enableQuic = enableQuic;
    if (fail != null) $fail = fail;
    if (header != null) $header = header;
    if (httpDNSServiceId != null) $httpDNSServiceId = httpDNSServiceId;
    if (method != null) $method = method;
    if (responseType != null) $responseType = responseType;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'data': $data,
      'dataType': $dataType,
      'enableCache': $enableCache,
      'enableHttp2': $enableHttp2,
      'enableHttpDNS': $enableHttpDNS,
      'enableQuic': $enableQuic,
      'fail': $fail,
      'header': $header,
      'httpDNSServiceId': $httpDNSServiceId,
      'method': $method,
      'responseType': $responseType,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class RequestTask {
  mpjs.JsObject? context;

  RequestTask({this.context});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> abort() async {
    return await context?.callMethod('abort', []);
  }

  Future<void> offHeadersReceived(OffHeadersReceivedCallback? callback) async {
    return await context?.callMethod('offHeadersReceived', [callback]);
  }

  Future<void> onHeadersReceived(OnHeadersReceivedCallback callback) async {
    return await context?.callMethod('onHeadersReceived', [callback]);
  }
}

class GeneralCallbackResult {
  mpjs.JsObject? context;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await context?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GeneralCallbackResult({this.context});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

typedef RequestCompleteCallback = void Function(GeneralCallbackResult);

typedef RequestFailCallback = void Function(GeneralCallbackResult);

typedef RequestSuccessCallback = void Function(RequestSuccessCallbackResult);

typedef OffHeadersReceivedCallback = void Function(
    OnHeadersReceivedCallbackResult);

typedef OnHeadersReceivedCallback = void Function(
    OnHeadersReceivedCallbackResult);

class OnHeadersReceivedCallbackResult {
  mpjs.JsObject? context;

  IAnyObject $header = IAnyObject();

  Future<IAnyObject> get header async {
    return IAnyObject(context: context?.getProperty('header'));
  }

  OnHeadersReceivedCallbackResult({this.context});

  void setValues({IAnyObject? header}) {
    if (header != null) $header = header;
  }

  Map toJson() {
    return {'header': $header}..removeWhere((key, value) => value == null);
  }
}

class RequestSuccessCallbackResult<T> {
  mpjs.JsObject? context;

  List<String> $cookies = <String>[];

  Future<List<String>> get cookies async {
    return await context?.getPropertyValue('cookies') ?? $cookies;
  }

  T? $data;

  Future<T?> get data async {
    return await context?.getPropertyValue('data') ?? $data;
  }

  RequestProfile $profile = RequestProfile();

  Future<RequestProfile> get profile async {
    return RequestProfile(context: context?.getProperty('profile'));
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await context?.getPropertyValue('statusCode') ?? $statusCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await context?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RequestSuccessCallbackResult({this.context});

  void setValues(
      {List<String>? cookies,
      T? data,
      RequestProfile? profile,
      num? statusCode,
      String? errMsg}) {
    if (cookies != null) $cookies = cookies;
    if (data != null) $data = data;
    if (profile != null) $profile = profile;
    if (statusCode != null) $statusCode = statusCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'cookies': $cookies,
      'data': $data,
      'profile': $profile,
      'statusCode': $statusCode,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class RequestProfile {
  mpjs.JsObject? context;

  num $SSLconnectionEnd = 0;

  Future<num> get SSLconnectionEnd async {
    return await context?.getPropertyValue('SSLconnectionEnd') ??
        $SSLconnectionEnd;
  }

  num $SSLconnectionStart = 0;

  Future<num> get SSLconnectionStart async {
    return await context?.getPropertyValue('SSLconnectionStart') ??
        $SSLconnectionStart;
  }

  num $connectEnd = 0;

  Future<num> get connectEnd async {
    return await context?.getPropertyValue('connectEnd') ?? $connectEnd;
  }

  num $connectStart = 0;

  Future<num> get connectStart async {
    return await context?.getPropertyValue('connectStart') ?? $connectStart;
  }

  num $domainLookupEnd = 0;

  Future<num> get domainLookupEnd async {
    return await context?.getPropertyValue('domainLookupEnd') ??
        $domainLookupEnd;
  }

  num $domainLookupStart = 0;

  Future<num> get domainLookupStart async {
    return await context?.getPropertyValue('domainLookupStart') ??
        $domainLookupStart;
  }

  num $downstreamThroughputKbpsEstimate = 0;

  Future<num> get downstreamThroughputKbpsEstimate async {
    return await context
            ?.getPropertyValue('downstreamThroughputKbpsEstimate') ??
        $downstreamThroughputKbpsEstimate;
  }

  String $estimate_nettype = "";

  Future<String> get estimate_nettype async {
    return await context?.getPropertyValue('estimate_nettype') ??
        $estimate_nettype;
  }

  num $fetchStart = 0;

  Future<num> get fetchStart async {
    return await context?.getPropertyValue('fetchStart') ?? $fetchStart;
  }

  num $httpRttEstimate = 0;

  Future<num> get httpRttEstimate async {
    return await context?.getPropertyValue('httpRttEstimate') ??
        $httpRttEstimate;
  }

  String $peerIP = "";

  Future<String> get peerIP async {
    return await context?.getPropertyValue('peerIP') ?? $peerIP;
  }

  num $port = 0;

  Future<num> get port async {
    return await context?.getPropertyValue('port') ?? $port;
  }

  String $protocol = "";

  Future<String> get protocol async {
    return await context?.getPropertyValue('protocol') ?? $protocol;
  }

  num $receivedBytedCount = 0;

  Future<num> get receivedBytedCount async {
    return await context?.getPropertyValue('receivedBytedCount') ??
        $receivedBytedCount;
  }

  num $redirectEnd = 0;

  Future<num> get redirectEnd async {
    return await context?.getPropertyValue('redirectEnd') ?? $redirectEnd;
  }

  num $redirectStart = 0;

  Future<num> get redirectStart async {
    return await context?.getPropertyValue('redirectStart') ?? $redirectStart;
  }

  num $requestEnd = 0;

  Future<num> get requestEnd async {
    return await context?.getPropertyValue('requestEnd') ?? $requestEnd;
  }

  num $requestStart = 0;

  Future<num> get requestStart async {
    return await context?.getPropertyValue('requestStart') ?? $requestStart;
  }

  num $responseEnd = 0;

  Future<num> get responseEnd async {
    return await context?.getPropertyValue('responseEnd') ?? $responseEnd;
  }

  num $responseStart = 0;

  Future<num> get responseStart async {
    return await context?.getPropertyValue('responseStart') ?? $responseStart;
  }

  num $rtt = 0;

  Future<num> get rtt async {
    return await context?.getPropertyValue('rtt') ?? $rtt;
  }

  num $sendBytesCount = 0;

  Future<num> get sendBytesCount async {
    return await context?.getPropertyValue('sendBytesCount') ?? $sendBytesCount;
  }

  dynamic $socketReused = null;

  Future<dynamic> get socketReused async {
    return await context?.getPropertyValue('socketReused') ?? $socketReused;
  }

  num $throughputKbps = 0;

  Future<num> get throughputKbps async {
    return await context?.getPropertyValue('throughputKbps') ?? $throughputKbps;
  }

  num $transportRttEstimate = 0;

  Future<num> get transportRttEstimate async {
    return await context?.getPropertyValue('transportRttEstimate') ??
        $transportRttEstimate;
  }

  RequestProfile({this.context});

  void setValues(
      {num? SSLconnectionEnd,
      num? SSLconnectionStart,
      num? connectEnd,
      num? connectStart,
      num? domainLookupEnd,
      num? domainLookupStart,
      num? downstreamThroughputKbpsEstimate,
      String? estimate_nettype,
      num? fetchStart,
      num? httpRttEstimate,
      String? peerIP,
      num? port,
      String? protocol,
      num? receivedBytedCount,
      num? redirectEnd,
      num? redirectStart,
      num? requestEnd,
      num? requestStart,
      num? responseEnd,
      num? responseStart,
      num? rtt,
      num? sendBytesCount,
      dynamic? socketReused,
      num? throughputKbps,
      num? transportRttEstimate}) {
    if (SSLconnectionEnd != null) $SSLconnectionEnd = SSLconnectionEnd;
    if (SSLconnectionStart != null) $SSLconnectionStart = SSLconnectionStart;
    if (connectEnd != null) $connectEnd = connectEnd;
    if (connectStart != null) $connectStart = connectStart;
    if (domainLookupEnd != null) $domainLookupEnd = domainLookupEnd;
    if (domainLookupStart != null) $domainLookupStart = domainLookupStart;
    if (downstreamThroughputKbpsEstimate != null)
      $downstreamThroughputKbpsEstimate = downstreamThroughputKbpsEstimate;
    if (estimate_nettype != null) $estimate_nettype = estimate_nettype;
    if (fetchStart != null) $fetchStart = fetchStart;
    if (httpRttEstimate != null) $httpRttEstimate = httpRttEstimate;
    if (peerIP != null) $peerIP = peerIP;
    if (port != null) $port = port;
    if (protocol != null) $protocol = protocol;
    if (receivedBytedCount != null) $receivedBytedCount = receivedBytedCount;
    if (redirectEnd != null) $redirectEnd = redirectEnd;
    if (redirectStart != null) $redirectStart = redirectStart;
    if (requestEnd != null) $requestEnd = requestEnd;
    if (requestStart != null) $requestStart = requestStart;
    if (responseEnd != null) $responseEnd = responseEnd;
    if (responseStart != null) $responseStart = responseStart;
    if (rtt != null) $rtt = rtt;
    if (sendBytesCount != null) $sendBytesCount = sendBytesCount;
    if (socketReused != null) $socketReused = socketReused;
    if (throughputKbps != null) $throughputKbps = throughputKbps;
    if (transportRttEstimate != null)
      $transportRttEstimate = transportRttEstimate;
  }

  Map toJson() {
    return {
      'SSLconnectionEnd': $SSLconnectionEnd,
      'SSLconnectionStart': $SSLconnectionStart,
      'connectEnd': $connectEnd,
      'connectStart': $connectStart,
      'domainLookupEnd': $domainLookupEnd,
      'domainLookupStart': $domainLookupStart,
      'downstreamThroughputKbpsEstimate': $downstreamThroughputKbpsEstimate,
      'estimate_nettype': $estimate_nettype,
      'fetchStart': $fetchStart,
      'httpRttEstimate': $httpRttEstimate,
      'peerIP': $peerIP,
      'port': $port,
      'protocol': $protocol,
      'receivedBytedCount': $receivedBytedCount,
      'redirectEnd': $redirectEnd,
      'redirectStart': $redirectStart,
      'requestEnd': $requestEnd,
      'requestStart': $requestStart,
      'responseEnd': $responseEnd,
      'responseStart': $responseStart,
      'rtt': $rtt,
      'sendBytesCount': $sendBytesCount,
      'socketReused': $socketReused,
      'throughputKbps': $throughputKbps,
      'transportRttEstimate': $transportRttEstimate
    }..removeWhere((key, value) => value == null);
  }
}

class Wx {
  mpjs.JsObject? context;

  Wx({this.context});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<RequestTask> request(RequestOption option) async {
    return await context?.callMethod('request', [option]);
  }
}
