import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

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
      'success': $success,
      'fail': $fail,
      'complete': $complete
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

typedef IAPIFunction<T, P> = Future<T> Function(P);

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
    return {'init': $init}..removeWhere((key, value) => value == null);
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
    return {'name': $name, 'getAPIs': $getAPIs}
      ..removeWhere((key, value) => value == null);
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
