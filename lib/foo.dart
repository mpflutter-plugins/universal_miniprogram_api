import 'dart:convert';
import 'package:mpflutter/mpjs/mpjs.dart' as mpjs;

class AccessOption {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set success(AccessSuccessCallback? value) {
    $$context$$["success"] = value;
  }

  AccessSuccessCallback? get success {
    return success;
  }

  AccessOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("new");
  }
}

typedef AccessSuccessCallback = void Function(GeneralCallbackResult);

class GeneralCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GeneralCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("new");
  }
}
