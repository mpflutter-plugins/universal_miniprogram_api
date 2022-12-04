import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;
import './foo2.dart';

class Record<T, U> {}

class Omit {}

class ICloudAPIParam<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  ICloudConfig? $config;

  Future<ICloudConfig?> get config async {
    return $config;
  }

  ICloudAPIParam({this.$$context$$});

  void setValues({ICloudConfig? config}) {
    if (config != null) $config = config;
  }

  Map toJson() {
    return {'config': $config}..removeWhere((key, value) => value == null);
  }
}

typedef CallFunctionData = dynamic;

class CallFunctionResult {
  mpjs.JsObject? $$context$$;

  dynamic $result = null;

  Future<dynamic> get result async {
    return await $$context$$?.getPropertyValue('result') ?? $result;
  }

  CallFunctionResult({this.$$context$$});

  void setValues({dynamic? result}) {
    if (result != null) $result = result;
  }

  Map toJson() {
    return {'result': $result}..removeWhere((key, value) => value == null);
  }
}

class CallFunctionParam extends ICloudAPIParam {
  mpjs.JsObject? $$context$$;

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  CallFunctionData? $data;

  Future<CallFunctionData?> get data async {
    return $data;
  }

  bool? $slow;

  Future<bool?> get slow async {
    return await $$context$$?.getPropertyValue('slow') ?? $slow;
  }

  CallFunctionParam({this.$$context$$}) : super($$context$$: $$context$$);

  void setValues(
      {String? name,
      CallFunctionData? data,
      bool? slow,
      ICloudConfig? config}) {
    super.setValues(config: config);
    if (name != null) $name = name;
    if (data != null) $data = data;
    if (slow != null) $slow = slow;
  }

  Map toJson() {
    return {'name': $name, 'data': $data, 'slow': $slow, ...super.toJson()}
      ..removeWhere((key, value) => value == null);
  }
}

typedef CallContainerData = dynamic;

class CallContainerResult {
  mpjs.JsObject? $$context$$;

  dynamic $data = null;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await $$context$$?.getPropertyValue('statusCode') ?? $statusCode;
  }

  Record<String, dynamic> $header = Record();

  Future<Record<String, dynamic>> get header async {
    return $header;
  }

  String $callID = "";

  Future<String> get callID async {
    return await $$context$$?.getPropertyValue('callID') ?? $callID;
  }

  CallContainerResult({this.$$context$$});

  void setValues(
      {dynamic? data,
      num? statusCode,
      Record<String, dynamic>? header,
      String? callID}) {
    if (data != null) $data = data;
    if (statusCode != null) $statusCode = statusCode;
    if (header != null) $header = header;
    if (callID != null) $callID = callID;
  }

  Map toJson() {
    return {
      'data': $data,
      'statusCode': $statusCode,
      'header': $header,
      'callID': $callID
    }..removeWhere((key, value) => value == null);
  }
}

class CallContainerParam extends ICloudAPIParam {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  String? $service;

  Future<String?> get service async {
    return await $$context$$?.getPropertyValue('service') ?? $service;
  }

  String? $method;

  Future<String?> get method async {
    return await $$context$$?.getPropertyValue('method') ?? $method;
  }

  Record<String, dynamic>? $header;

  Future<Record<String, dynamic>?> get header async {
    return $header;
  }

  dynamic? $data;

  Future<dynamic?> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String? $dataType;

  Future<String?> get dataType async {
    return await $$context$$?.getPropertyValue('dataType') ?? $dataType;
  }

  String? $responseType;

  Future<String?> get responseType async {
    return await $$context$$?.getPropertyValue('responseType') ?? $responseType;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  bool? $verbose;

  Future<bool?> get verbose async {
    return await $$context$$?.getPropertyValue('verbose') ?? $verbose;
  }

  bool? $followRedirect;

  Future<bool?> get followRedirect async {
    return await $$context$$?.getPropertyValue('followRedirect') ??
        $followRedirect;
  }

  CallContainerParam({this.$$context$$}) : super($$context$$: $$context$$);

  void setValues(
      {String? path,
      String? service,
      String? method,
      Record<String, dynamic>? header,
      dynamic? data,
      String? dataType,
      String? responseType,
      num? timeout,
      bool? verbose,
      bool? followRedirect,
      ICloudConfig? config}) {
    super.setValues(config: config);
    if (path != null) $path = path;
    if (service != null) $service = service;
    if (method != null) $method = method;
    if (header != null) $header = header;
    if (data != null) $data = data;
    if (dataType != null) $dataType = dataType;
    if (responseType != null) $responseType = responseType;
    if (timeout != null) $timeout = timeout;
    if (verbose != null) $verbose = verbose;
    if (followRedirect != null) $followRedirect = followRedirect;
  }

  Map toJson() {
    return {
      'path': $path,
      'service': $service,
      'method': $method,
      'header': $header,
      'data': $data,
      'dataType': $dataType,
      'responseType': $responseType,
      'timeout': $timeout,
      'verbose': $verbose,
      'followRedirect': $followRedirect,
      ...super.toJson()
    }..removeWhere((key, value) => value == null);
  }
}

class ConnectContainerResult {
  mpjs.JsObject? $$context$$;

