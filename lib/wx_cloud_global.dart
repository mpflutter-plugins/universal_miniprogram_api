import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;
import 'wx_cloud_icloud.dart' as icloud;

class IAPIError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  IAPIError({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class IAPIParam<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  ICloudConfig? $config;

  Future<ICloudConfig?> get config async {
    return ICloudConfig($$context$$: $$context$$?.getProperty('config'));
  }

  dynamic? $success;

  Future<dynamic?> get success async {
    return await $$context$$?.getPropertyValue('success') ?? $success;
  }

  dynamic? $fail;

  Future<dynamic?> get fail async {
    return await $$context$$?.getPropertyValue('fail') ?? $fail;
  }

  dynamic? $complete;

  Future<dynamic?> get complete async {
    return await $$context$$?.getPropertyValue('complete') ?? $complete;
  }

  IAPIParam({this.$$context$$});

  void setValues(
      {ICloudConfig? config,
      dynamic? success,
      dynamic? fail,
      dynamic? complete}) {
    if (config != null) $config = config;
    if (success != null) $success = success;
    if (fail != null) $fail = fail;
    if (complete != null) $complete = complete;
  }

  Map toJson() {
    return {
      'config': $config,
      'success': $success != null ? mpjs.JsFunction($success!, [null]) : null,
      'fail': $fail != null
          ? mpjs.JsFunction($fail!, [(e) => IAPIError($$context$$: e)])
          : null,
      'complete': $complete != null ? mpjs.JsFunction($complete!, [null]) : null
    }..removeWhere((key, value) => value == null);
  }
}

class IAPISuccessParam {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  IAPISuccessParam({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

typedef IAPICompleteParam = IAPISuccessParam;

typedef IAPIFunction<T, P extends IAPIParam<T>> = Future<T> Function(P);

class IInitCloudConfig {
  mpjs.JsObject? $$context$$;

  dynamic? $env;

  Future<dynamic?> get env async {
    return await $$context$$?.getPropertyValue('env') ?? $env;
  }

  bool? $traceUser;

  Future<bool?> get traceUser async {
    return await $$context$$?.getPropertyValue('traceUser') ?? $traceUser;
  }

  IInitCloudConfig({this.$$context$$});

  void setValues({dynamic? env, bool? traceUser}) {
    if (env != null) $env = env;
    if (traceUser != null) $traceUser = traceUser;
  }

  Map toJson() {
    return {'env': $env, 'traceUser': $traceUser}
      ..removeWhere((key, value) => value == null);
  }
}

class ICloudConfig {
  mpjs.JsObject? $$context$$;

  String? $env;

  Future<String?> get env async {
    return await $$context$$?.getPropertyValue('env') ?? $env;
  }

  bool? $traceUser;

  Future<bool?> get traceUser async {
    return await $$context$$?.getPropertyValue('traceUser') ?? $traceUser;
  }

  ICloudConfig({this.$$context$$});

  void setValues({String? env, bool? traceUser}) {
    if (env != null) $env = env;
    if (traceUser != null) $traceUser = traceUser;
  }

  Map toJson() {
    return {'env': $env, 'traceUser': $traceUser}
      ..removeWhere((key, value) => value == null);
  }
}

class IICloudAPI {
  mpjs.JsObject? $$context$$;

  dynamic $init = null;

  Future<dynamic> get init async {
    return await $$context$$?.getPropertyValue('init') ?? $init;
  }

  IICloudAPI({this.$$context$$});

  void setValues({dynamic? init}) {
    if (init != null) $init = init;
  }

  Map toJson() {
    return {
      'init': $init != null
          ? mpjs.JsFunction($init!, [(e) => IInitCloudConfig($$context$$: e)])
          : null
    }..removeWhere((key, value) => value == null);
  }
}

class ICloudService {
  mpjs.JsObject? $$context$$;

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  dynamic $getAPIs = null;

  Future<dynamic> get getAPIs async {
    return await $$context$$?.getPropertyValue('getAPIs') ?? $getAPIs;
  }

  ICloudService({this.$$context$$});

  void setValues({String? name, dynamic? getAPIs}) {
    if (name != null) $name = name;
    if (getAPIs != null) $getAPIs = getAPIs;
  }

  Map toJson() {
    return {
      'name': $name,
      'getAPIs': $getAPIs != null ? mpjs.JsFunction($getAPIs!, []) : null
    }..removeWhere((key, value) => value == null);
  }
}

class ICloudServices {
  mpjs.JsObject? $$context$$;

  ICloudServices({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class ICloudMetaData {
  mpjs.JsObject? $$context$$;

  String $session_id = "";

  Future<String> get session_id async {
    return await $$context$$?.getPropertyValue('session_id') ?? $session_id;
  }

  ICloudMetaData({this.$$context$$});

  void setValues({String? session_id}) {
    if (session_id != null) $session_id = session_id;
  }

  Map toJson() {
    return {'session_id': $session_id}
      ..removeWhere((key, value) => value == null);
  }
}

class InternalSymbol {
  mpjs.JsObject? $$context$$;

  InternalSymbol({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class AnyObject {
  mpjs.JsObject? $$context$$;

  AnyObject({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

typedef AnyArray = List<dynamic>;

typedef AnyFunction = dynamic Function(List<dynamic>);

class WxCloud {
  mpjs.JsObject? $$context$$;

  dynamic $init = null;

  Future<dynamic> get init async {
    return await $$context$$?.getPropertyValue('init') ?? $init;
  }

  dynamic $database = null;

  Future<dynamic> get database async {
    return await $$context$$?.getPropertyValue('database') ?? $database;
  }

  icloud.ICloudIDConstructor $CloudID = icloud.ICloudIDConstructor();

  Future<icloud.ICloudIDConstructor> get CloudID async {
    return $CloudID;
  }

  icloud.ICloudIDConstructor $CDN = icloud.ICloudIDConstructor();

  Future<icloud.ICloudIDConstructor> get CDN async {
    return $CDN;
  }

  WxCloud({this.$$context$$});

  void setValues(
      {dynamic? init,
      dynamic? database,
      icloud.ICloudIDConstructor? CloudID,
      icloud.ICloudIDConstructor? CDN}) {
    if (init != null) $init = init;
    if (database != null) $database = database;
    if (CloudID != null) $CloudID = CloudID;
    if (CDN != null) $CDN = CDN;
  }

  Map toJson() {
    return {
      'init': $init != null
          ? mpjs.JsFunction($init!, [(e) => ICloudConfig($$context$$: e)])
          : null,
      'database': $database != null
          ? mpjs.JsFunction($database!, [(e) => ICloudConfig($$context$$: e)])
          : null,
      'CloudID': $CloudID,
      'CDN': $CDN
    }..removeWhere((key, value) => value == null);
  }

  Future<icloud.CallFunctionResult> callFunction(
      RQ<icloud.CallFunctionParam> param) async {
    final result = await $$context$$?.callMethod('callFunction', [param]);
    return icloud.CallFunctionResult($$context$$: result);
  }

  Future<icloud.UploadFileResult> uploadFile(
      RQ<icloud.UploadFileParam> param) async {
    final result = await $$context$$?.callMethod('uploadFile', [param]);
    return icloud.UploadFileResult($$context$$: result);
  }

  Future<icloud.DownloadFileResult> downloadFile(
      RQ<icloud.DownloadFileParam> param) async {
    final result = await $$context$$?.callMethod('downloadFile', [param]);
    return icloud.DownloadFileResult($$context$$: result);
  }

  Future<icloud.GetTempFileURLResult> getTempFileURL(
      RQ<icloud.GetTempFileURLParam> param) async {
    final result = await $$context$$?.callMethod('getTempFileURL', [param]);
    return icloud.GetTempFileURLResult($$context$$: result);
  }

  Future<icloud.DeleteFileResult> deleteFile(
      RQ<icloud.DeleteFileParam> param) async {
    final result = await $$context$$?.callMethod('deleteFile', [param]);
    return icloud.DeleteFileResult($$context$$: result);
  }

  Future<icloud.CallContainerResult> callContainer<T>(
      RQ<icloud.CallContainerParam> param) async {
    final result = await $$context$$?.callMethod('callContainer', [param]);
    return icloud.CallContainerResult($$context$$: result);
  }

  Future<icloud.ConnectContainerResult> connectContainer(
      RQ<icloud.ConnectContainerParam> param) async {
    final result = await $$context$$?.callMethod('connectContainer', [param]);
    return icloud.ConnectContainerResult($$context$$: result);
  }
}

typedef Optional = dynamic;

typedef OQ<T, U> = dynamic;

typedef RQ<T> = dynamic;
