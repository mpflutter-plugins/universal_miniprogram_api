import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class AccessOption {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  AccessSuccessCallback? $success;

  Future<AccessSuccessCallback?> get success async {
    return $success;
  }

  AccessOption({this.$$context$$});

  void setValues({String? path, AccessSuccessCallback? success}) {
    if (path != null) $path = path;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'path': $path,
      'success': $success != null
          ? mpjs.JsFunction(
              $success!, [(e) => GeneralCallbackResult($$context$$: e)])
          : null
    }..removeWhere((key, value) => value == null);
  }
}

typedef AccessSuccessCallback = void Function(GeneralCallbackResult);

class GeneralCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GeneralCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}