  //  $socketTask= ();

  //   Future<> get socketTask async {
  //       return $socketTask;

  //     }

  ConnectContainerResult({this.$$context$$});

  // void setValues({? socketTask}) {

  //       if (socketTask != null) $socketTask = socketTask;
  // }

  Map toJson() {
    return {
      // 'socketTask': $socketTask
    }..removeWhere((key, value) => value == null);
  }
}

class ConnectSocketOptions {
  mpjs.JsObject? $$context$$;

  Record<String, String>? $header;

  Future<Record<String, String>?> get header async {
    return $header;
  }

  List<String>? $protocols;

  Future<List<String>?> get protocols async {
    return await $$context$$?.getPropertyValue('protocols') ?? $protocols;
  }

  bool? $tcpNoDelay;

  Future<bool?> get tcpNoDelay async {
    return await $$context$$?.getPropertyValue('tcpNoDelay') ?? $tcpNoDelay;
  }

  bool? $perMessageDeflate;

  Future<bool?> get perMessageDeflate async {
    return await $$context$$?.getPropertyValue('perMessageDeflate') ??
        $perMessageDeflate;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  ConnectSocketOptions({this.$$context$$});

  void setValues(
      {Record<String, String>? header,
      List<String>? protocols,
      bool? tcpNoDelay,
      bool? perMessageDeflate,
      num? timeout}) {
    if (header != null) $header = header;
    if (protocols != null) $protocols = protocols;
    if (tcpNoDelay != null) $tcpNoDelay = tcpNoDelay;
    if (perMessageDeflate != null) $perMessageDeflate = perMessageDeflate;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'header': $header,
      'protocols': $protocols,
      'tcpNoDelay': $tcpNoDelay,
      'perMessageDeflate': $perMessageDeflate,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

typedef ConnectContainerParam = Omit;

class UploadFileResult {
  mpjs.JsObject? $$context$$;

  String $fileID = "";

  Future<String> get fileID async {
    return await $$context$$?.getPropertyValue('fileID') ?? $fileID;
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await $$context$$?.getPropertyValue('statusCode') ?? $statusCode;
  }

  UploadFileResult({this.$$context$$});

  void setValues({String? fileID, num? statusCode}) {
    if (fileID != null) $fileID = fileID;
    if (statusCode != null) $statusCode = statusCode;
  }

  Map toJson() {
    return {'fileID': $fileID, 'statusCode': $statusCode}
      ..removeWhere((key, value) => value == null);
  }
}

class UploadFileParam extends ICloudAPIParam {
  mpjs.JsObject? $$context$$;

  String $cloudPath = "";

  Future<String> get cloudPath async {
    return await $$context$$?.getPropertyValue('cloudPath') ?? $cloudPath;
  }

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  AnyObject? $header;

  Future<AnyObject?> get header async {
    return $header;
  }

  UploadFileParam({this.$$context$$}) : super($$context$$: $$context$$);

  void setValues(
      {String? cloudPath,
      String? filePath,
      AnyObject? header,
      ICloudConfig? config}) {
    super.setValues(config: config);
    if (cloudPath != null) $cloudPath = cloudPath;
    if (filePath != null) $filePath = filePath;
    if (header != null) $header = header;
  }

  Map toJson() {
    return {
      'cloudPath': $cloudPath,
      'filePath': $filePath,
      'header': $header,
      ...super.toJson()
    }..removeWhere((key, value) => value == null);
  }
}

class DownloadFileResult {
  mpjs.JsObject? $$context$$;

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await $$context$$?.getPropertyValue('statusCode') ?? $statusCode;
  }

  DownloadFileResult({this.$$context$$});

  void setValues({String? tempFilePath, num? statusCode}) {
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (statusCode != null) $statusCode = statusCode;
  }

  Map toJson() {
    return {'tempFilePath': $tempFilePath, 'statusCode': $statusCode}
      ..removeWhere((key, value) => value == null);
  }
}

class DownloadFileParam extends ICloudAPIParam {
  mpjs.JsObject? $$context$$;

  String $fileID = "";

  Future<String> get fileID async {
    return await $$context$$?.getPropertyValue('fileID') ?? $fileID;
  }

  String? $cloudPath;

  Future<String?> get cloudPath async {
    return await $$context$$?.getPropertyValue('cloudPath') ?? $cloudPath;
  }

  DownloadFileParam({this.$$context$$}) : super($$context$$: $$context$$);

  void setValues({String? fileID, String? cloudPath, ICloudConfig? config}) {
    super.setValues(config: config);
    if (fileID != null) $fileID = fileID;
    if (cloudPath != null) $cloudPath = cloudPath;
  }

  Map toJson() {
    return {'fileID': $fileID, 'cloudPath': $cloudPath, ...super.toJson()}
      ..removeWhere((key, value) => value == null);
  }
}

class GetTempFileURLResult {
  mpjs.JsObject? $$context$$;

  List<GetTempFileURLResultItem> $fileList = <GetTempFileURLResultItem>[];

  Future<List<GetTempFileURLResultItem>> get fileList async {
    return await $$context$$?.getPropertyValue('fileList') ?? $fileList;
  }

  GetTempFileURLResult({this.$$context$$});

  void setValues({List<GetTempFileURLResultItem>? fileList}) {
    if (fileList != null) $fileList = fileList;
  }

  Map toJson() {
    return {'fileList': $fileList}..removeWhere((key, value) => value == null);
  }
}

class GetTempFileURLResultItem {
  mpjs.JsObject? $$context$$;

  String $fileID = "";

  Future<String> get fileID async {
    return await $$context$$?.getPropertyValue('fileID') ?? $fileID;
  }

  String $tempFileURL = "";

  Future<String> get tempFileURL async {
    return await $$context$$?.getPropertyValue('tempFileURL') ?? $tempFileURL;
  }

  num $maxAge = 0;

  Future<num> get maxAge async {
    return await $$context$$?.getPropertyValue('maxAge') ?? $maxAge;
  }

  num $status = 0;

  Future<num> get status async {
    return await $$context$$?.getPropertyValue('status') ?? $status;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetTempFileURLResultItem({this.$$context$$});

  void setValues(
      {String? fileID,
      String? tempFileURL,
      num? maxAge,
      num? status,
      String? errMsg}) {
    if (fileID != null) $fileID = fileID;
    if (tempFileURL != null) $tempFileURL = tempFileURL;
    if (maxAge != null) $maxAge = maxAge;
    if (status != null) $status = status;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'fileID': $fileID,
      'tempFileURL': $tempFileURL,
      'maxAge': $maxAge,
      'status': $status,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetTempFileURLParam extends ICloudAPIParam {
  mpjs.JsObject? $$context$$;

  List<String> $fileList = <String>[];

  Future<List<String>> get fileList async {
    return await $$context$$?.getPropertyValue('fileList') ?? $fileList;
  }

  GetTempFileURLParam({this.$$context$$}) : super($$context$$: $$context$$);

  void setValues({List<String>? fileList, ICloudConfig? config}) {
    super.setValues(config: config);
    if (fileList != null) $fileList = fileList;
  }

  Map toJson() {
    return {'fileList': $fileList, ...super.toJson()}
      ..removeWhere((key, value) => value == null);
  }
}

class DeleteFileResult {
  mpjs.JsObject? $$context$$;

  List<DeleteFileResultItem> $fileList = <DeleteFileResultItem>[];

  Future<List<DeleteFileResultItem>> get fileList async {
    return await $$context$$?.getPropertyValue('fileList') ?? $fileList;
  }

  DeleteFileResult({this.$$context$$});

  void setValues({List<DeleteFileResultItem>? fileList}) {
    if (fileList != null) $fileList = fileList;
  }

  Map toJson() {
    return {'fileList': $fileList}..removeWhere((key, value) => value == null);
  }
}

class DeleteFileResultItem {
  mpjs.JsObject? $$context$$;

  String $fileID = "";

  Future<String> get fileID async {
    return await $$context$$?.getPropertyValue('fileID') ?? $fileID;
  }

  num $status = 0;

  Future<num> get status async {
    return await $$context$$?.getPropertyValue('status') ?? $status;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  DeleteFileResultItem({this.$$context$$});

  void setValues({String? fileID, num? status, String? errMsg}) {
    if (fileID != null) $fileID = fileID;
    if (status != null) $status = status;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'fileID': $fileID, 'status': $status, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class DeleteFileParam extends ICloudAPIParam {
  mpjs.JsObject? $$context$$;

  List<String> $fileList = <String>[];

  Future<List<String>> get fileList async {
    return await $$context$$?.getPropertyValue('fileList') ?? $fileList;
  }

  DeleteFileParam({this.$$context$$}) : super($$context$$: $$context$$);

  void setValues({List<String>? fileList, ICloudConfig? config}) {
    super.setValues(config: config);
    if (fileList != null) $fileList = fileList;
  }

  Map toJson() {
    return {'fileList': $fileList, ...super.toJson()}
      ..removeWhere((key, value) => value == null);
  }
}

class CloudID {
  mpjs.JsObject? $$context$$;

  CloudID({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class ICloudIDConstructor {
  mpjs.JsObject? $$context$$;

  ICloudIDConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class CDN {
  mpjs.JsObject? $$context$$;

  dynamic $target = null;

  Future<dynamic> get target async {
    return await $$context$$?.getPropertyValue('target') ?? $target;
  }

  CDN({this.$$context$$});

  void setValues({dynamic? target}) {
    if (target != null) $target = target;
  }

  Map toJson() {
    return {'target': $target}..removeWhere((key, value) => value == null);
  }
}

class ICDNFilePathSpec {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  ICDNFilePathSpec({this.$$context$$});

  void setValues({dynamic? type, String? filePath}) {
    if (type != null) $type = type;
    if (filePath != null) $filePath = filePath;
  }

  Map toJson() {
    return {'type': $type, 'filePath': $filePath}
      ..removeWhere((key, value) => value == null);
  }
}

class ICDNConstructor {
  mpjs.JsObject? $$context$$;

  ICDNConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}
