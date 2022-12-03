import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class IAnyObject {
  mpjs.JsObject? $$context$$;

  IAnyObject({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class PromisifySuccessResult<T, U> {
  mpjs.JsObject? $$context$$;

  PromisifySuccessResult({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class ArrayBuffer {
  mpjs.JsObject? $$context$$;

  ArrayBuffer({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Array<T> {
  mpjs.JsObject? $$context$$;

  Array({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Uint8ClampedArray {
  mpjs.JsObject? $$context$$;

  Uint8ClampedArray({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Float32Array {
  mpjs.JsObject? $$context$$;

  Float32Array({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Record<T, U> {
  mpjs.JsObject? $$context$$;

  Record({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class AccessFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  AccessFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class AccessOption {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  AccessCompleteCallback? $complete;

  Future<AccessCompleteCallback?> get complete async {
    return $complete;
  }

  AccessFailCallback? $fail;

  Future<AccessFailCallback?> get fail async {
    return $fail;
  }

  AccessSuccessCallback? $success;

  Future<AccessSuccessCallback?> get success async {
    return $success;
  }

  AccessOption({this.$$context$$});

  void setValues(
      {String? path,
      AccessCompleteCallback? complete,
      AccessFailCallback? fail,
      AccessSuccessCallback? success}) {
    if (path != null) $path = path;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'path': $path,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AccountInfo {
  mpjs.JsObject? $$context$$;

  MiniProgram $miniProgram = MiniProgram();

  Future<MiniProgram> get miniProgram async {
    return MiniProgram($$context$$: $$context$$?.getProperty('miniProgram'));
  }

  Plugin $plugin = Plugin();

  Future<Plugin> get plugin async {
    return Plugin($$context$$: $$context$$?.getProperty('plugin'));
  }

  AccountInfo({this.$$context$$});

  void setValues({MiniProgram? miniProgram, Plugin? plugin}) {
    if (miniProgram != null) $miniProgram = miniProgram;
    if (plugin != null) $plugin = plugin;
  }

  Map toJson() {
    return {'miniProgram': $miniProgram, 'plugin': $plugin}
      ..removeWhere((key, value) => value == null);
  }
}

class AddCardOption {
  mpjs.JsObject? $$context$$;

  List<AddCardRequestInfo> $cardList = <AddCardRequestInfo>[];

  Future<List<AddCardRequestInfo>> get cardList async {
    return await $$context$$?.getPropertyValue('cardList') ?? $cardList;
  }

  AddCardCompleteCallback? $complete;

  Future<AddCardCompleteCallback?> get complete async {
    return $complete;
  }

  AddCardFailCallback? $fail;

  Future<AddCardFailCallback?> get fail async {
    return $fail;
  }

  AddCardSuccessCallback? $success;

  Future<AddCardSuccessCallback?> get success async {
    return $success;
  }

  AddCardOption({this.$$context$$});

  void setValues(
      {List<AddCardRequestInfo>? cardList,
      AddCardCompleteCallback? complete,
      AddCardFailCallback? fail,
      AddCardSuccessCallback? success}) {
    if (cardList != null) $cardList = cardList;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'cardList': $cardList,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddCardRequestInfo {
  mpjs.JsObject? $$context$$;

  String $cardExt = "";

  Future<String> get cardExt async {
    return await $$context$$?.getPropertyValue('cardExt') ?? $cardExt;
  }

  String $cardId = "";

  Future<String> get cardId async {
    return await $$context$$?.getPropertyValue('cardId') ?? $cardId;
  }

  AddCardRequestInfo({this.$$context$$});

  void setValues({String? cardExt, String? cardId}) {
    if (cardExt != null) $cardExt = cardExt;
    if (cardId != null) $cardId = cardId;
  }

  Map toJson() {
    return {'cardExt': $cardExt, 'cardId': $cardId}
      ..removeWhere((key, value) => value == null);
  }
}

class AddCardResponseInfo {
  mpjs.JsObject? $$context$$;

  String $cardExt = "";

  Future<String> get cardExt async {
    return await $$context$$?.getPropertyValue('cardExt') ?? $cardExt;
  }

  String $cardId = "";

  Future<String> get cardId async {
    return await $$context$$?.getPropertyValue('cardId') ?? $cardId;
  }

  String $code = "";

  Future<String> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  bool $isSuccess = false;

  Future<bool> get isSuccess async {
    return await $$context$$?.getPropertyValue('isSuccess') ?? $isSuccess;
  }

  AddCardResponseInfo({this.$$context$$});

  void setValues(
      {String? cardExt, String? cardId, String? code, bool? isSuccess}) {
    if (cardExt != null) $cardExt = cardExt;
    if (cardId != null) $cardId = cardId;
    if (code != null) $code = code;
    if (isSuccess != null) $isSuccess = isSuccess;
  }

  Map toJson() {
    return {
      'cardExt': $cardExt,
      'cardId': $cardId,
      'code': $code,
      'isSuccess': $isSuccess
    }..removeWhere((key, value) => value == null);
  }
}

class AddCardSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<AddCardResponseInfo> $cardList = <AddCardResponseInfo>[];

  Future<List<AddCardResponseInfo>> get cardList async {
    return await $$context$$?.getPropertyValue('cardList') ?? $cardList;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  AddCardSuccessCallbackResult({this.$$context$$});

  void setValues({List<AddCardResponseInfo>? cardList, String? errMsg}) {
    if (cardList != null) $cardList = cardList;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'cardList': $cardList, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class AddCustomLayerOption {
  mpjs.JsObject? $$context$$;

  String $layerId = "";

  Future<String> get layerId async {
    return await $$context$$?.getPropertyValue('layerId') ?? $layerId;
  }

  AddCustomLayerCompleteCallback? $complete;

  Future<AddCustomLayerCompleteCallback?> get complete async {
    return $complete;
  }

  AddCustomLayerFailCallback? $fail;

  Future<AddCustomLayerFailCallback?> get fail async {
    return $fail;
  }

  AddCustomLayerSuccessCallback? $success;

  Future<AddCustomLayerSuccessCallback?> get success async {
    return $success;
  }

  AddCustomLayerOption({this.$$context$$});

  void setValues(
      {String? layerId,
      AddCustomLayerCompleteCallback? complete,
      AddCustomLayerFailCallback? fail,
      AddCustomLayerSuccessCallback? success}) {
    if (layerId != null) $layerId = layerId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'layerId': $layerId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddFileToFavoritesOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  AddFileToFavoritesCompleteCallback? $complete;

  Future<AddFileToFavoritesCompleteCallback?> get complete async {
    return $complete;
  }

  AddFileToFavoritesFailCallback? $fail;

  Future<AddFileToFavoritesFailCallback?> get fail async {
    return $fail;
  }

  String? $fileName;

  Future<String?> get fileName async {
    return await $$context$$?.getPropertyValue('fileName') ?? $fileName;
  }

  AddFileToFavoritesSuccessCallback? $success;

  Future<AddFileToFavoritesSuccessCallback?> get success async {
    return $success;
  }

  AddFileToFavoritesOption({this.$$context$$});

  void setValues(
      {String? filePath,
      AddFileToFavoritesCompleteCallback? complete,
      AddFileToFavoritesFailCallback? fail,
      String? fileName,
      AddFileToFavoritesSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (fileName != null) $fileName = fileName;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'fileName': $fileName,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddGroundOverlayOption {
  mpjs.JsObject? $$context$$;

  MapBounds $bounds = MapBounds();

  Future<MapBounds> get bounds async {
    return MapBounds($$context$$: $$context$$?.getProperty('bounds'));
  }

  String $id = "";

  Future<String> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  AddGroundOverlayCompleteCallback? $complete;

  Future<AddGroundOverlayCompleteCallback?> get complete async {
    return $complete;
  }

  AddGroundOverlayFailCallback? $fail;

  Future<AddGroundOverlayFailCallback?> get fail async {
    return $fail;
  }

  num? $opacity;

  Future<num?> get opacity async {
    return await $$context$$?.getPropertyValue('opacity') ?? $opacity;
  }

  AddGroundOverlaySuccessCallback? $success;

  Future<AddGroundOverlaySuccessCallback?> get success async {
    return $success;
  }

  bool? $visible;

  Future<bool?> get visible async {
    return await $$context$$?.getPropertyValue('visible') ?? $visible;
  }

  num? $zIndex;

  Future<num?> get zIndex async {
    return await $$context$$?.getPropertyValue('zIndex') ?? $zIndex;
  }

  AddGroundOverlayOption({this.$$context$$});

  void setValues(
      {MapBounds? bounds,
      String? id,
      String? src,
      AddGroundOverlayCompleteCallback? complete,
      AddGroundOverlayFailCallback? fail,
      num? opacity,
      AddGroundOverlaySuccessCallback? success,
      bool? visible,
      num? zIndex}) {
    if (bounds != null) $bounds = bounds;
    if (id != null) $id = id;
    if (src != null) $src = src;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (opacity != null) $opacity = opacity;
    if (success != null) $success = success;
    if (visible != null) $visible = visible;
    if (zIndex != null) $zIndex = zIndex;
  }

  Map toJson() {
    return {
      'bounds': $bounds,
      'id': $id,
      'src': $src,
      'complete': $complete,
      'fail': $fail,
      'opacity': $opacity,
      'success': $success,
      'visible': $visible,
      'zIndex': $zIndex
    }..removeWhere((key, value) => value == null);
  }
}

class AddMarkersOption {
  mpjs.JsObject? $$context$$;

  List<dynamic> $markers = <dynamic>[];

  Future<List<dynamic>> get markers async {
    return await $$context$$?.getPropertyValue('markers') ?? $markers;
  }

  bool? $clear;

  Future<bool?> get clear async {
    return await $$context$$?.getPropertyValue('clear') ?? $clear;
  }

  AddMarkersCompleteCallback? $complete;

  Future<AddMarkersCompleteCallback?> get complete async {
    return $complete;
  }

  AddMarkersFailCallback? $fail;

  Future<AddMarkersFailCallback?> get fail async {
    return $fail;
  }

  AddMarkersSuccessCallback? $success;

  Future<AddMarkersSuccessCallback?> get success async {
    return $success;
  }

  AddMarkersOption({this.$$context$$});

  void setValues(
      {List<dynamic>? markers,
      bool? clear,
      AddMarkersCompleteCallback? complete,
      AddMarkersFailCallback? fail,
      AddMarkersSuccessCallback? success}) {
    if (markers != null) $markers = markers;
    if (clear != null) $clear = clear;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'markers': $markers,
      'clear': $clear,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddPhoneCalendarOption {
  mpjs.JsObject? $$context$$;

  num $startTime = 0;

  Future<num> get startTime async {
    return await $$context$$?.getPropertyValue('startTime') ?? $startTime;
  }

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  bool? $alarm;

  Future<bool?> get alarm async {
    return await $$context$$?.getPropertyValue('alarm') ?? $alarm;
  }

  num? $alarmOffset;

  Future<num?> get alarmOffset async {
    return await $$context$$?.getPropertyValue('alarmOffset') ?? $alarmOffset;
  }

  bool? $allDay;

  Future<bool?> get allDay async {
    return await $$context$$?.getPropertyValue('allDay') ?? $allDay;
  }

  AddPhoneCalendarCompleteCallback? $complete;

  Future<AddPhoneCalendarCompleteCallback?> get complete async {
    return $complete;
  }

  String? $description;

  Future<String?> get description async {
    return await $$context$$?.getPropertyValue('description') ?? $description;
  }

  String? $endTime;

  Future<String?> get endTime async {
    return await $$context$$?.getPropertyValue('endTime') ?? $endTime;
  }

  AddPhoneCalendarFailCallback? $fail;

  Future<AddPhoneCalendarFailCallback?> get fail async {
    return $fail;
  }

  String? $location;

  Future<String?> get location async {
    return await $$context$$?.getPropertyValue('location') ?? $location;
  }

  AddPhoneCalendarSuccessCallback? $success;

  Future<AddPhoneCalendarSuccessCallback?> get success async {
    return $success;
  }

  AddPhoneCalendarOption({this.$$context$$});

  void setValues(
      {num? startTime,
      String? title,
      bool? alarm,
      num? alarmOffset,
      bool? allDay,
      AddPhoneCalendarCompleteCallback? complete,
      String? description,
      String? endTime,
      AddPhoneCalendarFailCallback? fail,
      String? location,
      AddPhoneCalendarSuccessCallback? success}) {
    if (startTime != null) $startTime = startTime;
    if (title != null) $title = title;
    if (alarm != null) $alarm = alarm;
    if (alarmOffset != null) $alarmOffset = alarmOffset;
    if (allDay != null) $allDay = allDay;
    if (complete != null) $complete = complete;
    if (description != null) $description = description;
    if (endTime != null) $endTime = endTime;
    if (fail != null) $fail = fail;
    if (location != null) $location = location;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'startTime': $startTime,
      'title': $title,
      'alarm': $alarm,
      'alarmOffset': $alarmOffset,
      'allDay': $allDay,
      'complete': $complete,
      'description': $description,
      'endTime': $endTime,
      'fail': $fail,
      'location': $location,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddPhoneContactOption {
  mpjs.JsObject? $$context$$;

  String $firstName = "";

  Future<String> get firstName async {
    return await $$context$$?.getPropertyValue('firstName') ?? $firstName;
  }

  String? $addressCity;

  Future<String?> get addressCity async {
    return await $$context$$?.getPropertyValue('addressCity') ?? $addressCity;
  }

  String? $addressCountry;

  Future<String?> get addressCountry async {
    return await $$context$$?.getPropertyValue('addressCountry') ??
        $addressCountry;
  }

  String? $addressPostalCode;

  Future<String?> get addressPostalCode async {
    return await $$context$$?.getPropertyValue('addressPostalCode') ??
        $addressPostalCode;
  }

  String? $addressState;

  Future<String?> get addressState async {
    return await $$context$$?.getPropertyValue('addressState') ?? $addressState;
  }

  String? $addressStreet;

  Future<String?> get addressStreet async {
    return await $$context$$?.getPropertyValue('addressStreet') ??
        $addressStreet;
  }

  AddPhoneContactCompleteCallback? $complete;

  Future<AddPhoneContactCompleteCallback?> get complete async {
    return $complete;
  }

  String? $email;

  Future<String?> get email async {
    return await $$context$$?.getPropertyValue('email') ?? $email;
  }

  AddPhoneContactFailCallback? $fail;

  Future<AddPhoneContactFailCallback?> get fail async {
    return $fail;
  }

  String? $homeAddressCity;

  Future<String?> get homeAddressCity async {
    return await $$context$$?.getPropertyValue('homeAddressCity') ??
        $homeAddressCity;
  }

  String? $homeAddressCountry;

  Future<String?> get homeAddressCountry async {
    return await $$context$$?.getPropertyValue('homeAddressCountry') ??
        $homeAddressCountry;
  }

  String? $homeAddressPostalCode;

  Future<String?> get homeAddressPostalCode async {
    return await $$context$$?.getPropertyValue('homeAddressPostalCode') ??
        $homeAddressPostalCode;
  }

  String? $homeAddressState;

  Future<String?> get homeAddressState async {
    return await $$context$$?.getPropertyValue('homeAddressState') ??
        $homeAddressState;
  }

  String? $homeAddressStreet;

  Future<String?> get homeAddressStreet async {
    return await $$context$$?.getPropertyValue('homeAddressStreet') ??
        $homeAddressStreet;
  }

  String? $homeFaxNumber;

  Future<String?> get homeFaxNumber async {
    return await $$context$$?.getPropertyValue('homeFaxNumber') ??
        $homeFaxNumber;
  }

  String? $homePhoneNumber;

  Future<String?> get homePhoneNumber async {
    return await $$context$$?.getPropertyValue('homePhoneNumber') ??
        $homePhoneNumber;
  }

  String? $hostNumber;

  Future<String?> get hostNumber async {
    return await $$context$$?.getPropertyValue('hostNumber') ?? $hostNumber;
  }

  String? $lastName;

  Future<String?> get lastName async {
    return await $$context$$?.getPropertyValue('lastName') ?? $lastName;
  }

  String? $middleName;

  Future<String?> get middleName async {
    return await $$context$$?.getPropertyValue('middleName') ?? $middleName;
  }

  String? $mobilePhoneNumber;

  Future<String?> get mobilePhoneNumber async {
    return await $$context$$?.getPropertyValue('mobilePhoneNumber') ??
        $mobilePhoneNumber;
  }

  String? $nickName;

  Future<String?> get nickName async {
    return await $$context$$?.getPropertyValue('nickName') ?? $nickName;
  }

  String? $organization;

  Future<String?> get organization async {
    return await $$context$$?.getPropertyValue('organization') ?? $organization;
  }

  String? $photoFilePath;

  Future<String?> get photoFilePath async {
    return await $$context$$?.getPropertyValue('photoFilePath') ??
        $photoFilePath;
  }

  String? $remark;

  Future<String?> get remark async {
    return await $$context$$?.getPropertyValue('remark') ?? $remark;
  }

  AddPhoneContactSuccessCallback? $success;

  Future<AddPhoneContactSuccessCallback?> get success async {
    return $success;
  }

  String? $title;

  Future<String?> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  String? $url;

  Future<String?> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  String? $weChatNumber;

  Future<String?> get weChatNumber async {
    return await $$context$$?.getPropertyValue('weChatNumber') ?? $weChatNumber;
  }

  String? $workAddressCity;

  Future<String?> get workAddressCity async {
    return await $$context$$?.getPropertyValue('workAddressCity') ??
        $workAddressCity;
  }

  String? $workAddressCountry;

  Future<String?> get workAddressCountry async {
    return await $$context$$?.getPropertyValue('workAddressCountry') ??
        $workAddressCountry;
  }

  String? $workAddressPostalCode;

  Future<String?> get workAddressPostalCode async {
    return await $$context$$?.getPropertyValue('workAddressPostalCode') ??
        $workAddressPostalCode;
  }

  String? $workAddressState;

  Future<String?> get workAddressState async {
    return await $$context$$?.getPropertyValue('workAddressState') ??
        $workAddressState;
  }

  String? $workAddressStreet;

  Future<String?> get workAddressStreet async {
    return await $$context$$?.getPropertyValue('workAddressStreet') ??
        $workAddressStreet;
  }

  String? $workFaxNumber;

  Future<String?> get workFaxNumber async {
    return await $$context$$?.getPropertyValue('workFaxNumber') ??
        $workFaxNumber;
  }

  String? $workPhoneNumber;

  Future<String?> get workPhoneNumber async {
    return await $$context$$?.getPropertyValue('workPhoneNumber') ??
        $workPhoneNumber;
  }

  AddPhoneContactOption({this.$$context$$});

  void setValues(
      {String? firstName,
      String? addressCity,
      String? addressCountry,
      String? addressPostalCode,
      String? addressState,
      String? addressStreet,
      AddPhoneContactCompleteCallback? complete,
      String? email,
      AddPhoneContactFailCallback? fail,
      String? homeAddressCity,
      String? homeAddressCountry,
      String? homeAddressPostalCode,
      String? homeAddressState,
      String? homeAddressStreet,
      String? homeFaxNumber,
      String? homePhoneNumber,
      String? hostNumber,
      String? lastName,
      String? middleName,
      String? mobilePhoneNumber,
      String? nickName,
      String? organization,
      String? photoFilePath,
      String? remark,
      AddPhoneContactSuccessCallback? success,
      String? title,
      String? url,
      String? weChatNumber,
      String? workAddressCity,
      String? workAddressCountry,
      String? workAddressPostalCode,
      String? workAddressState,
      String? workAddressStreet,
      String? workFaxNumber,
      String? workPhoneNumber}) {
    if (firstName != null) $firstName = firstName;
    if (addressCity != null) $addressCity = addressCity;
    if (addressCountry != null) $addressCountry = addressCountry;
    if (addressPostalCode != null) $addressPostalCode = addressPostalCode;
    if (addressState != null) $addressState = addressState;
    if (addressStreet != null) $addressStreet = addressStreet;
    if (complete != null) $complete = complete;
    if (email != null) $email = email;
    if (fail != null) $fail = fail;
    if (homeAddressCity != null) $homeAddressCity = homeAddressCity;
    if (homeAddressCountry != null) $homeAddressCountry = homeAddressCountry;
    if (homeAddressPostalCode != null)
      $homeAddressPostalCode = homeAddressPostalCode;
    if (homeAddressState != null) $homeAddressState = homeAddressState;
    if (homeAddressStreet != null) $homeAddressStreet = homeAddressStreet;
    if (homeFaxNumber != null) $homeFaxNumber = homeFaxNumber;
    if (homePhoneNumber != null) $homePhoneNumber = homePhoneNumber;
    if (hostNumber != null) $hostNumber = hostNumber;
    if (lastName != null) $lastName = lastName;
    if (middleName != null) $middleName = middleName;
    if (mobilePhoneNumber != null) $mobilePhoneNumber = mobilePhoneNumber;
    if (nickName != null) $nickName = nickName;
    if (organization != null) $organization = organization;
    if (photoFilePath != null) $photoFilePath = photoFilePath;
    if (remark != null) $remark = remark;
    if (success != null) $success = success;
    if (title != null) $title = title;
    if (url != null) $url = url;
    if (weChatNumber != null) $weChatNumber = weChatNumber;
    if (workAddressCity != null) $workAddressCity = workAddressCity;
    if (workAddressCountry != null) $workAddressCountry = workAddressCountry;
    if (workAddressPostalCode != null)
      $workAddressPostalCode = workAddressPostalCode;
    if (workAddressState != null) $workAddressState = workAddressState;
    if (workAddressStreet != null) $workAddressStreet = workAddressStreet;
    if (workFaxNumber != null) $workFaxNumber = workFaxNumber;
    if (workPhoneNumber != null) $workPhoneNumber = workPhoneNumber;
  }

  Map toJson() {
    return {
      'firstName': $firstName,
      'addressCity': $addressCity,
      'addressCountry': $addressCountry,
      'addressPostalCode': $addressPostalCode,
      'addressState': $addressState,
      'addressStreet': $addressStreet,
      'complete': $complete,
      'email': $email,
      'fail': $fail,
      'homeAddressCity': $homeAddressCity,
      'homeAddressCountry': $homeAddressCountry,
      'homeAddressPostalCode': $homeAddressPostalCode,
      'homeAddressState': $homeAddressState,
      'homeAddressStreet': $homeAddressStreet,
      'homeFaxNumber': $homeFaxNumber,
      'homePhoneNumber': $homePhoneNumber,
      'hostNumber': $hostNumber,
      'lastName': $lastName,
      'middleName': $middleName,
      'mobilePhoneNumber': $mobilePhoneNumber,
      'nickName': $nickName,
      'organization': $organization,
      'photoFilePath': $photoFilePath,
      'remark': $remark,
      'success': $success,
      'title': $title,
      'url': $url,
      'weChatNumber': $weChatNumber,
      'workAddressCity': $workAddressCity,
      'workAddressCountry': $workAddressCountry,
      'workAddressPostalCode': $workAddressPostalCode,
      'workAddressState': $workAddressState,
      'workAddressStreet': $workAddressStreet,
      'workFaxNumber': $workFaxNumber,
      'workPhoneNumber': $workPhoneNumber
    }..removeWhere((key, value) => value == null);
  }
}

class AddPhoneRepeatCalendarOption {
  mpjs.JsObject? $$context$$;

  num $startTime = 0;

  Future<num> get startTime async {
    return await $$context$$?.getPropertyValue('startTime') ?? $startTime;
  }

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  bool? $alarm;

  Future<bool?> get alarm async {
    return await $$context$$?.getPropertyValue('alarm') ?? $alarm;
  }

  num? $alarmOffset;

  Future<num?> get alarmOffset async {
    return await $$context$$?.getPropertyValue('alarmOffset') ?? $alarmOffset;
  }

  bool? $allDay;

  Future<bool?> get allDay async {
    return await $$context$$?.getPropertyValue('allDay') ?? $allDay;
  }

  AddPhoneRepeatCalendarCompleteCallback? $complete;

  Future<AddPhoneRepeatCalendarCompleteCallback?> get complete async {
    return $complete;
  }

  String? $description;

  Future<String?> get description async {
    return await $$context$$?.getPropertyValue('description') ?? $description;
  }

  String? $endTime;

  Future<String?> get endTime async {
    return await $$context$$?.getPropertyValue('endTime') ?? $endTime;
  }

  AddPhoneRepeatCalendarFailCallback? $fail;

  Future<AddPhoneRepeatCalendarFailCallback?> get fail async {
    return $fail;
  }

  String? $location;

  Future<String?> get location async {
    return await $$context$$?.getPropertyValue('location') ?? $location;
  }

  num? $repeatEndTime;

  Future<num?> get repeatEndTime async {
    return await $$context$$?.getPropertyValue('repeatEndTime') ??
        $repeatEndTime;
  }

  String? $repeatInterval;

  Future<String?> get repeatInterval async {
    return await $$context$$?.getPropertyValue('repeatInterval') ??
        $repeatInterval;
  }

  AddPhoneRepeatCalendarSuccessCallback? $success;

  Future<AddPhoneRepeatCalendarSuccessCallback?> get success async {
    return $success;
  }

  AddPhoneRepeatCalendarOption({this.$$context$$});

  void setValues(
      {num? startTime,
      String? title,
      bool? alarm,
      num? alarmOffset,
      bool? allDay,
      AddPhoneRepeatCalendarCompleteCallback? complete,
      String? description,
      String? endTime,
      AddPhoneRepeatCalendarFailCallback? fail,
      String? location,
      num? repeatEndTime,
      String? repeatInterval,
      AddPhoneRepeatCalendarSuccessCallback? success}) {
    if (startTime != null) $startTime = startTime;
    if (title != null) $title = title;
    if (alarm != null) $alarm = alarm;
    if (alarmOffset != null) $alarmOffset = alarmOffset;
    if (allDay != null) $allDay = allDay;
    if (complete != null) $complete = complete;
    if (description != null) $description = description;
    if (endTime != null) $endTime = endTime;
    if (fail != null) $fail = fail;
    if (location != null) $location = location;
    if (repeatEndTime != null) $repeatEndTime = repeatEndTime;
    if (repeatInterval != null) $repeatInterval = repeatInterval;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'startTime': $startTime,
      'title': $title,
      'alarm': $alarm,
      'alarmOffset': $alarmOffset,
      'allDay': $allDay,
      'complete': $complete,
      'description': $description,
      'endTime': $endTime,
      'fail': $fail,
      'location': $location,
      'repeatEndTime': $repeatEndTime,
      'repeatInterval': $repeatInterval,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddServiceOption {
  mpjs.JsObject? $$context$$;

  BLEPeripheralService $service = BLEPeripheralService();

  Future<BLEPeripheralService> get service async {
    return BLEPeripheralService(
        $$context$$: $$context$$?.getProperty('service'));
  }

  AddServiceCompleteCallback? $complete;

  Future<AddServiceCompleteCallback?> get complete async {
    return $complete;
  }

  AddServiceFailCallback? $fail;

  Future<AddServiceFailCallback?> get fail async {
    return $fail;
  }

  AddServiceSuccessCallback? $success;

  Future<AddServiceSuccessCallback?> get success async {
    return $success;
  }

  AddServiceOption({this.$$context$$});

  void setValues(
      {BLEPeripheralService? service,
      AddServiceCompleteCallback? complete,
      AddServiceFailCallback? fail,
      AddServiceSuccessCallback? success}) {
    if (service != null) $service = service;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'service': $service,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AddVideoToFavoritesOption {
  mpjs.JsObject? $$context$$;

  String $videoPath = "";

  Future<String> get videoPath async {
    return await $$context$$?.getPropertyValue('videoPath') ?? $videoPath;
  }

  AddVideoToFavoritesCompleteCallback? $complete;

  Future<AddVideoToFavoritesCompleteCallback?> get complete async {
    return $complete;
  }

  AddVideoToFavoritesFailCallback? $fail;

  Future<AddVideoToFavoritesFailCallback?> get fail async {
    return $fail;
  }

  AddVideoToFavoritesSuccessCallback? $success;

  Future<AddVideoToFavoritesSuccessCallback?> get success async {
    return $success;
  }

  String? $thumbPath;

  Future<String?> get thumbPath async {
    return await $$context$$?.getPropertyValue('thumbPath') ?? $thumbPath;
  }

  AddVideoToFavoritesOption({this.$$context$$});

  void setValues(
      {String? videoPath,
      AddVideoToFavoritesCompleteCallback? complete,
      AddVideoToFavoritesFailCallback? fail,
      AddVideoToFavoritesSuccessCallback? success,
      String? thumbPath}) {
    if (videoPath != null) $videoPath = videoPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (thumbPath != null) $thumbPath = thumbPath;
  }

  Map toJson() {
    return {
      'videoPath': $videoPath,
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'thumbPath': $thumbPath
    }..removeWhere((key, value) => value == null);
  }
}

class AdvertiseReqObj {
  mpjs.JsObject? $$context$$;

  bool? $connectable;

  Future<bool?> get connectable async {
    return await $$context$$?.getPropertyValue('connectable') ?? $connectable;
  }

  String? $deviceName;

  Future<String?> get deviceName async {
    return await $$context$$?.getPropertyValue('deviceName') ?? $deviceName;
  }

  List<ManufacturerData>? $manufacturerData;

  Future<List<ManufacturerData>?> get manufacturerData async {
    return await $$context$$?.getPropertyValue('manufacturerData') ??
        $manufacturerData;
  }

  List<String>? $serviceUuids;

  Future<List<String>?> get serviceUuids async {
    return await $$context$$?.getPropertyValue('serviceUuids') ?? $serviceUuids;
  }

  AdvertiseReqObj({this.$$context$$});

  void setValues(
      {bool? connectable,
      String? deviceName,
      List<ManufacturerData>? manufacturerData,
      List<String>? serviceUuids}) {
    if (connectable != null) $connectable = connectable;
    if (deviceName != null) $deviceName = deviceName;
    if (manufacturerData != null) $manufacturerData = manufacturerData;
    if (serviceUuids != null) $serviceUuids = serviceUuids;
  }

  Map toJson() {
    return {
      'connectable': $connectable,
      'deviceName': $deviceName,
      'manufacturerData': $manufacturerData,
      'serviceUuids': $serviceUuids
    }..removeWhere((key, value) => value == null);
  }
}

class AnimationExportResult {
  mpjs.JsObject? $$context$$;

  List<IAnyObject> $actions = <IAnyObject>[];

  Future<List<IAnyObject>> get actions async {
    return await $$context$$?.getPropertyValue('actions') ?? $actions;
  }

  AnimationExportResult({this.$$context$$});

  void setValues({List<IAnyObject>? actions}) {
    if (actions != null) $actions = actions;
  }

  Map toJson() {
    return {'actions': $actions}..removeWhere((key, value) => value == null);
  }
}

class AnimationOption {
  mpjs.JsObject? $$context$$;

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  dynamic $timingFunc;

  Future<dynamic> get timingFunc async {
    return await $$context$$?.getPropertyValue('timingFunc') ?? $timingFunc;
  }

  AnimationOption({this.$$context$$});

  void setValues({num? duration, dynamic timingFunc}) {
    if (duration != null) $duration = duration;
    if (timingFunc != null) $timingFunc = timingFunc;
  }

  Map toJson() {
    return {'duration': $duration, 'timingFunc': $timingFunc}
      ..removeWhere((key, value) => value == null);
  }
}

class AppendFileFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  AppendFileFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class AppendFileOption {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  AppendFileCompleteCallback? $complete;

  Future<AppendFileCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  AppendFileFailCallback? $fail;

  Future<AppendFileFailCallback?> get fail async {
    return $fail;
  }

  AppendFileSuccessCallback? $success;

  Future<AppendFileSuccessCallback?> get success async {
    return $success;
  }

  AppendFileOption({this.$$context$$});

  void setValues(
      {dynamic data,
      String? filePath,
      AppendFileCompleteCallback? complete,
      dynamic encoding,
      AppendFileFailCallback? fail,
      AppendFileSuccessCallback? success}) {
    if (data != null) $data = data;
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (encoding != null) $encoding = encoding;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'filePath': $filePath,
      'complete': $complete,
      'encoding': $encoding,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AudioBuffer {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $length = 0;

  Future<num> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num $numberOfChannels = 0;

  Future<num> get numberOfChannels async {
    return await $$context$$?.getPropertyValue('numberOfChannels') ??
        $numberOfChannels;
  }

  num $sampleRate = 0;

  Future<num> get sampleRate async {
    return await $$context$$?.getPropertyValue('sampleRate') ?? $sampleRate;
  }

  AudioBuffer({this.$$context$$});

  void setValues(
      {num? duration, num? length, num? numberOfChannels, num? sampleRate}) {
    if (duration != null) $duration = duration;
    if (length != null) $length = length;
    if (numberOfChannels != null) $numberOfChannels = numberOfChannels;
    if (sampleRate != null) $sampleRate = sampleRate;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'length': $length,
      'numberOfChannels': $numberOfChannels,
      'sampleRate': $sampleRate
    }..removeWhere((key, value) => value == null);
  }

  Future<void> copyFromChannel() async {
    final result = await $$context$$?.callMethod('copyFromChannel', []);
    return result;
  }

  Future<void> copyToChannel(
      Float32Array source, num channelNumber, num startInChannel) async {
    final result = await $$context$$?.callMethod(
        'copyToChannel', [source.toJson(), channelNumber, startInChannel]);
    return result;
  }

  Future<Float32Array> getChannelData(num channel) async {
    final result = await $$context$$?.callMethod('getChannelData', [channel]);

    return Float32Array($$context$$: result);
  }
}

class AuthPrivateMessageOption {
  mpjs.JsObject? $$context$$;

  String $shareTicket = "";

  Future<String> get shareTicket async {
    return await $$context$$?.getPropertyValue('shareTicket') ?? $shareTicket;
  }

  AuthPrivateMessageCompleteCallback? $complete;

  Future<AuthPrivateMessageCompleteCallback?> get complete async {
    return $complete;
  }

  AuthPrivateMessageFailCallback? $fail;

  Future<AuthPrivateMessageFailCallback?> get fail async {
    return $fail;
  }

  AuthPrivateMessageSuccessCallback? $success;

  Future<AuthPrivateMessageSuccessCallback?> get success async {
    return $success;
  }

  AuthPrivateMessageOption({this.$$context$$});

  void setValues(
      {String? shareTicket,
      AuthPrivateMessageCompleteCallback? complete,
      AuthPrivateMessageFailCallback? fail,
      AuthPrivateMessageSuccessCallback? success}) {
    if (shareTicket != null) $shareTicket = shareTicket;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'shareTicket': $shareTicket,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AuthPrivateMessageSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $encryptedData = "";

  Future<String> get encryptedData async {
    return await $$context$$?.getPropertyValue('encryptedData') ??
        $encryptedData;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  String $iv = "";

  Future<String> get iv async {
    return await $$context$$?.getPropertyValue('iv') ?? $iv;
  }

  bool $valid = false;

  Future<bool> get valid async {
    return await $$context$$?.getPropertyValue('valid') ?? $valid;
  }

  AuthPrivateMessageSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? encryptedData, String? errMsg, String? iv, bool? valid}) {
    if (encryptedData != null) $encryptedData = encryptedData;
    if (errMsg != null) $errMsg = errMsg;
    if (iv != null) $iv = iv;
    if (valid != null) $valid = valid;
  }

  Map toJson() {
    return {
      'encryptedData': $encryptedData,
      'errMsg': $errMsg,
      'iv': $iv,
      'valid': $valid
    }..removeWhere((key, value) => value == null);
  }
}

class AuthSetting {
  mpjs.JsObject? $$context$$;

  bool? $scope_address;

  Future<bool?> get scope_address async {
    return await $$context$$?.getPropertyValue('scope.address') ??
        $scope_address;
  }

  bool? $scope_camera;

  Future<bool?> get scope_camera async {
    return await $$context$$?.getPropertyValue('scope.camera') ?? $scope_camera;
  }

  bool? $scope_invoice;

  Future<bool?> get scope_invoice async {
    return await $$context$$?.getPropertyValue('scope.invoice') ??
        $scope_invoice;
  }

  bool? $scope_invoiceTitle;

  Future<bool?> get scope_invoiceTitle async {
    return await $$context$$?.getPropertyValue('scope.invoiceTitle') ??
        $scope_invoiceTitle;
  }

  bool? $scope_record;

  Future<bool?> get scope_record async {
    return await $$context$$?.getPropertyValue('scope.record') ?? $scope_record;
  }

  bool? $scope_userInfo;

  Future<bool?> get scope_userInfo async {
    return await $$context$$?.getPropertyValue('scope.userInfo') ??
        $scope_userInfo;
  }

  bool? $scope_userLocation;

  Future<bool?> get scope_userLocation async {
    return await $$context$$?.getPropertyValue('scope.userLocation') ??
        $scope_userLocation;
  }

  bool? $scope_werun;

  Future<bool?> get scope_werun async {
    return await $$context$$?.getPropertyValue('scope.werun') ?? $scope_werun;
  }

  bool? $scope_writePhotosAlbum;

  Future<bool?> get scope_writePhotosAlbum async {
    return await $$context$$?.getPropertyValue('scope.writePhotosAlbum') ??
        $scope_writePhotosAlbum;
  }

  AuthSetting({this.$$context$$});

  void setValues(
      {bool? scope_address,
      bool? scope_camera,
      bool? scope_invoice,
      bool? scope_invoiceTitle,
      bool? scope_record,
      bool? scope_userInfo,
      bool? scope_userLocation,
      bool? scope_werun,
      bool? scope_writePhotosAlbum}) {
    if (scope_address != null) $scope_address = scope_address;
    if (scope_camera != null) $scope_camera = scope_camera;
    if (scope_invoice != null) $scope_invoice = scope_invoice;
    if (scope_invoiceTitle != null) $scope_invoiceTitle = scope_invoiceTitle;
    if (scope_record != null) $scope_record = scope_record;
    if (scope_userInfo != null) $scope_userInfo = scope_userInfo;
    if (scope_userLocation != null) $scope_userLocation = scope_userLocation;
    if (scope_werun != null) $scope_werun = scope_werun;
    if (scope_writePhotosAlbum != null)
      $scope_writePhotosAlbum = scope_writePhotosAlbum;
  }

  Map toJson() {
    return {
      'scope.address': $scope_address,
      'scope.camera': $scope_camera,
      'scope.invoice': $scope_invoice,
      'scope.invoiceTitle': $scope_invoiceTitle,
      'scope.record': $scope_record,
      'scope.userInfo': $scope_userInfo,
      'scope.userLocation': $scope_userLocation,
      'scope.werun': $scope_werun,
      'scope.writePhotosAlbum': $scope_writePhotosAlbum
    }..removeWhere((key, value) => value == null);
  }
}

class AuthorizeForMiniProgramOption {
  mpjs.JsObject? $$context$$;

  dynamic $scope;

  Future<dynamic> get scope async {
    return await $$context$$?.getPropertyValue('scope') ?? $scope;
  }

  AuthorizeForMiniProgramCompleteCallback? $complete;

  Future<AuthorizeForMiniProgramCompleteCallback?> get complete async {
    return $complete;
  }

  AuthorizeForMiniProgramFailCallback? $fail;

  Future<AuthorizeForMiniProgramFailCallback?> get fail async {
    return $fail;
  }

  AuthorizeForMiniProgramSuccessCallback? $success;

  Future<AuthorizeForMiniProgramSuccessCallback?> get success async {
    return $success;
  }

  AuthorizeForMiniProgramOption({this.$$context$$});

  void setValues(
      {dynamic scope,
      AuthorizeForMiniProgramCompleteCallback? complete,
      AuthorizeForMiniProgramFailCallback? fail,
      AuthorizeForMiniProgramSuccessCallback? success}) {
    if (scope != null) $scope = scope;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'scope': $scope,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class AuthorizeOption {
  mpjs.JsObject? $$context$$;

  String $scope = "";

  Future<String> get scope async {
    return await $$context$$?.getPropertyValue('scope') ?? $scope;
  }

  AuthorizeCompleteCallback? $complete;

  Future<AuthorizeCompleteCallback?> get complete async {
    return $complete;
  }

  AuthorizeFailCallback? $fail;

  Future<AuthorizeFailCallback?> get fail async {
    return $fail;
  }

  AuthorizeSuccessCallback? $success;

  Future<AuthorizeSuccessCallback?> get success async {
    return $success;
  }

  AuthorizeOption({this.$$context$$});

  void setValues(
      {String? scope,
      AuthorizeCompleteCallback? complete,
      AuthorizeFailCallback? fail,
      AuthorizeSuccessCallback? success}) {
    if (scope != null) $scope = scope;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'scope': $scope,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class BLECharacteristic {
  mpjs.JsObject? $$context$$;

  BLECharacteristicProperties $properties = BLECharacteristicProperties();

  Future<BLECharacteristicProperties> get properties async {
    return BLECharacteristicProperties(
        $$context$$: $$context$$?.getProperty('properties'));
  }

  String $uuid = "";

  Future<String> get uuid async {
    return await $$context$$?.getPropertyValue('uuid') ?? $uuid;
  }

  BLECharacteristic({this.$$context$$});

  void setValues({BLECharacteristicProperties? properties, String? uuid}) {
    if (properties != null) $properties = properties;
    if (uuid != null) $uuid = uuid;
  }

  Map toJson() {
    return {'properties': $properties, 'uuid': $uuid}
      ..removeWhere((key, value) => value == null);
  }
}

class BLECharacteristicProperties {
  mpjs.JsObject? $$context$$;

  bool $indicate = false;

  Future<bool> get indicate async {
    return await $$context$$?.getPropertyValue('indicate') ?? $indicate;
  }

  bool $notify = false;

  Future<bool> get notify async {
    return await $$context$$?.getPropertyValue('notify') ?? $notify;
  }

  bool $read = false;

  Future<bool> get read async {
    return await $$context$$?.getPropertyValue('read') ?? $read;
  }

  bool $write = false;

  Future<bool> get write async {
    return await $$context$$?.getPropertyValue('write') ?? $write;
  }

  BLECharacteristicProperties({this.$$context$$});

  void setValues({bool? indicate, bool? notify, bool? read, bool? write}) {
    if (indicate != null) $indicate = indicate;
    if (notify != null) $notify = notify;
    if (read != null) $read = read;
    if (write != null) $write = write;
  }

  Map toJson() {
    return {
      'indicate': $indicate,
      'notify': $notify,
      'read': $read,
      'write': $write
    }..removeWhere((key, value) => value == null);
  }
}

class BLEPeripheralServerCloseOption {
  mpjs.JsObject? $$context$$;

  FileSystemManagerCloseCompleteCallback? $complete;

  Future<FileSystemManagerCloseCompleteCallback?> get complete async {
    return $complete;
  }

  SocketTaskCloseFailCallback? $fail;

  Future<SocketTaskCloseFailCallback?> get fail async {
    return $fail;
  }

  FileSystemManagerCloseSuccessCallback? $success;

  Future<FileSystemManagerCloseSuccessCallback?> get success async {
    return $success;
  }

  BLEPeripheralServerCloseOption({this.$$context$$});

  void setValues(
      {FileSystemManagerCloseCompleteCallback? complete,
      SocketTaskCloseFailCallback? fail,
      FileSystemManagerCloseSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class BLEPeripheralService {
  mpjs.JsObject? $$context$$;

  List<Characteristic> $characteristics = <Characteristic>[];

  Future<List<Characteristic>> get characteristics async {
    return await $$context$$?.getPropertyValue('characteristics') ??
        $characteristics;
  }

  String $uuid = "";

  Future<String> get uuid async {
    return await $$context$$?.getPropertyValue('uuid') ?? $uuid;
  }

  BLEPeripheralService({this.$$context$$});

  void setValues({List<Characteristic>? characteristics, String? uuid}) {
    if (characteristics != null) $characteristics = characteristics;
    if (uuid != null) $uuid = uuid;
  }

  Map toJson() {
    return {'characteristics': $characteristics, 'uuid': $uuid}
      ..removeWhere((key, value) => value == null);
  }
}

class BLEService {
  mpjs.JsObject? $$context$$;

  bool $isPrimary = false;

  Future<bool> get isPrimary async {
    return await $$context$$?.getPropertyValue('isPrimary') ?? $isPrimary;
  }

  String $uuid = "";

  Future<String> get uuid async {
    return await $$context$$?.getPropertyValue('uuid') ?? $uuid;
  }

  BLEService({this.$$context$$});

  void setValues({bool? isPrimary, String? uuid}) {
    if (isPrimary != null) $isPrimary = isPrimary;
    if (uuid != null) $uuid = uuid;
  }

  Map toJson() {
    return {'isPrimary': $isPrimary, 'uuid': $uuid}
      ..removeWhere((key, value) => value == null);
  }
}

class BackgroundAudioManager {
  mpjs.JsObject? $$context$$;

  num $buffered = 0;

  Future<num> get buffered async {
    return await $$context$$?.getPropertyValue('buffered') ?? $buffered;
  }

  String $coverImgUrl = "";

  Future<String> get coverImgUrl async {
    return await $$context$$?.getPropertyValue('coverImgUrl') ?? $coverImgUrl;
  }

  num $currentTime = 0;

  Future<num> get currentTime async {
    return await $$context$$?.getPropertyValue('currentTime') ?? $currentTime;
  }

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  String $epname = "";

  Future<String> get epname async {
    return await $$context$$?.getPropertyValue('epname') ?? $epname;
  }

  bool $paused = false;

  Future<bool> get paused async {
    return await $$context$$?.getPropertyValue('paused') ?? $paused;
  }

  num $playbackRate = 0;

  Future<num> get playbackRate async {
    return await $$context$$?.getPropertyValue('playbackRate') ?? $playbackRate;
  }

  String $protocol = "";

  Future<String> get protocol async {
    return await $$context$$?.getPropertyValue('protocol') ?? $protocol;
  }

  String $singer = "";

  Future<String> get singer async {
    return await $$context$$?.getPropertyValue('singer') ?? $singer;
  }

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  num $startTime = 0;

  Future<num> get startTime async {
    return await $$context$$?.getPropertyValue('startTime') ?? $startTime;
  }

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  String $webUrl = "";

  Future<String> get webUrl async {
    return await $$context$$?.getPropertyValue('webUrl') ?? $webUrl;
  }

  BackgroundAudioManager({this.$$context$$});

  void setValues(
      {num? buffered,
      String? coverImgUrl,
      num? currentTime,
      num? duration,
      String? epname,
      bool? paused,
      num? playbackRate,
      String? protocol,
      String? singer,
      String? src,
      num? startTime,
      String? title,
      String? webUrl}) {
    if (buffered != null) $buffered = buffered;
    if (coverImgUrl != null) $coverImgUrl = coverImgUrl;
    if (currentTime != null) $currentTime = currentTime;
    if (duration != null) $duration = duration;
    if (epname != null) $epname = epname;
    if (paused != null) $paused = paused;
    if (playbackRate != null) $playbackRate = playbackRate;
    if (protocol != null) $protocol = protocol;
    if (singer != null) $singer = singer;
    if (src != null) $src = src;
    if (startTime != null) $startTime = startTime;
    if (title != null) $title = title;
    if (webUrl != null) $webUrl = webUrl;
  }

  Map toJson() {
    return {
      'buffered': $buffered,
      'coverImgUrl': $coverImgUrl,
      'currentTime': $currentTime,
      'duration': $duration,
      'epname': $epname,
      'paused': $paused,
      'playbackRate': $playbackRate,
      'protocol': $protocol,
      'singer': $singer,
      'src': $src,
      'startTime': $startTime,
      'title': $title,
      'webUrl': $webUrl
    }..removeWhere((key, value) => value == null);
  }

  Future<void> onCanplay(OnCanplayCallback callback) async {
    final result = await $$context$$?.callMethod('onCanplay', [callback]);
    return result;
  }

  Future<void> onEnded(OnEndedCallback callback) async {
    final result = await $$context$$?.callMethod('onEnded', [callback]);
    return result;
  }

  Future<void> onError(BackgroundAudioManagerOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onNext(OnNextCallback callback) async {
    final result = await $$context$$?.callMethod('onNext', [callback]);
    return result;
  }

  Future<void> onPause(OnPauseCallback callback) async {
    final result = await $$context$$?.callMethod('onPause', [callback]);
    return result;
  }

  Future<void> onPlay(OnPlayCallback callback) async {
    final result = await $$context$$?.callMethod('onPlay', [callback]);
    return result;
  }

  Future<void> onPrev(OnPrevCallback callback) async {
    final result = await $$context$$?.callMethod('onPrev', [callback]);
    return result;
  }

  Future<void> onSeeked(OnSeekedCallback callback) async {
    final result = await $$context$$?.callMethod('onSeeked', [callback]);
    return result;
  }

  Future<void> onSeeking(OnSeekingCallback callback) async {
    final result = await $$context$$?.callMethod('onSeeking', [callback]);
    return result;
  }

  Future<void> onStop(InnerAudioContextOnStopCallback callback) async {
    final result = await $$context$$?.callMethod('onStop', [callback]);
    return result;
  }

  Future<void> onTimeUpdate(OnTimeUpdateCallback callback) async {
    final result = await $$context$$?.callMethod('onTimeUpdate', [callback]);
    return result;
  }

  Future<void> onWaiting(OnWaitingCallback callback) async {
    final result = await $$context$$?.callMethod('onWaiting', [callback]);
    return result;
  }

  Future<void> pause() async {
    final result = await $$context$$?.callMethod('pause', []);
    return result;
  }

  Future<void> play() async {
    final result = await $$context$$?.callMethod('play', []);
    return result;
  }

  Future<void> seek(num currentTime) async {
    final result = await $$context$$?.callMethod('seek', [currentTime]);
    return result;
  }

  Future<void> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }
}

class BeaconInfo {
  mpjs.JsObject? $$context$$;

  num $accuracy = 0;

  Future<num> get accuracy async {
    return await $$context$$?.getPropertyValue('accuracy') ?? $accuracy;
  }

  num $major = 0;

  Future<num> get major async {
    return await $$context$$?.getPropertyValue('major') ?? $major;
  }

  num $minor = 0;

  Future<num> get minor async {
    return await $$context$$?.getPropertyValue('minor') ?? $minor;
  }

  dynamic $proximity;

  Future<dynamic> get proximity async {
    return await $$context$$?.getPropertyValue('proximity') ?? $proximity;
  }

  num $rssi = 0;

  Future<num> get rssi async {
    return await $$context$$?.getPropertyValue('rssi') ?? $rssi;
  }

  String $uuid = "";

  Future<String> get uuid async {
    return await $$context$$?.getPropertyValue('uuid') ?? $uuid;
  }

  BeaconInfo({this.$$context$$});

  void setValues(
      {num? accuracy,
      num? major,
      num? minor,
      dynamic proximity,
      num? rssi,
      String? uuid}) {
    if (accuracy != null) $accuracy = accuracy;
    if (major != null) $major = major;
    if (minor != null) $minor = minor;
    if (proximity != null) $proximity = proximity;
    if (rssi != null) $rssi = rssi;
    if (uuid != null) $uuid = uuid;
  }

  Map toJson() {
    return {
      'accuracy': $accuracy,
      'major': $major,
      'minor': $minor,
      'proximity': $proximity,
      'rssi': $rssi,
      'uuid': $uuid
    }..removeWhere((key, value) => value == null);
  }
}

class BlueToothDevice {
  mpjs.JsObject? $$context$$;

  num $RSSI = 0;

  Future<num> get RSSI async {
    return await $$context$$?.getPropertyValue('RSSI') ?? $RSSI;
  }

  ArrayBuffer $advertisData = ArrayBuffer();

  Future<ArrayBuffer> get advertisData async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('advertisData'));
  }

  List<String> $advertisServiceUUIDs = <String>[];

  Future<List<String>> get advertisServiceUUIDs async {
    return await $$context$$?.getPropertyValue('advertisServiceUUIDs') ??
        $advertisServiceUUIDs;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $localName = "";

  Future<String> get localName async {
    return await $$context$$?.getPropertyValue('localName') ?? $localName;
  }

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  IAnyObject $serviceData = IAnyObject();

  Future<IAnyObject> get serviceData async {
    return IAnyObject($$context$$: $$context$$?.getProperty('serviceData'));
  }

  BlueToothDevice({this.$$context$$});

  void setValues(
      {num? RSSI,
      ArrayBuffer? advertisData,
      List<String>? advertisServiceUUIDs,
      String? deviceId,
      String? localName,
      String? name,
      IAnyObject? serviceData}) {
    if (RSSI != null) $RSSI = RSSI;
    if (advertisData != null) $advertisData = advertisData;
    if (advertisServiceUUIDs != null)
      $advertisServiceUUIDs = advertisServiceUUIDs;
    if (deviceId != null) $deviceId = deviceId;
    if (localName != null) $localName = localName;
    if (name != null) $name = name;
    if (serviceData != null) $serviceData = serviceData;
  }

  Map toJson() {
    return {
      'RSSI': $RSSI,
      'advertisData': $advertisData,
      'advertisServiceUUIDs': $advertisServiceUUIDs,
      'deviceId': $deviceId,
      'localName': $localName,
      'name': $name,
      'serviceData': $serviceData
    }..removeWhere((key, value) => value == null);
  }
}

class BluetoothDeviceInfo {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  BluetoothDeviceInfo({this.$$context$$});

  void setValues({String? deviceId, String? name}) {
    if (deviceId != null) $deviceId = deviceId;
    if (name != null) $name = name;
  }

  Map toJson() {
    return {'deviceId': $deviceId, 'name': $name}
      ..removeWhere((key, value) => value == null);
  }
}

class BlurOption {
  mpjs.JsObject? $$context$$;

  BlurCompleteCallback? $complete;

  Future<BlurCompleteCallback?> get complete async {
    return $complete;
  }

  BlurFailCallback? $fail;

  Future<BlurFailCallback?> get fail async {
    return $fail;
  }

  BlurSuccessCallback? $success;

  Future<BlurSuccessCallback?> get success async {
    return $success;
  }

  BlurOption({this.$$context$$});

  void setValues(
      {BlurCompleteCallback? complete,
      BlurFailCallback? fail,
      BlurSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class BoundingClientRectCallbackResult {
  mpjs.JsObject? $$context$$;

  num $bottom = 0;

  Future<num> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  IAnyObject $dataset = IAnyObject();

  Future<IAnyObject> get dataset async {
    return IAnyObject($$context$$: $$context$$?.getProperty('dataset'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  String $id = "";

  Future<String> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  num $left = 0;

  Future<num> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num $right = 0;

  Future<num> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num $top = 0;

  Future<num> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  BoundingClientRectCallbackResult({this.$$context$$});

  void setValues(
      {num? bottom,
      IAnyObject? dataset,
      num? height,
      String? id,
      num? left,
      num? right,
      num? top,
      num? width}) {
    if (bottom != null) $bottom = bottom;
    if (dataset != null) $dataset = dataset;
    if (height != null) $height = height;
    if (id != null) $id = id;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'bottom': $bottom,
      'dataset': $dataset,
      'height': $height,
      'id': $id,
      'left': $left,
      'right': $right,
      'top': $top,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class BoundingClientRectResult {
  mpjs.JsObject? $$context$$;

  num $bottom = 0;

  Future<num> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $left = 0;

  Future<num> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num $right = 0;

  Future<num> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num $top = 0;

  Future<num> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  BoundingClientRectResult({this.$$context$$});

  void setValues(
      {num? bottom, num? height, num? left, num? right, num? top, num? width}) {
    if (bottom != null) $bottom = bottom;
    if (height != null) $height = height;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'bottom': $bottom,
      'height': $height,
      'left': $left,
      'right': $right,
      'top': $top,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class CameraContextStartRecordOption {
  mpjs.JsObject? $$context$$;

  StartRecordCompleteCallback? $complete;

  Future<StartRecordCompleteCallback?> get complete async {
    return $complete;
  }

  StartRecordFailCallback? $fail;

  Future<StartRecordFailCallback?> get fail async {
    return $fail;
  }

  CameraContextStartRecordSuccessCallback? $success;

  Future<CameraContextStartRecordSuccessCallback?> get success async {
    return $success;
  }

  StartRecordTimeoutCallback? $timeoutCallback;

  Future<StartRecordTimeoutCallback?> get timeoutCallback async {
    return $timeoutCallback;
  }

  CameraContextStartRecordOption({this.$$context$$});

  void setValues(
      {StartRecordCompleteCallback? complete,
      StartRecordFailCallback? fail,
      CameraContextStartRecordSuccessCallback? success,
      StartRecordTimeoutCallback? timeoutCallback}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (timeoutCallback != null) $timeoutCallback = timeoutCallback;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'timeoutCallback': $timeoutCallback
    }..removeWhere((key, value) => value == null);
  }
}

class CameraContextStopRecordOption {
  mpjs.JsObject? $$context$$;

  StopRecordCompleteCallback? $complete;

  Future<StopRecordCompleteCallback?> get complete async {
    return $complete;
  }

  bool? $compressed;

  Future<bool?> get compressed async {
    return await $$context$$?.getPropertyValue('compressed') ?? $compressed;
  }

  StopRecordFailCallback? $fail;

  Future<StopRecordFailCallback?> get fail async {
    return $fail;
  }

  CameraContextStopRecordSuccessCallback? $success;

  Future<CameraContextStopRecordSuccessCallback?> get success async {
    return $success;
  }

  CameraContextStopRecordOption({this.$$context$$});

  void setValues(
      {StopRecordCompleteCallback? complete,
      bool? compressed,
      StopRecordFailCallback? fail,
      CameraContextStopRecordSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (compressed != null) $compressed = compressed;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'compressed': $compressed,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CameraFrameListenerStartOption {
  mpjs.JsObject? $$context$$;

  StartCompleteCallback? $complete;

  Future<StartCompleteCallback?> get complete async {
    return $complete;
  }

  StartFailCallback? $fail;

  Future<StartFailCallback?> get fail async {
    return $fail;
  }

  StartSuccessCallback? $success;

  Future<StartSuccessCallback?> get success async {
    return $success;
  }

  CameraFrameListenerStartOption({this.$$context$$});

  void setValues(
      {StartCompleteCallback? complete,
      StartFailCallback? fail,
      StartSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class Canvas {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  Canvas({this.$$context$$});

  void setValues({num? height, num? width}) {
    if (height != null) $height = height;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {'height': $height, 'width': $width}
      ..removeWhere((key, value) => value == null);
  }

  Future<void> cancelAnimationFrame(num requestID) async {
    final result =
        await $$context$$?.callMethod('cancelAnimationFrame', [requestID]);
    return result;
  }

  Future<ImageData> createImageData() async {
    final result = await $$context$$?.callMethod('createImageData', []);

    return ImageData($$context$$: result);
  }

  Future<Image> createImage() async {
    final result = await $$context$$?.callMethod('createImage', []);

    return Image($$context$$: result);
  }

  Future<Path2D> createPath2D(Path2D path) async {
    final result =
        await $$context$$?.callMethod('createPath2D', [path.toJson()]);

    return Path2D($$context$$: result);
  }

  Future<dynamic> getContext(String contextType) async {
    final result = await $$context$$?.callMethod('getContext', [contextType]);
    return result;
  }

  Future<num> requestAnimationFrame(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('requestAnimationFrame', [callback]);
    return result;
  }

  Future<String> toDataURL(String type, num encoderOptions) async {
    final result =
        await $$context$$?.callMethod('toDataURL', [type, encoderOptions]);
    return result;
  }
}

class CanvasContext {
  mpjs.JsObject? $$context$$;

  dynamic $fillStyle;

  Future<dynamic> get fillStyle async {
    return await $$context$$?.getPropertyValue('fillStyle') ?? $fillStyle;
  }

  String $font = "";

  Future<String> get font async {
    return await $$context$$?.getPropertyValue('font') ?? $font;
  }

  num $globalAlpha = 0;

  Future<num> get globalAlpha async {
    return await $$context$$?.getPropertyValue('globalAlpha') ?? $globalAlpha;
  }

  String $globalCompositeOperation = "";

  Future<String> get globalCompositeOperation async {
    return await $$context$$?.getPropertyValue('globalCompositeOperation') ??
        $globalCompositeOperation;
  }

  String $lineCap = "";

  Future<String> get lineCap async {
    return await $$context$$?.getPropertyValue('lineCap') ?? $lineCap;
  }

  num $lineDashOffset = 0;

  Future<num> get lineDashOffset async {
    return await $$context$$?.getPropertyValue('lineDashOffset') ??
        $lineDashOffset;
  }

  dynamic $lineJoin;

  Future<dynamic> get lineJoin async {
    return await $$context$$?.getPropertyValue('lineJoin') ?? $lineJoin;
  }

  num $lineWidth = 0;

  Future<num> get lineWidth async {
    return await $$context$$?.getPropertyValue('lineWidth') ?? $lineWidth;
  }

  num $miterLimit = 0;

  Future<num> get miterLimit async {
    return await $$context$$?.getPropertyValue('miterLimit') ?? $miterLimit;
  }

  num $shadowBlur = 0;

  Future<num> get shadowBlur async {
    return await $$context$$?.getPropertyValue('shadowBlur') ?? $shadowBlur;
  }

  num $shadowColor = 0;

  Future<num> get shadowColor async {
    return await $$context$$?.getPropertyValue('shadowColor') ?? $shadowColor;
  }

  num $shadowOffsetX = 0;

  Future<num> get shadowOffsetX async {
    return await $$context$$?.getPropertyValue('shadowOffsetX') ??
        $shadowOffsetX;
  }

  num $shadowOffsetY = 0;

  Future<num> get shadowOffsetY async {
    return await $$context$$?.getPropertyValue('shadowOffsetY') ??
        $shadowOffsetY;
  }

  dynamic $strokeStyle;

  Future<dynamic> get strokeStyle async {
    return await $$context$$?.getPropertyValue('strokeStyle') ?? $strokeStyle;
  }

  CanvasContext({this.$$context$$});

  void setValues(
      {dynamic fillStyle,
      String? font,
      num? globalAlpha,
      String? globalCompositeOperation,
      String? lineCap,
      num? lineDashOffset,
      dynamic lineJoin,
      num? lineWidth,
      num? miterLimit,
      num? shadowBlur,
      num? shadowColor,
      num? shadowOffsetX,
      num? shadowOffsetY,
      dynamic strokeStyle}) {
    if (fillStyle != null) $fillStyle = fillStyle;
    if (font != null) $font = font;
    if (globalAlpha != null) $globalAlpha = globalAlpha;
    if (globalCompositeOperation != null)
      $globalCompositeOperation = globalCompositeOperation;
    if (lineCap != null) $lineCap = lineCap;
    if (lineDashOffset != null) $lineDashOffset = lineDashOffset;
    if (lineJoin != null) $lineJoin = lineJoin;
    if (lineWidth != null) $lineWidth = lineWidth;
    if (miterLimit != null) $miterLimit = miterLimit;
    if (shadowBlur != null) $shadowBlur = shadowBlur;
    if (shadowColor != null) $shadowColor = shadowColor;
    if (shadowOffsetX != null) $shadowOffsetX = shadowOffsetX;
    if (shadowOffsetY != null) $shadowOffsetY = shadowOffsetY;
    if (strokeStyle != null) $strokeStyle = strokeStyle;
  }

  Map toJson() {
    return {
      'fillStyle': $fillStyle,
      'font': $font,
      'globalAlpha': $globalAlpha,
      'globalCompositeOperation': $globalCompositeOperation,
      'lineCap': $lineCap,
      'lineDashOffset': $lineDashOffset,
      'lineJoin': $lineJoin,
      'lineWidth': $lineWidth,
      'miterLimit': $miterLimit,
      'shadowBlur': $shadowBlur,
      'shadowColor': $shadowColor,
      'shadowOffsetX': $shadowOffsetX,
      'shadowOffsetY': $shadowOffsetY,
      'strokeStyle': $strokeStyle
    }..removeWhere((key, value) => value == null);
  }

  Future<void> arc(num x, num y, num r, num sAngle, num eAngle,
      bool? counterclockwise) async {
    final result = await $$context$$
        ?.callMethod('arc', [x, y, r, sAngle, eAngle, counterclockwise]);
    return result;
  }

  Future<void> arcTo(num x1, num y1, num x2, num y2, num radius) async {
    final result =
        await $$context$$?.callMethod('arcTo', [x1, y1, x2, y2, radius]);
    return result;
  }

  Future<void> beginPath() async {
    final result = await $$context$$?.callMethod('beginPath', []);
    return result;
  }

  Future<void> bezierCurveTo(
      num cp1x, num cp1y, num cp2x, num cp2y, num x, num y) async {
    final result = await $$context$$
        ?.callMethod('bezierCurveTo', [cp1x, cp1y, cp2x, cp2y, x, y]);
    return result;
  }

  Future<void> clearRect(num x, num y, num width, num height) async {
    final result =
        await $$context$$?.callMethod('clearRect', [x, y, width, height]);
    return result;
  }

  Future<void> clip() async {
    final result = await $$context$$?.callMethod('clip', []);
    return result;
  }

  Future<void> closePath() async {
    final result = await $$context$$?.callMethod('closePath', []);
    return result;
  }

  Future<void> createPattern(String image, dynamic repetition) async {
    final result =
        await $$context$$?.callMethod('createPattern', [image, repetition]);
    return result;
  }

  Future<void> draw(bool? reserve, dynamic callback) async {
    final result = await $$context$$?.callMethod('draw', [reserve, callback]);
    return result;
  }

  Future<void> drawImage(String imageResource, num dx, num dy) async {
    final result =
        await $$context$$?.callMethod('drawImage', [imageResource, dx, dy]);
    return result;
  }

  Future<void> drawImageRect(
      String imageResource, num dx, num dy, num dWidth, num dHeight) async {
    final result = await $$context$$
        ?.callMethod('drawImage', [imageResource, dx, dy, dWidth, dHeight]);
    return result;
  }

  Future<void> drawImageRects(String imageResource, num sx, num sy, num sWidth,
      num sHeight, num dx, num dy, num dWidth, num dHeight) async {
    final result = await $$context$$?.callMethod('drawImage',
        [imageResource, sx, sy, sWidth, sHeight, dx, dy, dWidth, dHeight]);
    return result;
  }

  Future<void> fill() async {
    final result = await $$context$$?.callMethod('fill', []);
    return result;
  }

  Future<void> fillRect(num x, num y, num width, num height) async {
    final result =
        await $$context$$?.callMethod('fillRect', [x, y, width, height]);
    return result;
  }

  Future<void> fillText(String text, num x, num y, num? maxWidth) async {
    final result =
        await $$context$$?.callMethod('fillText', [text, x, y, maxWidth]);
    return result;
  }

  Future<void> lineTo(num x, num y) async {
    final result = await $$context$$?.callMethod('lineTo', [x, y]);
    return result;
  }

  Future<void> moveTo(num x, num y) async {
    final result = await $$context$$?.callMethod('moveTo', [x, y]);
    return result;
  }

  Future<void> quadraticCurveTo(num cpx, num cpy, num x, num y) async {
    final result =
        await $$context$$?.callMethod('quadraticCurveTo', [cpx, cpy, x, y]);
    return result;
  }

  Future<void> rect(num x, num y, num width, num height) async {
    final result = await $$context$$?.callMethod('rect', [x, y, width, height]);
    return result;
  }

  Future<void> restore() async {
    final result = await $$context$$?.callMethod('restore', []);
    return result;
  }

  Future<void> rotate(num rotate) async {
    final result = await $$context$$?.callMethod('rotate', [rotate]);
    return result;
  }

  Future<void> save() async {
    final result = await $$context$$?.callMethod('save', []);
    return result;
  }

  Future<void> scale(num scaleWidth, num scaleHeight) async {
    final result =
        await $$context$$?.callMethod('scale', [scaleWidth, scaleHeight]);
    return result;
  }

  Future<void> setFillStyle(dynamic color) async {
    final result = await $$context$$?.callMethod('setFillStyle', [color]);
    return result;
  }

  Future<void> setFontSize(num fontSize) async {
    final result = await $$context$$?.callMethod('setFontSize', [fontSize]);
    return result;
  }

  Future<void> setGlobalAlpha(num alpha) async {
    final result = await $$context$$?.callMethod('setGlobalAlpha', [alpha]);
    return result;
  }

  Future<void> setLineCap(dynamic lineCap) async {
    final result = await $$context$$?.callMethod('setLineCap', [lineCap]);
    return result;
  }

  Future<void> setLineDash(List<num> pattern, num offset) async {
    final result =
        await $$context$$?.callMethod('setLineDash', [pattern, offset]);
    return result;
  }

  Future<void> setLineJoin(dynamic lineJoin) async {
    final result = await $$context$$?.callMethod('setLineJoin', [lineJoin]);
    return result;
  }

  Future<void> setLineWidth(num lineWidth) async {
    final result = await $$context$$?.callMethod('setLineWidth', [lineWidth]);
    return result;
  }

  Future<void> setMiterLimit(num miterLimit) async {
    final result = await $$context$$?.callMethod('setMiterLimit', [miterLimit]);
    return result;
  }

  Future<void> setShadow(
      num offsetX, num offsetY, num blur, String color) async {
    final result = await $$context$$
        ?.callMethod('setShadow', [offsetX, offsetY, blur, color]);
    return result;
  }

  Future<void> setStrokeStyle(dynamic color) async {
    final result = await $$context$$?.callMethod('setStrokeStyle', [color]);
    return result;
  }

  Future<void> setTextAlign(dynamic align) async {
    final result = await $$context$$?.callMethod('setTextAlign', [align]);
    return result;
  }

  Future<void> setTextBaseline(dynamic textBaseline) async {
    final result =
        await $$context$$?.callMethod('setTextBaseline', [textBaseline]);
    return result;
  }

  Future<void> setTransform(num scaleX, num skewX, num skewY, num scaleY,
      num translateX, num translateY) async {
    final result = await $$context$$?.callMethod(
        'setTransform', [scaleX, skewX, skewY, scaleY, translateX, translateY]);
    return result;
  }

  Future<void> stroke() async {
    final result = await $$context$$?.callMethod('stroke', []);
    return result;
  }

  Future<void> strokeRect(num x, num y, num width, num height) async {
    final result =
        await $$context$$?.callMethod('strokeRect', [x, y, width, height]);
    return result;
  }

  Future<void> strokeText(String text, num x, num y, num? maxWidth) async {
    final result =
        await $$context$$?.callMethod('strokeText', [text, x, y, maxWidth]);
    return result;
  }

  Future<void> transform(num scaleX, num skewX, num skewY, num scaleY,
      num translateX, num translateY) async {
    final result = await $$context$$?.callMethod(
        'transform', [scaleX, skewX, skewY, scaleY, translateX, translateY]);
    return result;
  }

  Future<void> translate(num x, num y) async {
    final result = await $$context$$?.callMethod('translate', [x, y]);
    return result;
  }

  Future<TextMetrics> measureText(String text) async {
    final result = await $$context$$?.callMethod('measureText', [text]);

    return TextMetrics($$context$$: result);
  }

  Future<CanvasGradient> createCircularGradient(num x, num y, num r) async {
    final result =
        await $$context$$?.callMethod('createCircularGradient', [x, y, r]);

    return CanvasGradient($$context$$: result);
  }

  Future<CanvasGradient> createLinearGradient(
      num x0, num y0, num x1, num y1) async {
    final result =
        await $$context$$?.callMethod('createLinearGradient', [x0, y0, x1, y1]);

    return CanvasGradient($$context$$: result);
  }
}

class CanvasGetImageDataOption {
  mpjs.JsObject? $$context$$;

  String $canvasId = "";

  Future<String> get canvasId async {
    return await $$context$$?.getPropertyValue('canvasId') ?? $canvasId;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  num $x = 0;

  Future<num> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num $y = 0;

  Future<num> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  CanvasGetImageDataCompleteCallback? $complete;

  Future<CanvasGetImageDataCompleteCallback?> get complete async {
    return $complete;
  }

  CanvasGetImageDataFailCallback? $fail;

  Future<CanvasGetImageDataFailCallback?> get fail async {
    return $fail;
  }

  CanvasGetImageDataSuccessCallback? $success;

  Future<CanvasGetImageDataSuccessCallback?> get success async {
    return $success;
  }

  CanvasGetImageDataOption({this.$$context$$});

  void setValues(
      {String? canvasId,
      num? height,
      num? width,
      num? x,
      num? y,
      CanvasGetImageDataCompleteCallback? complete,
      CanvasGetImageDataFailCallback? fail,
      CanvasGetImageDataSuccessCallback? success}) {
    if (canvasId != null) $canvasId = canvasId;
    if (height != null) $height = height;
    if (width != null) $width = width;
    if (x != null) $x = x;
    if (y != null) $y = y;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'canvasId': $canvasId,
      'height': $height,
      'width': $width,
      'x': $x,
      'y': $y,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CanvasGetImageDataSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  Uint8ClampedArray $data = Uint8ClampedArray();

  Future<Uint8ClampedArray> get data async {
    return Uint8ClampedArray($$context$$: $$context$$?.getProperty('data'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CanvasGetImageDataSuccessCallbackResult({this.$$context$$});

  void setValues(
      {Uint8ClampedArray? data, num? height, num? width, String? errMsg}) {
    if (data != null) $data = data;
    if (height != null) $height = height;
    if (width != null) $width = width;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'data': $data,
      'height': $height,
      'width': $width,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class CanvasPutImageDataOption {
  mpjs.JsObject? $$context$$;

  String $canvasId = "";

  Future<String> get canvasId async {
    return await $$context$$?.getPropertyValue('canvasId') ?? $canvasId;
  }

  Uint8ClampedArray $data = Uint8ClampedArray();

  Future<Uint8ClampedArray> get data async {
    return Uint8ClampedArray($$context$$: $$context$$?.getProperty('data'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  num $x = 0;

  Future<num> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num $y = 0;

  Future<num> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  CanvasPutImageDataCompleteCallback? $complete;

  Future<CanvasPutImageDataCompleteCallback?> get complete async {
    return $complete;
  }

  CanvasPutImageDataFailCallback? $fail;

  Future<CanvasPutImageDataFailCallback?> get fail async {
    return $fail;
  }

  CanvasPutImageDataSuccessCallback? $success;

  Future<CanvasPutImageDataSuccessCallback?> get success async {
    return $success;
  }

  CanvasPutImageDataOption({this.$$context$$});

  void setValues(
      {String? canvasId,
      Uint8ClampedArray? data,
      num? height,
      num? width,
      num? x,
      num? y,
      CanvasPutImageDataCompleteCallback? complete,
      CanvasPutImageDataFailCallback? fail,
      CanvasPutImageDataSuccessCallback? success}) {
    if (canvasId != null) $canvasId = canvasId;
    if (data != null) $data = data;
    if (height != null) $height = height;
    if (width != null) $width = width;
    if (x != null) $x = x;
    if (y != null) $y = y;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'canvasId': $canvasId,
      'data': $data,
      'height': $height,
      'width': $width,
      'x': $x,
      'y': $y,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CanvasToTempFilePathOption {
  mpjs.JsObject? $$context$$;

  IAnyObject? $canvas;

  Future<IAnyObject?> get canvas async {
    return IAnyObject($$context$$: $$context$$?.getProperty('canvas'));
  }

  String? $canvasId;

  Future<String?> get canvasId async {
    return await $$context$$?.getPropertyValue('canvasId') ?? $canvasId;
  }

  CanvasToTempFilePathCompleteCallback? $complete;

  Future<CanvasToTempFilePathCompleteCallback?> get complete async {
    return $complete;
  }

  num? $destHeight;

  Future<num?> get destHeight async {
    return await $$context$$?.getPropertyValue('destHeight') ?? $destHeight;
  }

  num? $destWidth;

  Future<num?> get destWidth async {
    return await $$context$$?.getPropertyValue('destWidth') ?? $destWidth;
  }

  CanvasToTempFilePathFailCallback? $fail;

  Future<CanvasToTempFilePathFailCallback?> get fail async {
    return $fail;
  }

  dynamic $fileType;

  Future<dynamic> get fileType async {
    return await $$context$$?.getPropertyValue('fileType') ?? $fileType;
  }

  num? $height;

  Future<num?> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num? $quality;

  Future<num?> get quality async {
    return await $$context$$?.getPropertyValue('quality') ?? $quality;
  }

  CanvasToTempFilePathSuccessCallback? $success;

  Future<CanvasToTempFilePathSuccessCallback?> get success async {
    return $success;
  }

  num? $width;

  Future<num?> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  num? $x;

  Future<num?> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num? $y;

  Future<num?> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  CanvasToTempFilePathOption({this.$$context$$});

  void setValues(
      {IAnyObject? canvas,
      String? canvasId,
      CanvasToTempFilePathCompleteCallback? complete,
      num? destHeight,
      num? destWidth,
      CanvasToTempFilePathFailCallback? fail,
      dynamic fileType,
      num? height,
      num? quality,
      CanvasToTempFilePathSuccessCallback? success,
      num? width,
      num? x,
      num? y}) {
    if (canvas != null) $canvas = canvas;
    if (canvasId != null) $canvasId = canvasId;
    if (complete != null) $complete = complete;
    if (destHeight != null) $destHeight = destHeight;
    if (destWidth != null) $destWidth = destWidth;
    if (fail != null) $fail = fail;
    if (fileType != null) $fileType = fileType;
    if (height != null) $height = height;
    if (quality != null) $quality = quality;
    if (success != null) $success = success;
    if (width != null) $width = width;
    if (x != null) $x = x;
    if (y != null) $y = y;
  }

  Map toJson() {
    return {
      'canvas': $canvas,
      'canvasId': $canvasId,
      'complete': $complete,
      'destHeight': $destHeight,
      'destWidth': $destWidth,
      'fail': $fail,
      'fileType': $fileType,
      'height': $height,
      'quality': $quality,
      'success': $success,
      'width': $width,
      'x': $x,
      'y': $y
    }..removeWhere((key, value) => value == null);
  }
}

class CanvasToTempFilePathSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CanvasToTempFilePathSuccessCallbackResult({this.$$context$$});

  void setValues({String? tempFilePath, String? errMsg}) {
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tempFilePath': $tempFilePath, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class Characteristic {
  mpjs.JsObject? $$context$$;

  String $uuid = "";

  Future<String> get uuid async {
    return await $$context$$?.getPropertyValue('uuid') ?? $uuid;
  }

  List<CharacteristicDescriptor>? $descriptors;

  Future<List<CharacteristicDescriptor>?> get descriptors async {
    return await $$context$$?.getPropertyValue('descriptors') ?? $descriptors;
  }

  CharacteristicPermission? $permission;

  Future<CharacteristicPermission?> get permission async {
    return CharacteristicPermission(
        $$context$$: $$context$$?.getProperty('permission'));
  }

  CharacteristicProperties? $properties;

  Future<CharacteristicProperties?> get properties async {
    return CharacteristicProperties(
        $$context$$: $$context$$?.getProperty('properties'));
  }

  ArrayBuffer? $value;

  Future<ArrayBuffer?> get value async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('value'));
  }

  Characteristic({this.$$context$$});

  void setValues(
      {String? uuid,
      List<CharacteristicDescriptor>? descriptors,
      CharacteristicPermission? permission,
      CharacteristicProperties? properties,
      ArrayBuffer? value}) {
    if (uuid != null) $uuid = uuid;
    if (descriptors != null) $descriptors = descriptors;
    if (permission != null) $permission = permission;
    if (properties != null) $properties = properties;
    if (value != null) $value = value;
  }

  Map toJson() {
    return {
      'uuid': $uuid,
      'descriptors': $descriptors,
      'permission': $permission,
      'properties': $properties,
      'value': $value
    }..removeWhere((key, value) => value == null);
  }
}

class CharacteristicDescriptor {
  mpjs.JsObject? $$context$$;

  String $uuid = "";

  Future<String> get uuid async {
    return await $$context$$?.getPropertyValue('uuid') ?? $uuid;
  }

  DescriptorPermission? $permission;

  Future<DescriptorPermission?> get permission async {
    return DescriptorPermission(
        $$context$$: $$context$$?.getProperty('permission'));
  }

  ArrayBuffer? $value;

  Future<ArrayBuffer?> get value async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('value'));
  }

  CharacteristicDescriptor({this.$$context$$});

  void setValues(
      {String? uuid, DescriptorPermission? permission, ArrayBuffer? value}) {
    if (uuid != null) $uuid = uuid;
    if (permission != null) $permission = permission;
    if (value != null) $value = value;
  }

  Map toJson() {
    return {'uuid': $uuid, 'permission': $permission, 'value': $value}
      ..removeWhere((key, value) => value == null);
  }
}

class CharacteristicPermission {
  mpjs.JsObject? $$context$$;

  bool? $readEncryptionRequired;

  Future<bool?> get readEncryptionRequired async {
    return await $$context$$?.getPropertyValue('readEncryptionRequired') ??
        $readEncryptionRequired;
  }

  bool? $readable;

  Future<bool?> get readable async {
    return await $$context$$?.getPropertyValue('readable') ?? $readable;
  }

  bool? $writeEncryptionRequired;

  Future<bool?> get writeEncryptionRequired async {
    return await $$context$$?.getPropertyValue('writeEncryptionRequired') ??
        $writeEncryptionRequired;
  }

  bool? $writeable;

  Future<bool?> get writeable async {
    return await $$context$$?.getPropertyValue('writeable') ?? $writeable;
  }

  CharacteristicPermission({this.$$context$$});

  void setValues(
      {bool? readEncryptionRequired,
      bool? readable,
      bool? writeEncryptionRequired,
      bool? writeable}) {
    if (readEncryptionRequired != null)
      $readEncryptionRequired = readEncryptionRequired;
    if (readable != null) $readable = readable;
    if (writeEncryptionRequired != null)
      $writeEncryptionRequired = writeEncryptionRequired;
    if (writeable != null) $writeable = writeable;
  }

  Map toJson() {
    return {
      'readEncryptionRequired': $readEncryptionRequired,
      'readable': $readable,
      'writeEncryptionRequired': $writeEncryptionRequired,
      'writeable': $writeable
    }..removeWhere((key, value) => value == null);
  }
}

class CharacteristicProperties {
  mpjs.JsObject? $$context$$;

  bool? $indicate;

  Future<bool?> get indicate async {
    return await $$context$$?.getPropertyValue('indicate') ?? $indicate;
  }

  bool? $notify;

  Future<bool?> get notify async {
    return await $$context$$?.getPropertyValue('notify') ?? $notify;
  }

  bool? $read;

  Future<bool?> get read async {
    return await $$context$$?.getPropertyValue('read') ?? $read;
  }

  bool? $write;

  Future<bool?> get write async {
    return await $$context$$?.getPropertyValue('write') ?? $write;
  }

  bool? $writeNoResponse;

  Future<bool?> get writeNoResponse async {
    return await $$context$$?.getPropertyValue('writeNoResponse') ??
        $writeNoResponse;
  }

  CharacteristicProperties({this.$$context$$});

  void setValues(
      {bool? indicate,
      bool? notify,
      bool? read,
      bool? write,
      bool? writeNoResponse}) {
    if (indicate != null) $indicate = indicate;
    if (notify != null) $notify = notify;
    if (read != null) $read = read;
    if (write != null) $write = write;
    if (writeNoResponse != null) $writeNoResponse = writeNoResponse;
  }

  Map toJson() {
    return {
      'indicate': $indicate,
      'notify': $notify,
      'read': $read,
      'write': $write,
      'writeNoResponse': $writeNoResponse
    }..removeWhere((key, value) => value == null);
  }
}

class CheckIsOpenAccessibilityOption {
  mpjs.JsObject? $$context$$;

  CheckIsOpenAccessibilityCompleteCallback? $complete;

  Future<CheckIsOpenAccessibilityCompleteCallback?> get complete async {
    return $complete;
  }

  CheckIsOpenAccessibilityFailCallback? $fail;

  Future<CheckIsOpenAccessibilityFailCallback?> get fail async {
    return $fail;
  }

  CheckIsOpenAccessibilitySuccessCallback? $success;

  Future<CheckIsOpenAccessibilitySuccessCallback?> get success async {
    return $success;
  }

  CheckIsOpenAccessibilityOption({this.$$context$$});

  void setValues(
      {CheckIsOpenAccessibilityCompleteCallback? complete,
      CheckIsOpenAccessibilityFailCallback? fail,
      CheckIsOpenAccessibilitySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class CheckIsOpenAccessibilitySuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $open = false;

  Future<bool> get open async {
    return await $$context$$?.getPropertyValue('open') ?? $open;
  }

  CheckIsOpenAccessibilitySuccessCallbackResult({this.$$context$$});

  void setValues({bool? open}) {
    if (open != null) $open = open;
  }

  Map toJson() {
    return {'open': $open}..removeWhere((key, value) => value == null);
  }
}

class CheckIsSoterEnrolledInDeviceOption {
  mpjs.JsObject? $$context$$;

  dynamic $checkAuthMode;

  Future<dynamic> get checkAuthMode async {
    return await $$context$$?.getPropertyValue('checkAuthMode') ??
        $checkAuthMode;
  }

  CheckIsSoterEnrolledInDeviceCompleteCallback? $complete;

  Future<CheckIsSoterEnrolledInDeviceCompleteCallback?> get complete async {
    return $complete;
  }

  CheckIsSoterEnrolledInDeviceFailCallback? $fail;

  Future<CheckIsSoterEnrolledInDeviceFailCallback?> get fail async {
    return $fail;
  }

  CheckIsSoterEnrolledInDeviceSuccessCallback? $success;

  Future<CheckIsSoterEnrolledInDeviceSuccessCallback?> get success async {
    return $success;
  }

  CheckIsSoterEnrolledInDeviceOption({this.$$context$$});

  void setValues(
      {dynamic checkAuthMode,
      CheckIsSoterEnrolledInDeviceCompleteCallback? complete,
      CheckIsSoterEnrolledInDeviceFailCallback? fail,
      CheckIsSoterEnrolledInDeviceSuccessCallback? success}) {
    if (checkAuthMode != null) $checkAuthMode = checkAuthMode;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'checkAuthMode': $checkAuthMode,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CheckIsSoterEnrolledInDeviceSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  bool $isEnrolled = false;

  Future<bool> get isEnrolled async {
    return await $$context$$?.getPropertyValue('isEnrolled') ?? $isEnrolled;
  }

  CheckIsSoterEnrolledInDeviceSuccessCallbackResult({this.$$context$$});

  void setValues({String? errMsg, bool? isEnrolled}) {
    if (errMsg != null) $errMsg = errMsg;
    if (isEnrolled != null) $isEnrolled = isEnrolled;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'isEnrolled': $isEnrolled}
      ..removeWhere((key, value) => value == null);
  }
}

class CheckIsSupportSoterAuthenticationOption {
  mpjs.JsObject? $$context$$;

  CheckIsSupportSoterAuthenticationCompleteCallback? $complete;

  Future<CheckIsSupportSoterAuthenticationCompleteCallback?>
      get complete async {
    return $complete;
  }

  CheckIsSupportSoterAuthenticationFailCallback? $fail;

  Future<CheckIsSupportSoterAuthenticationFailCallback?> get fail async {
    return $fail;
  }

  CheckIsSupportSoterAuthenticationSuccessCallback? $success;

  Future<CheckIsSupportSoterAuthenticationSuccessCallback?> get success async {
    return $success;
  }

  CheckIsSupportSoterAuthenticationOption({this.$$context$$});

  void setValues(
      {CheckIsSupportSoterAuthenticationCompleteCallback? complete,
      CheckIsSupportSoterAuthenticationFailCallback? fail,
      CheckIsSupportSoterAuthenticationSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class CheckIsSupportSoterAuthenticationSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  Array<dynamic> $supportMode = Array();

  Future<Array<dynamic>> get supportMode async {
    return $supportMode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CheckIsSupportSoterAuthenticationSuccessCallbackResult({this.$$context$$});

  void setValues({Array<dynamic>? supportMode, String? errMsg}) {
    if (supportMode != null) $supportMode = supportMode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'supportMode': $supportMode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class CheckSessionOption {
  mpjs.JsObject? $$context$$;

  CheckSessionCompleteCallback? $complete;

  Future<CheckSessionCompleteCallback?> get complete async {
    return $complete;
  }

  CheckSessionFailCallback? $fail;

  Future<CheckSessionFailCallback?> get fail async {
    return $fail;
  }

  CheckSessionSuccessCallback? $success;

  Future<CheckSessionSuccessCallback?> get success async {
    return $success;
  }

  CheckSessionOption({this.$$context$$});

  void setValues(
      {CheckSessionCompleteCallback? complete,
      CheckSessionFailCallback? fail,
      CheckSessionSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseAddressOption {
  mpjs.JsObject? $$context$$;

  ChooseAddressCompleteCallback? $complete;

  Future<ChooseAddressCompleteCallback?> get complete async {
    return $complete;
  }

  ChooseAddressFailCallback? $fail;

  Future<ChooseAddressFailCallback?> get fail async {
    return $fail;
  }

  ChooseAddressSuccessCallback? $success;

  Future<ChooseAddressSuccessCallback?> get success async {
    return $success;
  }

  ChooseAddressOption({this.$$context$$});

  void setValues(
      {ChooseAddressCompleteCallback? complete,
      ChooseAddressFailCallback? fail,
      ChooseAddressSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseAddressSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $cityName = "";

  Future<String> get cityName async {
    return await $$context$$?.getPropertyValue('cityName') ?? $cityName;
  }

  String $countyName = "";

  Future<String> get countyName async {
    return await $$context$$?.getPropertyValue('countyName') ?? $countyName;
  }

  String $detailInfo = "";

  Future<String> get detailInfo async {
    return await $$context$$?.getPropertyValue('detailInfo') ?? $detailInfo;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  String $nationalCode = "";

  Future<String> get nationalCode async {
    return await $$context$$?.getPropertyValue('nationalCode') ?? $nationalCode;
  }

  String $postalCode = "";

  Future<String> get postalCode async {
    return await $$context$$?.getPropertyValue('postalCode') ?? $postalCode;
  }

  String $provinceName = "";

  Future<String> get provinceName async {
    return await $$context$$?.getPropertyValue('provinceName') ?? $provinceName;
  }

  String $telNumber = "";

  Future<String> get telNumber async {
    return await $$context$$?.getPropertyValue('telNumber') ?? $telNumber;
  }

  String $userName = "";

  Future<String> get userName async {
    return await $$context$$?.getPropertyValue('userName') ?? $userName;
  }

  ChooseAddressSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? cityName,
      String? countyName,
      String? detailInfo,
      String? errMsg,
      String? nationalCode,
      String? postalCode,
      String? provinceName,
      String? telNumber,
      String? userName}) {
    if (cityName != null) $cityName = cityName;
    if (countyName != null) $countyName = countyName;
    if (detailInfo != null) $detailInfo = detailInfo;
    if (errMsg != null) $errMsg = errMsg;
    if (nationalCode != null) $nationalCode = nationalCode;
    if (postalCode != null) $postalCode = postalCode;
    if (provinceName != null) $provinceName = provinceName;
    if (telNumber != null) $telNumber = telNumber;
    if (userName != null) $userName = userName;
  }

  Map toJson() {
    return {
      'cityName': $cityName,
      'countyName': $countyName,
      'detailInfo': $detailInfo,
      'errMsg': $errMsg,
      'nationalCode': $nationalCode,
      'postalCode': $postalCode,
      'provinceName': $provinceName,
      'telNumber': $telNumber,
      'userName': $userName
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseContactOption {
  mpjs.JsObject? $$context$$;

  ChooseContactCompleteCallback? $complete;

  Future<ChooseContactCompleteCallback?> get complete async {
    return $complete;
  }

  ChooseContactFailCallback? $fail;

  Future<ChooseContactFailCallback?> get fail async {
    return $fail;
  }

  ChooseContactSuccessCallback? $success;

  Future<ChooseContactSuccessCallback?> get success async {
    return $success;
  }

  ChooseContactOption({this.$$context$$});

  void setValues(
      {ChooseContactCompleteCallback? complete,
      ChooseContactFailCallback? fail,
      ChooseContactSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseContactSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $displayName = "";

  Future<String> get displayName async {
    return await $$context$$?.getPropertyValue('displayName') ?? $displayName;
  }

  String $phoneNumber = "";

  Future<String> get phoneNumber async {
    return await $$context$$?.getPropertyValue('phoneNumber') ?? $phoneNumber;
  }

  String $phoneNumberList = "";

  Future<String> get phoneNumberList async {
    return await $$context$$?.getPropertyValue('phoneNumberList') ??
        $phoneNumberList;
  }

  ChooseContactSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? displayName, String? phoneNumber, String? phoneNumberList}) {
    if (displayName != null) $displayName = displayName;
    if (phoneNumber != null) $phoneNumber = phoneNumber;
    if (phoneNumberList != null) $phoneNumberList = phoneNumberList;
  }

  Map toJson() {
    return {
      'displayName': $displayName,
      'phoneNumber': $phoneNumber,
      'phoneNumberList': $phoneNumberList
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseFile {
  mpjs.JsObject? $$context$$;

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  num $time = 0;

  Future<num> get time async {
    return await $$context$$?.getPropertyValue('time') ?? $time;
  }

  dynamic $type;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  ChooseFile({this.$$context$$});

  void setValues(
      {String? name, String? path, num? size, num? time, dynamic type}) {
    if (name != null) $name = name;
    if (path != null) $path = path;
    if (size != null) $size = size;
    if (time != null) $time = time;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {
      'name': $name,
      'path': $path,
      'size': $size,
      'time': $time,
      'type': $type
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseImageOption {
  mpjs.JsObject? $$context$$;

  ChooseImageCompleteCallback? $complete;

  Future<ChooseImageCompleteCallback?> get complete async {
    return $complete;
  }

  num? $count;

  Future<num?> get count async {
    return await $$context$$?.getPropertyValue('count') ?? $count;
  }

  ChooseImageFailCallback? $fail;

  Future<ChooseImageFailCallback?> get fail async {
    return $fail;
  }

  Array<dynamic>? $sizeType;

  Future<Array<dynamic>?> get sizeType async {
    return $sizeType;
  }

  Array<dynamic>? $sourceType;

  Future<Array<dynamic>?> get sourceType async {
    return $sourceType;
  }

  ChooseImageSuccessCallback? $success;

  Future<ChooseImageSuccessCallback?> get success async {
    return $success;
  }

  ChooseImageOption({this.$$context$$});

  void setValues(
      {ChooseImageCompleteCallback? complete,
      num? count,
      ChooseImageFailCallback? fail,
      Array<dynamic>? sizeType,
      Array<dynamic>? sourceType,
      ChooseImageSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (count != null) $count = count;
    if (fail != null) $fail = fail;
    if (sizeType != null) $sizeType = sizeType;
    if (sourceType != null) $sourceType = sourceType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'count': $count,
      'fail': $fail,
      'sizeType': $sizeType,
      'sourceType': $sourceType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseImageSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<String> $tempFilePaths = <String>[];

  Future<List<String>> get tempFilePaths async {
    return await $$context$$?.getPropertyValue('tempFilePaths') ??
        $tempFilePaths;
  }

  List<ImageFile> $tempFiles = <ImageFile>[];

  Future<List<ImageFile>> get tempFiles async {
    return await $$context$$?.getPropertyValue('tempFiles') ?? $tempFiles;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseImageSuccessCallbackResult({this.$$context$$});

  void setValues(
      {List<String>? tempFilePaths,
      List<ImageFile>? tempFiles,
      String? errMsg}) {
    if (tempFilePaths != null) $tempFilePaths = tempFilePaths;
    if (tempFiles != null) $tempFiles = tempFiles;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'tempFilePaths': $tempFilePaths,
      'tempFiles': $tempFiles,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseInvoiceOption {
  mpjs.JsObject? $$context$$;

  ChooseInvoiceCompleteCallback? $complete;

  Future<ChooseInvoiceCompleteCallback?> get complete async {
    return $complete;
  }

  ChooseInvoiceFailCallback? $fail;

  Future<ChooseInvoiceFailCallback?> get fail async {
    return $fail;
  }

  ChooseInvoiceSuccessCallback? $success;

  Future<ChooseInvoiceSuccessCallback?> get success async {
    return $success;
  }

  ChooseInvoiceOption({this.$$context$$});

  void setValues(
      {ChooseInvoiceCompleteCallback? complete,
      ChooseInvoiceFailCallback? fail,
      ChooseInvoiceSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseInvoiceSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $invoiceInfo = "";

  Future<String> get invoiceInfo async {
    return await $$context$$?.getPropertyValue('invoiceInfo') ?? $invoiceInfo;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseInvoiceSuccessCallbackResult({this.$$context$$});

  void setValues({String? invoiceInfo, String? errMsg}) {
    if (invoiceInfo != null) $invoiceInfo = invoiceInfo;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'invoiceInfo': $invoiceInfo, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseInvoiceTitleOption {
  mpjs.JsObject? $$context$$;

  ChooseInvoiceTitleCompleteCallback? $complete;

  Future<ChooseInvoiceTitleCompleteCallback?> get complete async {
    return $complete;
  }

  ChooseInvoiceTitleFailCallback? $fail;

  Future<ChooseInvoiceTitleFailCallback?> get fail async {
    return $fail;
  }

  ChooseInvoiceTitleSuccessCallback? $success;

  Future<ChooseInvoiceTitleSuccessCallback?> get success async {
    return $success;
  }

  ChooseInvoiceTitleOption({this.$$context$$});

  void setValues(
      {ChooseInvoiceTitleCompleteCallback? complete,
      ChooseInvoiceTitleFailCallback? fail,
      ChooseInvoiceTitleSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseInvoiceTitleSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $bankAccount = "";

  Future<String> get bankAccount async {
    return await $$context$$?.getPropertyValue('bankAccount') ?? $bankAccount;
  }

  String $bankName = "";

  Future<String> get bankName async {
    return await $$context$$?.getPropertyValue('bankName') ?? $bankName;
  }

  String $companyAddress = "";

  Future<String> get companyAddress async {
    return await $$context$$?.getPropertyValue('companyAddress') ??
        $companyAddress;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  String $taxNumber = "";

  Future<String> get taxNumber async {
    return await $$context$$?.getPropertyValue('taxNumber') ?? $taxNumber;
  }

  String $telephone = "";

  Future<String> get telephone async {
    return await $$context$$?.getPropertyValue('telephone') ?? $telephone;
  }

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  dynamic $type;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  ChooseInvoiceTitleSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? bankAccount,
      String? bankName,
      String? companyAddress,
      String? errMsg,
      String? taxNumber,
      String? telephone,
      String? title,
      dynamic type}) {
    if (bankAccount != null) $bankAccount = bankAccount;
    if (bankName != null) $bankName = bankName;
    if (companyAddress != null) $companyAddress = companyAddress;
    if (errMsg != null) $errMsg = errMsg;
    if (taxNumber != null) $taxNumber = taxNumber;
    if (telephone != null) $telephone = telephone;
    if (title != null) $title = title;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {
      'bankAccount': $bankAccount,
      'bankName': $bankName,
      'companyAddress': $companyAddress,
      'errMsg': $errMsg,
      'taxNumber': $taxNumber,
      'telephone': $telephone,
      'title': $title,
      'type': $type
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseLicensePlateOption {
  mpjs.JsObject? $$context$$;

  ChooseLicensePlateCompleteCallback? $complete;

  Future<ChooseLicensePlateCompleteCallback?> get complete async {
    return $complete;
  }

  ChooseLicensePlateFailCallback? $fail;

  Future<ChooseLicensePlateFailCallback?> get fail async {
    return $fail;
  }

  ChooseLicensePlateSuccessCallback? $success;

  Future<ChooseLicensePlateSuccessCallback?> get success async {
    return $success;
  }

  ChooseLicensePlateOption({this.$$context$$});

  void setValues(
      {ChooseLicensePlateCompleteCallback? complete,
      ChooseLicensePlateFailCallback? fail,
      ChooseLicensePlateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseLicensePlateSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $plateNumber = "";

  Future<String> get plateNumber async {
    return await $$context$$?.getPropertyValue('plateNumber') ?? $plateNumber;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseLicensePlateSuccessCallbackResult({this.$$context$$});

  void setValues({String? plateNumber, String? errMsg}) {
    if (plateNumber != null) $plateNumber = plateNumber;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'plateNumber': $plateNumber, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseLocationOption {
  mpjs.JsObject? $$context$$;

  ChooseLocationCompleteCallback? $complete;

  Future<ChooseLocationCompleteCallback?> get complete async {
    return $complete;
  }

  ChooseLocationFailCallback? $fail;

  Future<ChooseLocationFailCallback?> get fail async {
    return $fail;
  }

  num? $latitude;

  Future<num?> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num? $longitude;

  Future<num?> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  ChooseLocationSuccessCallback? $success;

  Future<ChooseLocationSuccessCallback?> get success async {
    return $success;
  }

  ChooseLocationOption({this.$$context$$});

  void setValues(
      {ChooseLocationCompleteCallback? complete,
      ChooseLocationFailCallback? fail,
      num? latitude,
      num? longitude,
      ChooseLocationSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'latitude': $latitude,
      'longitude': $longitude,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseLocationSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseLocationSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? address,
      num? latitude,
      num? longitude,
      String? name,
      String? errMsg}) {
    if (address != null) $address = address;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (name != null) $name = name;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'address': $address,
      'latitude': $latitude,
      'longitude': $longitude,
      'name': $name,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseMediaOption {
  mpjs.JsObject? $$context$$;

  dynamic $camera;

  Future<dynamic> get camera async {
    return await $$context$$?.getPropertyValue('camera') ?? $camera;
  }

  ChooseMediaCompleteCallback? $complete;

  Future<ChooseMediaCompleteCallback?> get complete async {
    return $complete;
  }

  num? $count;

  Future<num?> get count async {
    return await $$context$$?.getPropertyValue('count') ?? $count;
  }

  ChooseMediaFailCallback? $fail;

  Future<ChooseMediaFailCallback?> get fail async {
    return $fail;
  }

  num? $maxDuration;

  Future<num?> get maxDuration async {
    return await $$context$$?.getPropertyValue('maxDuration') ?? $maxDuration;
  }

  Array<dynamic>? $mediaType;

  Future<Array<dynamic>?> get mediaType async {
    return $mediaType;
  }

  List<String>? $sizeType;

  Future<List<String>?> get sizeType async {
    return await $$context$$?.getPropertyValue('sizeType') ?? $sizeType;
  }

  Array<dynamic>? $sourceType;

  Future<Array<dynamic>?> get sourceType async {
    return $sourceType;
  }

  ChooseMediaSuccessCallback? $success;

  Future<ChooseMediaSuccessCallback?> get success async {
    return $success;
  }

  ChooseMediaOption({this.$$context$$});

  void setValues(
      {dynamic camera,
      ChooseMediaCompleteCallback? complete,
      num? count,
      ChooseMediaFailCallback? fail,
      num? maxDuration,
      Array<dynamic>? mediaType,
      List<String>? sizeType,
      Array<dynamic>? sourceType,
      ChooseMediaSuccessCallback? success}) {
    if (camera != null) $camera = camera;
    if (complete != null) $complete = complete;
    if (count != null) $count = count;
    if (fail != null) $fail = fail;
    if (maxDuration != null) $maxDuration = maxDuration;
    if (mediaType != null) $mediaType = mediaType;
    if (sizeType != null) $sizeType = sizeType;
    if (sourceType != null) $sourceType = sourceType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'camera': $camera,
      'complete': $complete,
      'count': $count,
      'fail': $fail,
      'maxDuration': $maxDuration,
      'mediaType': $mediaType,
      'sizeType': $sizeType,
      'sourceType': $sourceType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseMediaSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<MediaFile> $tempFiles = <MediaFile>[];

  Future<List<MediaFile>> get tempFiles async {
    return await $$context$$?.getPropertyValue('tempFiles') ?? $tempFiles;
  }

  String $type = "";

  Future<String> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseMediaSuccessCallbackResult({this.$$context$$});

  void setValues({List<MediaFile>? tempFiles, String? type, String? errMsg}) {
    if (tempFiles != null) $tempFiles = tempFiles;
    if (type != null) $type = type;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tempFiles': $tempFiles, 'type': $type, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ChooseMessageFileOption {
  mpjs.JsObject? $$context$$;

  num $count = 0;

  Future<num> get count async {
    return await $$context$$?.getPropertyValue('count') ?? $count;
  }

  ChooseMessageFileCompleteCallback? $complete;

  Future<ChooseMessageFileCompleteCallback?> get complete async {
    return $complete;
  }

  List<String>? $extension;

  Future<List<String>?> get extension async {
    return await $$context$$?.getPropertyValue('extension') ?? $extension;
  }

  ChooseMessageFileFailCallback? $fail;

  Future<ChooseMessageFileFailCallback?> get fail async {
    return $fail;
  }

  ChooseMessageFileSuccessCallback? $success;

  Future<ChooseMessageFileSuccessCallback?> get success async {
    return $success;
  }

  dynamic $type;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  ChooseMessageFileOption({this.$$context$$});

  void setValues(
      {num? count,
      ChooseMessageFileCompleteCallback? complete,
      List<String>? extension,
      ChooseMessageFileFailCallback? fail,
      ChooseMessageFileSuccessCallback? success,
      dynamic type}) {
    if (count != null) $count = count;
    if (complete != null) $complete = complete;
    if (extension != null) $extension = extension;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {
      'count': $count,
      'complete': $complete,
      'extension': $extension,
      'fail': $fail,
      'success': $success,
      'type': $type
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseMessageFileSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<ChooseFile> $tempFiles = <ChooseFile>[];

  Future<List<ChooseFile>> get tempFiles async {
    return await $$context$$?.getPropertyValue('tempFiles') ?? $tempFiles;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseMessageFileSuccessCallbackResult({this.$$context$$});

  void setValues({List<ChooseFile>? tempFiles, String? errMsg}) {
    if (tempFiles != null) $tempFiles = tempFiles;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tempFiles': $tempFiles, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ChoosePoiOption {
  mpjs.JsObject? $$context$$;

  ChoosePoiCompleteCallback? $complete;

  Future<ChoosePoiCompleteCallback?> get complete async {
    return $complete;
  }

  ChoosePoiFailCallback? $fail;

  Future<ChoosePoiFailCallback?> get fail async {
    return $fail;
  }

  ChoosePoiSuccessCallback? $success;

  Future<ChoosePoiSuccessCallback?> get success async {
    return $success;
  }

  ChoosePoiOption({this.$$context$$});

  void setValues(
      {ChoosePoiCompleteCallback? complete,
      ChoosePoiFailCallback? fail,
      ChoosePoiSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ChoosePoiSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  num $city = 0;

  Future<num> get city async {
    return await $$context$$?.getPropertyValue('city') ?? $city;
  }

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  num $type = 0;

  Future<num> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChoosePoiSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? address,
      num? city,
      num? latitude,
      num? longitude,
      String? name,
      num? type,
      String? errMsg}) {
    if (address != null) $address = address;
    if (city != null) $city = city;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (name != null) $name = name;
    if (type != null) $type = type;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'address': $address,
      'city': $city,
      'latitude': $latitude,
      'longitude': $longitude,
      'name': $name,
      'type': $type,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseVideoOption {
  mpjs.JsObject? $$context$$;

  dynamic $camera;

  Future<dynamic> get camera async {
    return await $$context$$?.getPropertyValue('camera') ?? $camera;
  }

  ChooseVideoCompleteCallback? $complete;

  Future<ChooseVideoCompleteCallback?> get complete async {
    return $complete;
  }

  bool? $compressed;

  Future<bool?> get compressed async {
    return await $$context$$?.getPropertyValue('compressed') ?? $compressed;
  }

  ChooseVideoFailCallback? $fail;

  Future<ChooseVideoFailCallback?> get fail async {
    return $fail;
  }

  num? $maxDuration;

  Future<num?> get maxDuration async {
    return await $$context$$?.getPropertyValue('maxDuration') ?? $maxDuration;
  }

  Array<dynamic>? $sourceType;

  Future<Array<dynamic>?> get sourceType async {
    return $sourceType;
  }

  ChooseVideoSuccessCallback? $success;

  Future<ChooseVideoSuccessCallback?> get success async {
    return $success;
  }

  ChooseVideoOption({this.$$context$$});

  void setValues(
      {dynamic camera,
      ChooseVideoCompleteCallback? complete,
      bool? compressed,
      ChooseVideoFailCallback? fail,
      num? maxDuration,
      Array<dynamic>? sourceType,
      ChooseVideoSuccessCallback? success}) {
    if (camera != null) $camera = camera;
    if (complete != null) $complete = complete;
    if (compressed != null) $compressed = compressed;
    if (fail != null) $fail = fail;
    if (maxDuration != null) $maxDuration = maxDuration;
    if (sourceType != null) $sourceType = sourceType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'camera': $camera,
      'complete': $complete,
      'compressed': $compressed,
      'fail': $fail,
      'maxDuration': $maxDuration,
      'sourceType': $sourceType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseVideoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ChooseVideoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {num? duration,
      num? height,
      num? size,
      String? tempFilePath,
      num? width,
      String? errMsg}) {
    if (duration != null) $duration = duration;
    if (height != null) $height = height;
    if (size != null) $size = size;
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (width != null) $width = width;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'height': $height,
      'size': $size,
      'tempFilePath': $tempFilePath,
      'width': $width,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ClearOption {
  mpjs.JsObject? $$context$$;

  ClearCompleteCallback? $complete;

  Future<ClearCompleteCallback?> get complete async {
    return $complete;
  }

  ClearFailCallback? $fail;

  Future<ClearFailCallback?> get fail async {
    return $fail;
  }

  ClearSuccessCallback? $success;

  Future<ClearSuccessCallback?> get success async {
    return $success;
  }

  ClearOption({this.$$context$$});

  void setValues(
      {ClearCompleteCallback? complete,
      ClearFailCallback? fail,
      ClearSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ClearStorageOption {
  mpjs.JsObject? $$context$$;

  ClearStorageCompleteCallback? $complete;

  Future<ClearStorageCompleteCallback?> get complete async {
    return $complete;
  }

  ClearStorageFailCallback? $fail;

  Future<ClearStorageFailCallback?> get fail async {
    return $fail;
  }

  ClearStorageSuccessCallback? $success;

  Future<ClearStorageSuccessCallback?> get success async {
    return $success;
  }

  ClearStorageOption({this.$$context$$});

  void setValues(
      {ClearStorageCompleteCallback? complete,
      ClearStorageFailCallback? fail,
      ClearStorageSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class CloseBLEConnectionOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  CloseBLEConnectionCompleteCallback? $complete;

  Future<CloseBLEConnectionCompleteCallback?> get complete async {
    return $complete;
  }

  CloseBLEConnectionFailCallback? $fail;

  Future<CloseBLEConnectionFailCallback?> get fail async {
    return $fail;
  }

  CloseBLEConnectionSuccessCallback? $success;

  Future<CloseBLEConnectionSuccessCallback?> get success async {
    return $success;
  }

  CloseBLEConnectionOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      CloseBLEConnectionCompleteCallback? complete,
      CloseBLEConnectionFailCallback? fail,
      CloseBLEConnectionSuccessCallback? success}) {
    if (deviceId != null) $deviceId = deviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CloseBluetoothAdapterOption {
  mpjs.JsObject? $$context$$;

  CloseBluetoothAdapterCompleteCallback? $complete;

  Future<CloseBluetoothAdapterCompleteCallback?> get complete async {
    return $complete;
  }

  CloseBluetoothAdapterFailCallback? $fail;

  Future<CloseBluetoothAdapterFailCallback?> get fail async {
    return $fail;
  }

  CloseBluetoothAdapterSuccessCallback? $success;

  Future<CloseBluetoothAdapterSuccessCallback?> get success async {
    return $success;
  }

  CloseBluetoothAdapterOption({this.$$context$$});

  void setValues(
      {CloseBluetoothAdapterCompleteCallback? complete,
      CloseBluetoothAdapterFailCallback? fail,
      CloseBluetoothAdapterSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class CloseFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CloseFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class CloseSocketOption {
  mpjs.JsObject? $$context$$;

  num? $code;

  Future<num?> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  CloseSocketCompleteCallback? $complete;

  Future<CloseSocketCompleteCallback?> get complete async {
    return $complete;
  }

  CloseSocketFailCallback? $fail;

  Future<CloseSocketFailCallback?> get fail async {
    return $fail;
  }

  String? $reason;

  Future<String?> get reason async {
    return await $$context$$?.getPropertyValue('reason') ?? $reason;
  }

  CloseSocketSuccessCallback? $success;

  Future<CloseSocketSuccessCallback?> get success async {
    return $success;
  }

  CloseSocketOption({this.$$context$$});

  void setValues(
      {num? code,
      CloseSocketCompleteCallback? complete,
      CloseSocketFailCallback? fail,
      String? reason,
      CloseSocketSuccessCallback? success}) {
    if (code != null) $code = code;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (reason != null) $reason = reason;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'code': $code,
      'complete': $complete,
      'fail': $fail,
      'reason': $reason,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CloseSyncOption {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  CloseSyncOption({this.$$context$$});

  void setValues({String? fd}) {
    if (fd != null) $fd = fd;
  }

  Map toJson() {
    return {'fd': $fd}..removeWhere((key, value) => value == null);
  }
}

class Color {
  mpjs.JsObject? $$context$$;

  Color({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class CompressImageOption {
  mpjs.JsObject? $$context$$;

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  CompressImageCompleteCallback? $complete;

  Future<CompressImageCompleteCallback?> get complete async {
    return $complete;
  }

  CompressImageFailCallback? $fail;

  Future<CompressImageFailCallback?> get fail async {
    return $fail;
  }

  num? $quality;

  Future<num?> get quality async {
    return await $$context$$?.getPropertyValue('quality') ?? $quality;
  }

  CompressImageSuccessCallback? $success;

  Future<CompressImageSuccessCallback?> get success async {
    return $success;
  }

  CompressImageOption({this.$$context$$});

  void setValues(
      {String? src,
      CompressImageCompleteCallback? complete,
      CompressImageFailCallback? fail,
      num? quality,
      CompressImageSuccessCallback? success}) {
    if (src != null) $src = src;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (quality != null) $quality = quality;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'src': $src,
      'complete': $complete,
      'fail': $fail,
      'quality': $quality,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CompressImageSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CompressImageSuccessCallbackResult({this.$$context$$});

  void setValues({String? tempFilePath, String? errMsg}) {
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tempFilePath': $tempFilePath, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class CompressVideoOption {
  mpjs.JsObject? $$context$$;

  num $bitrate = 0;

  Future<num> get bitrate async {
    return await $$context$$?.getPropertyValue('bitrate') ?? $bitrate;
  }

  num $fps = 0;

  Future<num> get fps async {
    return await $$context$$?.getPropertyValue('fps') ?? $fps;
  }

  dynamic $quality;

  Future<dynamic> get quality async {
    return await $$context$$?.getPropertyValue('quality') ?? $quality;
  }

  num $resolution = 0;

  Future<num> get resolution async {
    return await $$context$$?.getPropertyValue('resolution') ?? $resolution;
  }

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  CompressVideoCompleteCallback? $complete;

  Future<CompressVideoCompleteCallback?> get complete async {
    return $complete;
  }

  CompressVideoFailCallback? $fail;

  Future<CompressVideoFailCallback?> get fail async {
    return $fail;
  }

  CompressVideoSuccessCallback? $success;

  Future<CompressVideoSuccessCallback?> get success async {
    return $success;
  }

  CompressVideoOption({this.$$context$$});

  void setValues(
      {num? bitrate,
      num? fps,
      dynamic quality,
      num? resolution,
      String? src,
      CompressVideoCompleteCallback? complete,
      CompressVideoFailCallback? fail,
      CompressVideoSuccessCallback? success}) {
    if (bitrate != null) $bitrate = bitrate;
    if (fps != null) $fps = fps;
    if (quality != null) $quality = quality;
    if (resolution != null) $resolution = resolution;
    if (src != null) $src = src;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'bitrate': $bitrate,
      'fps': $fps,
      'quality': $quality,
      'resolution': $resolution,
      'src': $src,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CompressVideoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $size = "";

  Future<String> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CompressVideoSuccessCallbackResult({this.$$context$$});

  void setValues({String? size, String? tempFilePath, String? errMsg}) {
    if (size != null) $size = size;
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'size': $size, 'tempFilePath': $tempFilePath, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ConnectSocketOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  ConnectSocketCompleteCallback? $complete;

  Future<ConnectSocketCompleteCallback?> get complete async {
    return $complete;
  }

  ConnectSocketFailCallback? $fail;

  Future<ConnectSocketFailCallback?> get fail async {
    return $fail;
  }

  IAnyObject? $header;

  Future<IAnyObject?> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  bool? $perMessageDeflate;

  Future<bool?> get perMessageDeflate async {
    return await $$context$$?.getPropertyValue('perMessageDeflate') ??
        $perMessageDeflate;
  }

  List<String>? $protocols;

  Future<List<String>?> get protocols async {
    return await $$context$$?.getPropertyValue('protocols') ?? $protocols;
  }

  ConnectSocketSuccessCallback? $success;

  Future<ConnectSocketSuccessCallback?> get success async {
    return $success;
  }

  bool? $tcpNoDelay;

  Future<bool?> get tcpNoDelay async {
    return await $$context$$?.getPropertyValue('tcpNoDelay') ?? $tcpNoDelay;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  ConnectSocketOption({this.$$context$$});

  void setValues(
      {String? url,
      ConnectSocketCompleteCallback? complete,
      ConnectSocketFailCallback? fail,
      IAnyObject? header,
      bool? perMessageDeflate,
      List<String>? protocols,
      ConnectSocketSuccessCallback? success,
      bool? tcpNoDelay,
      num? timeout}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (header != null) $header = header;
    if (perMessageDeflate != null) $perMessageDeflate = perMessageDeflate;
    if (protocols != null) $protocols = protocols;
    if (success != null) $success = success;
    if (tcpNoDelay != null) $tcpNoDelay = tcpNoDelay;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'header': $header,
      'perMessageDeflate': $perMessageDeflate,
      'protocols': $protocols,
      'success': $success,
      'tcpNoDelay': $tcpNoDelay,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class ConnectWifiOption {
  mpjs.JsObject? $$context$$;

  String $SSID = "";

  Future<String> get SSID async {
    return await $$context$$?.getPropertyValue('SSID') ?? $SSID;
  }

  String $password = "";

  Future<String> get password async {
    return await $$context$$?.getPropertyValue('password') ?? $password;
  }

  String? $BSSID;

  Future<String?> get BSSID async {
    return await $$context$$?.getPropertyValue('BSSID') ?? $BSSID;
  }

  ConnectWifiCompleteCallback? $complete;

  Future<ConnectWifiCompleteCallback?> get complete async {
    return $complete;
  }

  ConnectWifiFailCallback? $fail;

  Future<ConnectWifiFailCallback?> get fail async {
    return $fail;
  }

  bool? $maunal;

  Future<bool?> get maunal async {
    return await $$context$$?.getPropertyValue('maunal') ?? $maunal;
  }

  ConnectWifiSuccessCallback? $success;

  Future<ConnectWifiSuccessCallback?> get success async {
    return $success;
  }

  ConnectWifiOption({this.$$context$$});

  void setValues(
      {String? SSID,
      String? password,
      String? BSSID,
      ConnectWifiCompleteCallback? complete,
      ConnectWifiFailCallback? fail,
      bool? maunal,
      ConnectWifiSuccessCallback? success}) {
    if (SSID != null) $SSID = SSID;
    if (password != null) $password = password;
    if (BSSID != null) $BSSID = BSSID;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (maunal != null) $maunal = maunal;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'SSID': $SSID,
      'password': $password,
      'BSSID': $BSSID,
      'complete': $complete,
      'fail': $fail,
      'maunal': $maunal,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class Constraints {
  mpjs.JsObject? $$context$$;

  bool? $disableNormalization;

  Future<bool?> get disableNormalization async {
    return await $$context$$?.getPropertyValue('disableNormalization') ??
        $disableNormalization;
  }

  Constraints({this.$$context$$});

  void setValues({bool? disableNormalization}) {
    if (disableNormalization != null)
      $disableNormalization = disableNormalization;
  }

  Map toJson() {
    return {'disableNormalization': $disableNormalization}
      ..removeWhere((key, value) => value == null);
  }
}

class ContextCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $context = IAnyObject();

  Future<IAnyObject> get context async {
    return IAnyObject($$context$$: $$context$$?.getProperty('context'));
  }

  ContextCallbackResult({this.$$context$$});

  void setValues({IAnyObject? context}) {
    if (context != null) $context = context;
  }

  Map toJson() {
    return {'context': $context}..removeWhere((key, value) => value == null);
  }
}

class CopyFileFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CopyFileFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class CopyFileOption {
  mpjs.JsObject? $$context$$;

  String $destPath = "";

  Future<String> get destPath async {
    return await $$context$$?.getPropertyValue('destPath') ?? $destPath;
  }

  String $srcPath = "";

  Future<String> get srcPath async {
    return await $$context$$?.getPropertyValue('srcPath') ?? $srcPath;
  }

  CopyFileCompleteCallback? $complete;

  Future<CopyFileCompleteCallback?> get complete async {
    return $complete;
  }

  CopyFileFailCallback? $fail;

  Future<CopyFileFailCallback?> get fail async {
    return $fail;
  }

  CopyFileSuccessCallback? $success;

  Future<CopyFileSuccessCallback?> get success async {
    return $success;
  }

  CopyFileOption({this.$$context$$});

  void setValues(
      {String? destPath,
      String? srcPath,
      CopyFileCompleteCallback? complete,
      CopyFileFailCallback? fail,
      CopyFileSuccessCallback? success}) {
    if (destPath != null) $destPath = destPath;
    if (srcPath != null) $srcPath = srcPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'destPath': $destPath,
      'srcPath': $srcPath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class CreateBLEConnectionOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  CreateBLEConnectionCompleteCallback? $complete;

  Future<CreateBLEConnectionCompleteCallback?> get complete async {
    return $complete;
  }

  CreateBLEConnectionFailCallback? $fail;

  Future<CreateBLEConnectionFailCallback?> get fail async {
    return $fail;
  }

  CreateBLEConnectionSuccessCallback? $success;

  Future<CreateBLEConnectionSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  CreateBLEConnectionOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      CreateBLEConnectionCompleteCallback? complete,
      CreateBLEConnectionFailCallback? fail,
      CreateBLEConnectionSuccessCallback? success,
      num? timeout}) {
    if (deviceId != null) $deviceId = deviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class CreateBLEPeripheralServerOption {
  mpjs.JsObject? $$context$$;

  CreateBLEPeripheralServerCompleteCallback? $complete;

  Future<CreateBLEPeripheralServerCompleteCallback?> get complete async {
    return $complete;
  }

  CreateBLEPeripheralServerFailCallback? $fail;

  Future<CreateBLEPeripheralServerFailCallback?> get fail async {
    return $fail;
  }

  CreateBLEPeripheralServerSuccessCallback? $success;

  Future<CreateBLEPeripheralServerSuccessCallback?> get success async {
    return $success;
  }

  CreateBLEPeripheralServerOption({this.$$context$$});

  void setValues(
      {CreateBLEPeripheralServerCompleteCallback? complete,
      CreateBLEPeripheralServerFailCallback? fail,
      CreateBLEPeripheralServerSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class CreateBLEPeripheralServerSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  BLEPeripheralServer $server = BLEPeripheralServer();

  Future<BLEPeripheralServer> get server async {
    return BLEPeripheralServer($$context$$: $$context$$?.getProperty('server'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  CreateBLEPeripheralServerSuccessCallbackResult({this.$$context$$});

  void setValues({BLEPeripheralServer? server, String? errMsg}) {
    if (server != null) $server = server;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'server': $server, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class CreateInnerAudioContextOption {
  mpjs.JsObject? $$context$$;

  bool? $useWebAudioImplement;

  Future<bool?> get useWebAudioImplement async {
    return await $$context$$?.getPropertyValue('useWebAudioImplement') ??
        $useWebAudioImplement;
  }

  CreateInnerAudioContextOption({this.$$context$$});

  void setValues({bool? useWebAudioImplement}) {
    if (useWebAudioImplement != null)
      $useWebAudioImplement = useWebAudioImplement;
  }

  Map toJson() {
    return {'useWebAudioImplement': $useWebAudioImplement}
      ..removeWhere((key, value) => value == null);
  }
}

class CreateIntersectionObserverOption {
  mpjs.JsObject? $$context$$;

  num? $initialRatio;

  Future<num?> get initialRatio async {
    return await $$context$$?.getPropertyValue('initialRatio') ?? $initialRatio;
  }

  bool? $observeAll;

  Future<bool?> get observeAll async {
    return await $$context$$?.getPropertyValue('observeAll') ?? $observeAll;
  }

  List<num>? $thresholds;

  Future<List<num>?> get thresholds async {
    return await $$context$$?.getPropertyValue('thresholds') ?? $thresholds;
  }

  CreateIntersectionObserverOption({this.$$context$$});

  void setValues({num? initialRatio, bool? observeAll, List<num>? thresholds}) {
    if (initialRatio != null) $initialRatio = initialRatio;
    if (observeAll != null) $observeAll = observeAll;
    if (thresholds != null) $thresholds = thresholds;
  }

  Map toJson() {
    return {
      'initialRatio': $initialRatio,
      'observeAll': $observeAll,
      'thresholds': $thresholds
    }..removeWhere((key, value) => value == null);
  }
}

class CreateInterstitialAdOption {
  mpjs.JsObject? $$context$$;

  String $adUnitId = "";

  Future<String> get adUnitId async {
    return await $$context$$?.getPropertyValue('adUnitId') ?? $adUnitId;
  }

  CreateInterstitialAdOption({this.$$context$$});

  void setValues({String? adUnitId}) {
    if (adUnitId != null) $adUnitId = adUnitId;
  }

  Map toJson() {
    return {'adUnitId': $adUnitId}..removeWhere((key, value) => value == null);
  }
}

class CreateMediaRecorderOption {
  mpjs.JsObject? $$context$$;

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num? $fps;

  Future<num?> get fps async {
    return await $$context$$?.getPropertyValue('fps') ?? $fps;
  }

  num? $gop;

  Future<num?> get gop async {
    return await $$context$$?.getPropertyValue('gop') ?? $gop;
  }

  num? $videoBitsPerSecond;

  Future<num?> get videoBitsPerSecond async {
    return await $$context$$?.getPropertyValue('videoBitsPerSecond') ??
        $videoBitsPerSecond;
  }

  CreateMediaRecorderOption({this.$$context$$});

  void setValues({num? duration, num? fps, num? gop, num? videoBitsPerSecond}) {
    if (duration != null) $duration = duration;
    if (fps != null) $fps = fps;
    if (gop != null) $gop = gop;
    if (videoBitsPerSecond != null) $videoBitsPerSecond = videoBitsPerSecond;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'fps': $fps,
      'gop': $gop,
      'videoBitsPerSecond': $videoBitsPerSecond
    }..removeWhere((key, value) => value == null);
  }
}

class CreateOffscreenCanvasOption {
  mpjs.JsObject? $$context$$;

  dynamic $compInst;

  Future<dynamic> get compInst async {
    return await $$context$$?.getPropertyValue('compInst') ?? $compInst;
  }

  num? $height;

  Future<num?> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  dynamic $type;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  num? $width;

  Future<num?> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  CreateOffscreenCanvasOption({this.$$context$$});

  void setValues({dynamic compInst, num? height, dynamic type, num? width}) {
    if (compInst != null) $compInst = compInst;
    if (height != null) $height = height;
    if (type != null) $type = type;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'compInst': $compInst,
      'height': $height,
      'type': $type,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class CreateRewardedVideoAdOption {
  mpjs.JsObject? $$context$$;

  String $adUnitId = "";

  Future<String> get adUnitId async {
    return await $$context$$?.getPropertyValue('adUnitId') ?? $adUnitId;
  }

  bool? $multiton;

  Future<bool?> get multiton async {
    return await $$context$$?.getPropertyValue('multiton') ?? $multiton;
  }

  CreateRewardedVideoAdOption({this.$$context$$});

  void setValues({String? adUnitId, bool? multiton}) {
    if (adUnitId != null) $adUnitId = adUnitId;
    if (multiton != null) $multiton = multiton;
  }

  Map toJson() {
    return {'adUnitId': $adUnitId, 'multiton': $multiton}
      ..removeWhere((key, value) => value == null);
  }
}

class CreateWorkerOption {
  mpjs.JsObject? $$context$$;

  bool? $useExperimentalWorker;

  Future<bool?> get useExperimentalWorker async {
    return await $$context$$?.getPropertyValue('useExperimentalWorker') ??
        $useExperimentalWorker;
  }

  CreateWorkerOption({this.$$context$$});

  void setValues({bool? useExperimentalWorker}) {
    if (useExperimentalWorker != null)
      $useExperimentalWorker = useExperimentalWorker;
  }

  Map toJson() {
    return {'useExperimentalWorker': $useExperimentalWorker}
      ..removeWhere((key, value) => value == null);
  }
}

class Danmu {
  mpjs.JsObject? $$context$$;

  String $text = "";

  Future<String> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  String? $color;

  Future<String?> get color async {
    return await $$context$$?.getPropertyValue('color') ?? $color;
  }

  Danmu({this.$$context$$});

  void setValues({String? text, String? color}) {
    if (text != null) $text = text;
    if (color != null) $color = color;
  }

  Map toJson() {
    return {'text': $text, 'color': $color}
      ..removeWhere((key, value) => value == null);
  }
}

class DescOption {
  mpjs.JsObject? $$context$$;

  String? $style;

  Future<String?> get style async {
    return await $$context$$?.getPropertyValue('style') ?? $style;
  }

  String? $variant;

  Future<String?> get variant async {
    return await $$context$$?.getPropertyValue('variant') ?? $variant;
  }

  String? $weight;

  Future<String?> get weight async {
    return await $$context$$?.getPropertyValue('weight') ?? $weight;
  }

  DescOption({this.$$context$$});

  void setValues({String? style, String? variant, String? weight}) {
    if (style != null) $style = style;
    if (variant != null) $variant = variant;
    if (weight != null) $weight = weight;
  }

  Map toJson() {
    return {'style': $style, 'variant': $variant, 'weight': $weight}
      ..removeWhere((key, value) => value == null);
  }
}

class DescriptorPermission {
  mpjs.JsObject? $$context$$;

  bool? $read;

  Future<bool?> get read async {
    return await $$context$$?.getPropertyValue('read') ?? $read;
  }

  bool? $write;

  Future<bool?> get write async {
    return await $$context$$?.getPropertyValue('write') ?? $write;
  }

  DescriptorPermission({this.$$context$$});

  void setValues({bool? read, bool? write}) {
    if (read != null) $read = read;
    if (write != null) $write = write;
  }

  Map toJson() {
    return {'read': $read, 'write': $write}
      ..removeWhere((key, value) => value == null);
  }
}

class DestinationOption {
  mpjs.JsObject? $$context$$;

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  DestinationOption({this.$$context$$});

  void setValues({num? latitude, num? longitude}) {
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
  }

  Map toJson() {
    return {'latitude': $latitude, 'longitude': $longitude}
      ..removeWhere((key, value) => value == null);
  }
}

class DisableAlertBeforeUnloadOption {
  mpjs.JsObject? $$context$$;

  DisableAlertBeforeUnloadCompleteCallback? $complete;

  Future<DisableAlertBeforeUnloadCompleteCallback?> get complete async {
    return $complete;
  }

  DisableAlertBeforeUnloadFailCallback? $fail;

  Future<DisableAlertBeforeUnloadFailCallback?> get fail async {
    return $fail;
  }

  DisableAlertBeforeUnloadSuccessCallback? $success;

  Future<DisableAlertBeforeUnloadSuccessCallback?> get success async {
    return $success;
  }

  DisableAlertBeforeUnloadOption({this.$$context$$});

  void setValues(
      {DisableAlertBeforeUnloadCompleteCallback? complete,
      DisableAlertBeforeUnloadFailCallback? fail,
      DisableAlertBeforeUnloadSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class DownloadFileOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  DownloadFileCompleteCallback? $complete;

  Future<DownloadFileCompleteCallback?> get complete async {
    return $complete;
  }

  DownloadFileFailCallback? $fail;

  Future<DownloadFileFailCallback?> get fail async {
    return $fail;
  }

  String? $filePath;

  Future<String?> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  IAnyObject? $header;

  Future<IAnyObject?> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  DownloadFileSuccessCallback? $success;

  Future<DownloadFileSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  DownloadFileOption({this.$$context$$});

  void setValues(
      {String? url,
      DownloadFileCompleteCallback? complete,
      DownloadFileFailCallback? fail,
      String? filePath,
      IAnyObject? header,
      DownloadFileSuccessCallback? success,
      num? timeout}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (filePath != null) $filePath = filePath;
    if (header != null) $header = header;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'filePath': $filePath,
      'header': $header,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class DownloadFileSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  DownloadProfile $profile = DownloadProfile();

  Future<DownloadProfile> get profile async {
    return DownloadProfile($$context$$: $$context$$?.getProperty('profile'));
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await $$context$$?.getPropertyValue('statusCode') ?? $statusCode;
  }

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  DownloadFileSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? filePath,
      DownloadProfile? profile,
      num? statusCode,
      String? tempFilePath,
      String? errMsg}) {
    if (filePath != null) $filePath = filePath;
    if (profile != null) $profile = profile;
    if (statusCode != null) $statusCode = statusCode;
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'profile': $profile,
      'statusCode': $statusCode,
      'tempFilePath': $tempFilePath,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class DownloadProfile {
  mpjs.JsObject? $$context$$;

  num $SSLconnectionEnd = 0;

  Future<num> get SSLconnectionEnd async {
    return await $$context$$?.getPropertyValue('SSLconnectionEnd') ??
        $SSLconnectionEnd;
  }

  num $SSLconnectionStart = 0;

  Future<num> get SSLconnectionStart async {
    return await $$context$$?.getPropertyValue('SSLconnectionStart') ??
        $SSLconnectionStart;
  }

  num $connectEnd = 0;

  Future<num> get connectEnd async {
    return await $$context$$?.getPropertyValue('connectEnd') ?? $connectEnd;
  }

  num $connectStart = 0;

  Future<num> get connectStart async {
    return await $$context$$?.getPropertyValue('connectStart') ?? $connectStart;
  }

  num $domainLookupEnd = 0;

  Future<num> get domainLookupEnd async {
    return await $$context$$?.getPropertyValue('domainLookupEnd') ??
        $domainLookupEnd;
  }

  num $domainLookupStart = 0;

  Future<num> get domainLookupStart async {
    return await $$context$$?.getPropertyValue('domainLookupStart') ??
        $domainLookupStart;
  }

  num $downstreamThroughputKbpsEstimate = 0;

  Future<num> get downstreamThroughputKbpsEstimate async {
    return await $$context$$
            ?.getPropertyValue('downstreamThroughputKbpsEstimate') ??
        $downstreamThroughputKbpsEstimate;
  }

  String $estimate_nettype = "";

  Future<String> get estimate_nettype async {
    return await $$context$$?.getPropertyValue('estimate_nettype') ??
        $estimate_nettype;
  }

  num $fetchStart = 0;

  Future<num> get fetchStart async {
    return await $$context$$?.getPropertyValue('fetchStart') ?? $fetchStart;
  }

  num $httpRttEstimate = 0;

  Future<num> get httpRttEstimate async {
    return await $$context$$?.getPropertyValue('httpRttEstimate') ??
        $httpRttEstimate;
  }

  String $peerIP = "";

  Future<String> get peerIP async {
    return await $$context$$?.getPropertyValue('peerIP') ?? $peerIP;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  String $protocol = "";

  Future<String> get protocol async {
    return await $$context$$?.getPropertyValue('protocol') ?? $protocol;
  }

  num $receivedBytedCount = 0;

  Future<num> get receivedBytedCount async {
    return await $$context$$?.getPropertyValue('receivedBytedCount') ??
        $receivedBytedCount;
  }

  num $redirectEnd = 0;

  Future<num> get redirectEnd async {
    return await $$context$$?.getPropertyValue('redirectEnd') ?? $redirectEnd;
  }

  num $redirectStart = 0;

  Future<num> get redirectStart async {
    return await $$context$$?.getPropertyValue('redirectStart') ??
        $redirectStart;
  }

  num $requestEnd = 0;

  Future<num> get requestEnd async {
    return await $$context$$?.getPropertyValue('requestEnd') ?? $requestEnd;
  }

  num $requestStart = 0;

  Future<num> get requestStart async {
    return await $$context$$?.getPropertyValue('requestStart') ?? $requestStart;
  }

  num $responseEnd = 0;

  Future<num> get responseEnd async {
    return await $$context$$?.getPropertyValue('responseEnd') ?? $responseEnd;
  }

  num $responseStart = 0;

  Future<num> get responseStart async {
    return await $$context$$?.getPropertyValue('responseStart') ??
        $responseStart;
  }

  num $rtt = 0;

  Future<num> get rtt async {
    return await $$context$$?.getPropertyValue('rtt') ?? $rtt;
  }

  num $sendBytesCount = 0;

  Future<num> get sendBytesCount async {
    return await $$context$$?.getPropertyValue('sendBytesCount') ??
        $sendBytesCount;
  }

  bool $socketReused = false;

  Future<bool> get socketReused async {
    return await $$context$$?.getPropertyValue('socketReused') ?? $socketReused;
  }

  num $throughputKbps = 0;

  Future<num> get throughputKbps async {
    return await $$context$$?.getPropertyValue('throughputKbps') ??
        $throughputKbps;
  }

  num $transportRttEstimate = 0;

  Future<num> get transportRttEstimate async {
    return await $$context$$?.getPropertyValue('transportRttEstimate') ??
        $transportRttEstimate;
  }

  DownloadProfile({this.$$context$$});

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
      bool? socketReused,
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

class DownloadTaskOnProgressUpdateCallbackResult {
  mpjs.JsObject? $$context$$;

  num $progress = 0;

  Future<num> get progress async {
    return await $$context$$?.getPropertyValue('progress') ?? $progress;
  }

  num $totalBytesExpectedToWrite = 0;

  Future<num> get totalBytesExpectedToWrite async {
    return await $$context$$?.getPropertyValue('totalBytesExpectedToWrite') ??
        $totalBytesExpectedToWrite;
  }

  num $totalBytesWritten = 0;

  Future<num> get totalBytesWritten async {
    return await $$context$$?.getPropertyValue('totalBytesWritten') ??
        $totalBytesWritten;
  }

  DownloadTaskOnProgressUpdateCallbackResult({this.$$context$$});

  void setValues(
      {num? progress, num? totalBytesExpectedToWrite, num? totalBytesWritten}) {
    if (progress != null) $progress = progress;
    if (totalBytesExpectedToWrite != null)
      $totalBytesExpectedToWrite = totalBytesExpectedToWrite;
    if (totalBytesWritten != null) $totalBytesWritten = totalBytesWritten;
  }

  Map toJson() {
    return {
      'progress': $progress,
      'totalBytesExpectedToWrite': $totalBytesExpectedToWrite,
      'totalBytesWritten': $totalBytesWritten
    }..removeWhere((key, value) => value == null);
  }
}

class EnableAlertBeforeUnloadOption {
  mpjs.JsObject? $$context$$;

  String $message = "";

  Future<String> get message async {
    return await $$context$$?.getPropertyValue('message') ?? $message;
  }

  EnableAlertBeforeUnloadCompleteCallback? $complete;

  Future<EnableAlertBeforeUnloadCompleteCallback?> get complete async {
    return $complete;
  }

  EnableAlertBeforeUnloadFailCallback? $fail;

  Future<EnableAlertBeforeUnloadFailCallback?> get fail async {
    return $fail;
  }

  EnableAlertBeforeUnloadSuccessCallback? $success;

  Future<EnableAlertBeforeUnloadSuccessCallback?> get success async {
    return $success;
  }

  EnableAlertBeforeUnloadOption({this.$$context$$});

  void setValues(
      {String? message,
      EnableAlertBeforeUnloadCompleteCallback? complete,
      EnableAlertBeforeUnloadFailCallback? fail,
      EnableAlertBeforeUnloadSuccessCallback? success}) {
    if (message != null) $message = message;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'message': $message,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class EntriesResult {
  mpjs.JsObject? $$context$$;

  EntriesResult({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class EntryItem {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $position;

  Future<num?> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  EntryItem({this.$$context$$});

  void setValues({String? path, dynamic encoding, num? length, num? position}) {
    if (path != null) $path = path;
    if (encoding != null) $encoding = encoding;
    if (length != null) $length = length;
    if (position != null) $position = position;
  }

  Map toJson() {
    return {
      'path': $path,
      'encoding': $encoding,
      'length': $length,
      'position': $position
    }..removeWhere((key, value) => value == null);
  }
}

class ExitFullScreenOption {
  mpjs.JsObject? $$context$$;

  ExitFullScreenCompleteCallback? $complete;

  Future<ExitFullScreenCompleteCallback?> get complete async {
    return $complete;
  }

  ExitFullScreenFailCallback? $fail;

  Future<ExitFullScreenFailCallback?> get fail async {
    return $fail;
  }

  ExitFullScreenSuccessCallback? $success;

  Future<ExitFullScreenSuccessCallback?> get success async {
    return $success;
  }

  ExitFullScreenOption({this.$$context$$});

  void setValues(
      {ExitFullScreenCompleteCallback? complete,
      ExitFullScreenFailCallback? fail,
      ExitFullScreenSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ExitMiniProgramOption {
  mpjs.JsObject? $$context$$;

  ExitMiniProgramCompleteCallback? $complete;

  Future<ExitMiniProgramCompleteCallback?> get complete async {
    return $complete;
  }

  ExitMiniProgramFailCallback? $fail;

  Future<ExitMiniProgramFailCallback?> get fail async {
    return $fail;
  }

  ExitMiniProgramSuccessCallback? $success;

  Future<ExitMiniProgramSuccessCallback?> get success async {
    return $success;
  }

  ExitMiniProgramOption({this.$$context$$});

  void setValues(
      {ExitMiniProgramCompleteCallback? complete,
      ExitMiniProgramFailCallback? fail,
      ExitMiniProgramSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ExitPictureInPictureOption {
  mpjs.JsObject? $$context$$;

  ExitPictureInPictureCompleteCallback? $complete;

  Future<ExitPictureInPictureCompleteCallback?> get complete async {
    return $complete;
  }

  ExitPictureInPictureFailCallback? $fail;

  Future<ExitPictureInPictureFailCallback?> get fail async {
    return $fail;
  }

  ExitPictureInPictureSuccessCallback? $success;

  Future<ExitPictureInPictureSuccessCallback?> get success async {
    return $success;
  }

  ExitPictureInPictureOption({this.$$context$$});

  void setValues(
      {ExitPictureInPictureCompleteCallback? complete,
      ExitPictureInPictureFailCallback? fail,
      ExitPictureInPictureSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ExitVoIPChatOption {
  mpjs.JsObject? $$context$$;

  ExitVoIPChatCompleteCallback? $complete;

  Future<ExitVoIPChatCompleteCallback?> get complete async {
    return $complete;
  }

  ExitVoIPChatFailCallback? $fail;

  Future<ExitVoIPChatFailCallback?> get fail async {
    return $fail;
  }

  ExitVoIPChatSuccessCallback? $success;

  Future<ExitVoIPChatSuccessCallback?> get success async {
    return $success;
  }

  ExitVoIPChatOption({this.$$context$$});

  void setValues(
      {ExitVoIPChatCompleteCallback? complete,
      ExitVoIPChatFailCallback? fail,
      ExitVoIPChatSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ExtInfoOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  ExtInfoOption({this.$$context$$});

  void setValues({String? url}) {
    if (url != null) $url = url;
  }

  Map toJson() {
    return {'url': $url}..removeWhere((key, value) => value == null);
  }
}

class ExtractDataSourceOption {
  mpjs.JsObject? $$context$$;

  String $source = "";

  Future<String> get source async {
    return await $$context$$?.getPropertyValue('source') ?? $source;
  }

  ExtractDataSourceOption({this.$$context$$});

  void setValues({String? source}) {
    if (source != null) $source = source;
  }

  Map toJson() {
    return {'source': $source}..removeWhere((key, value) => value == null);
  }
}

class FaceAngel {
  mpjs.JsObject? $$context$$;

  num $pitch = 0;

  Future<num> get pitch async {
    return await $$context$$?.getPropertyValue('pitch') ?? $pitch;
  }

  num $roll = 0;

  Future<num> get roll async {
    return await $$context$$?.getPropertyValue('roll') ?? $roll;
  }

  num $yaw = 0;

  Future<num> get yaw async {
    return await $$context$$?.getPropertyValue('yaw') ?? $yaw;
  }

  FaceAngel({this.$$context$$});

  void setValues({num? pitch, num? roll, num? yaw}) {
    if (pitch != null) $pitch = pitch;
    if (roll != null) $roll = roll;
    if (yaw != null) $yaw = yaw;
  }

  Map toJson() {
    return {'pitch': $pitch, 'roll': $roll, 'yaw': $yaw}
      ..removeWhere((key, value) => value == null);
  }
}

class FaceConf {
  mpjs.JsObject? $$context$$;

  num $global = 0;

  Future<num> get global async {
    return await $$context$$?.getPropertyValue('global') ?? $global;
  }

  num $leftEye = 0;

  Future<num> get leftEye async {
    return await $$context$$?.getPropertyValue('leftEye') ?? $leftEye;
  }

  num $mouth = 0;

  Future<num> get mouth async {
    return await $$context$$?.getPropertyValue('mouth') ?? $mouth;
  }

  num $nose = 0;

  Future<num> get nose async {
    return await $$context$$?.getPropertyValue('nose') ?? $nose;
  }

  num $rightEye = 0;

  Future<num> get rightEye async {
    return await $$context$$?.getPropertyValue('rightEye') ?? $rightEye;
  }

  FaceConf({this.$$context$$});

  void setValues(
      {num? global, num? leftEye, num? mouth, num? nose, num? rightEye}) {
    if (global != null) $global = global;
    if (leftEye != null) $leftEye = leftEye;
    if (mouth != null) $mouth = mouth;
    if (nose != null) $nose = nose;
    if (rightEye != null) $rightEye = rightEye;
  }

  Map toJson() {
    return {
      'global': $global,
      'leftEye': $leftEye,
      'mouth': $mouth,
      'nose': $nose,
      'rightEye': $rightEye
    }..removeWhere((key, value) => value == null);
  }
}

class FaceDetectOption {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $frameBuffer = ArrayBuffer();

  Future<ArrayBuffer> get frameBuffer async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('frameBuffer'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  FaceDetectCompleteCallback? $complete;

  Future<FaceDetectCompleteCallback?> get complete async {
    return $complete;
  }

  bool? $enableAngle;

  Future<bool?> get enableAngle async {
    return await $$context$$?.getPropertyValue('enableAngle') ?? $enableAngle;
  }

  bool? $enableConf;

  Future<bool?> get enableConf async {
    return await $$context$$?.getPropertyValue('enableConf') ?? $enableConf;
  }

  bool? $enableMultiFace;

  Future<bool?> get enableMultiFace async {
    return await $$context$$?.getPropertyValue('enableMultiFace') ??
        $enableMultiFace;
  }

  bool? $enablePoint;

  Future<bool?> get enablePoint async {
    return await $$context$$?.getPropertyValue('enablePoint') ?? $enablePoint;
  }

  FaceDetectFailCallback? $fail;

  Future<FaceDetectFailCallback?> get fail async {
    return $fail;
  }

  FaceDetectSuccessCallback? $success;

  Future<FaceDetectSuccessCallback?> get success async {
    return $success;
  }

  FaceDetectOption({this.$$context$$});

  void setValues(
      {ArrayBuffer? frameBuffer,
      num? height,
      num? width,
      FaceDetectCompleteCallback? complete,
      bool? enableAngle,
      bool? enableConf,
      bool? enableMultiFace,
      bool? enablePoint,
      FaceDetectFailCallback? fail,
      FaceDetectSuccessCallback? success}) {
    if (frameBuffer != null) $frameBuffer = frameBuffer;
    if (height != null) $height = height;
    if (width != null) $width = width;
    if (complete != null) $complete = complete;
    if (enableAngle != null) $enableAngle = enableAngle;
    if (enableConf != null) $enableConf = enableConf;
    if (enableMultiFace != null) $enableMultiFace = enableMultiFace;
    if (enablePoint != null) $enablePoint = enablePoint;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'frameBuffer': $frameBuffer,
      'height': $height,
      'width': $width,
      'complete': $complete,
      'enableAngle': $enableAngle,
      'enableConf': $enableConf,
      'enableMultiFace': $enableMultiFace,
      'enablePoint': $enablePoint,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class FaceDetectSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  FaceAngel $angleArray = FaceAngel();

  Future<FaceAngel> get angleArray async {
    return FaceAngel($$context$$: $$context$$?.getProperty('angleArray'));
  }

  FaceConf $confArray = FaceConf();

  Future<FaceConf> get confArray async {
    return FaceConf($$context$$: $$context$$?.getProperty('confArray'));
  }

  IAnyObject $detectRect = IAnyObject();

  Future<IAnyObject> get detectRect async {
    return IAnyObject($$context$$: $$context$$?.getProperty('detectRect'));
  }

  List<IAnyObject> $faceInfo = <IAnyObject>[];

  Future<List<IAnyObject>> get faceInfo async {
    return await $$context$$?.getPropertyValue('faceInfo') ?? $faceInfo;
  }

  List<IAnyObject> $pointArray = <IAnyObject>[];

  Future<List<IAnyObject>> get pointArray async {
    return await $$context$$?.getPropertyValue('pointArray') ?? $pointArray;
  }

  num $x = 0;

  Future<num> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num $y = 0;

  Future<num> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  FaceDetectSuccessCallbackResult({this.$$context$$});

  void setValues(
      {FaceAngel? angleArray,
      FaceConf? confArray,
      IAnyObject? detectRect,
      List<IAnyObject>? faceInfo,
      List<IAnyObject>? pointArray,
      num? x,
      num? y,
      String? errMsg}) {
    if (angleArray != null) $angleArray = angleArray;
    if (confArray != null) $confArray = confArray;
    if (detectRect != null) $detectRect = detectRect;
    if (faceInfo != null) $faceInfo = faceInfo;
    if (pointArray != null) $pointArray = pointArray;
    if (x != null) $x = x;
    if (y != null) $y = y;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'angleArray': $angleArray,
      'confArray': $confArray,
      'detectRect': $detectRect,
      'faceInfo': $faceInfo,
      'pointArray': $pointArray,
      'x': $x,
      'y': $y,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class Fields {
  mpjs.JsObject? $$context$$;

  List<String>? $computedStyle;

  Future<List<String>?> get computedStyle async {
    return await $$context$$?.getPropertyValue('computedStyle') ??
        $computedStyle;
  }

  bool? $context;

  Future<bool?> get context async {
    return await $$context$$?.getPropertyValue('context') ?? $context;
  }

  bool? $dataset;

  Future<bool?> get dataset async {
    return await $$context$$?.getPropertyValue('dataset') ?? $dataset;
  }

  bool? $id;

  Future<bool?> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  bool? $mark;

  Future<bool?> get mark async {
    return await $$context$$?.getPropertyValue('mark') ?? $mark;
  }

  bool? $node;

  Future<bool?> get node async {
    return await $$context$$?.getPropertyValue('node') ?? $node;
  }

  List<String>? $properties;

  Future<List<String>?> get properties async {
    return await $$context$$?.getPropertyValue('properties') ?? $properties;
  }

  bool? $rect;

  Future<bool?> get rect async {
    return await $$context$$?.getPropertyValue('rect') ?? $rect;
  }

  bool? $scrollOffset;

  Future<bool?> get scrollOffset async {
    return await $$context$$?.getPropertyValue('scrollOffset') ?? $scrollOffset;
  }

  bool? $size;

  Future<bool?> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  Fields({this.$$context$$});

  void setValues(
      {List<String>? computedStyle,
      bool? context,
      bool? dataset,
      bool? id,
      bool? mark,
      bool? node,
      List<String>? properties,
      bool? rect,
      bool? scrollOffset,
      bool? size}) {
    if (computedStyle != null) $computedStyle = computedStyle;
    if (context != null) $context = context;
    if (dataset != null) $dataset = dataset;
    if (id != null) $id = id;
    if (mark != null) $mark = mark;
    if (node != null) $node = node;
    if (properties != null) $properties = properties;
    if (rect != null) $rect = rect;
    if (scrollOffset != null) $scrollOffset = scrollOffset;
    if (size != null) $size = size;
  }

  Map toJson() {
    return {
      'computedStyle': $computedStyle,
      'context': $context,
      'dataset': $dataset,
      'id': $id,
      'mark': $mark,
      'node': $node,
      'properties': $properties,
      'rect': $rect,
      'scrollOffset': $scrollOffset,
      'size': $size
    }..removeWhere((key, value) => value == null);
  }
}

class FileItem {
  mpjs.JsObject? $$context$$;

  num $createTime = 0;

  Future<num> get createTime async {
    return await $$context$$?.getPropertyValue('createTime') ?? $createTime;
  }

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  FileItem({this.$$context$$});

  void setValues({num? createTime, String? filePath, num? size}) {
    if (createTime != null) $createTime = createTime;
    if (filePath != null) $filePath = filePath;
    if (size != null) $size = size;
  }

  Map toJson() {
    return {'createTime': $createTime, 'filePath': $filePath, 'size': $size}
      ..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerCloseOption {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  FileSystemManagerCloseCompleteCallback? $complete;

  Future<FileSystemManagerCloseCompleteCallback?> get complete async {
    return $complete;
  }

  FileSystemManagerCloseFailCallback? $fail;

  Future<FileSystemManagerCloseFailCallback?> get fail async {
    return $fail;
  }

  FileSystemManagerCloseSuccessCallback? $success;

  Future<FileSystemManagerCloseSuccessCallback?> get success async {
    return $success;
  }

  FileSystemManagerCloseOption({this.$$context$$});

  void setValues(
      {String? fd,
      FileSystemManagerCloseCompleteCallback? complete,
      FileSystemManagerCloseFailCallback? fail,
      FileSystemManagerCloseSuccessCallback? success}) {
    if (fd != null) $fd = fd;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'fd': $fd,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerGetFileInfoOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  GetFileInfoCompleteCallback? $complete;

  Future<GetFileInfoCompleteCallback?> get complete async {
    return $complete;
  }

  FileSystemManagerGetFileInfoFailCallback? $fail;

  Future<FileSystemManagerGetFileInfoFailCallback?> get fail async {
    return $fail;
  }

  FileSystemManagerGetFileInfoSuccessCallback? $success;

  Future<FileSystemManagerGetFileInfoSuccessCallback?> get success async {
    return $success;
  }

  FileSystemManagerGetFileInfoOption({this.$$context$$});

  void setValues(
      {String? filePath,
      GetFileInfoCompleteCallback? complete,
      FileSystemManagerGetFileInfoFailCallback? fail,
      FileSystemManagerGetFileInfoSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerGetFileInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  FileSystemManagerGetFileInfoSuccessCallbackResult({this.$$context$$});

  void setValues({num? size, String? errMsg}) {
    if (size != null) $size = size;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'size': $size, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerGetSavedFileListOption {
  mpjs.JsObject? $$context$$;

  GetSavedFileListCompleteCallback? $complete;

  Future<GetSavedFileListCompleteCallback?> get complete async {
    return $complete;
  }

  GetSavedFileListFailCallback? $fail;

  Future<GetSavedFileListFailCallback?> get fail async {
    return $fail;
  }

  FileSystemManagerGetSavedFileListSuccessCallback? $success;

  Future<FileSystemManagerGetSavedFileListSuccessCallback?> get success async {
    return $success;
  }

  FileSystemManagerGetSavedFileListOption({this.$$context$$});

  void setValues(
      {GetSavedFileListCompleteCallback? complete,
      GetSavedFileListFailCallback? fail,
      FileSystemManagerGetSavedFileListSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerGetSavedFileListSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<FileItem> $fileList = <FileItem>[];

  Future<List<FileItem>> get fileList async {
    return await $$context$$?.getPropertyValue('fileList') ?? $fileList;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  FileSystemManagerGetSavedFileListSuccessCallbackResult({this.$$context$$});

  void setValues({List<FileItem>? fileList, String? errMsg}) {
    if (fileList != null) $fileList = fileList;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'fileList': $fileList, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerRemoveSavedFileOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  RemoveSavedFileCompleteCallback? $complete;

  Future<RemoveSavedFileCompleteCallback?> get complete async {
    return $complete;
  }

  FileSystemManagerRemoveSavedFileFailCallback? $fail;

  Future<FileSystemManagerRemoveSavedFileFailCallback?> get fail async {
    return $fail;
  }

  RemoveSavedFileSuccessCallback? $success;

  Future<RemoveSavedFileSuccessCallback?> get success async {
    return $success;
  }

  FileSystemManagerRemoveSavedFileOption({this.$$context$$});

  void setValues(
      {String? filePath,
      RemoveSavedFileCompleteCallback? complete,
      FileSystemManagerRemoveSavedFileFailCallback? fail,
      RemoveSavedFileSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class FileSystemManagerSaveFileOption {
  mpjs.JsObject? $$context$$;

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  SaveFileCompleteCallback? $complete;

  Future<SaveFileCompleteCallback?> get complete async {
    return $complete;
  }

  FileSystemManagerSaveFileFailCallback? $fail;

  Future<FileSystemManagerSaveFileFailCallback?> get fail async {
    return $fail;
  }

  String? $filePath;

  Future<String?> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  SaveFileSuccessCallback? $success;

  Future<SaveFileSuccessCallback?> get success async {
    return $success;
  }

  FileSystemManagerSaveFileOption({this.$$context$$});

  void setValues(
      {String? tempFilePath,
      SaveFileCompleteCallback? complete,
      FileSystemManagerSaveFileFailCallback? fail,
      String? filePath,
      SaveFileSuccessCallback? success}) {
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (filePath != null) $filePath = filePath;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'tempFilePath': $tempFilePath,
      'complete': $complete,
      'fail': $fail,
      'filePath': $filePath,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ForwardMaterials {
  mpjs.JsObject? $$context$$;

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $type = "";

  Future<String> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  ForwardMaterials({this.$$context$$});

  void setValues({String? name, String? path, num? size, String? type}) {
    if (name != null) $name = name;
    if (path != null) $path = path;
    if (size != null) $size = size;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {'name': $name, 'path': $path, 'size': $size, 'type': $type}
      ..removeWhere((key, value) => value == null);
  }
}

class FrameDataOptions {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $data = ArrayBuffer();

  Future<ArrayBuffer> get data async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('data'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $pkDts = 0;

  Future<num> get pkDts async {
    return await $$context$$?.getPropertyValue('pkDts') ?? $pkDts;
  }

  num $pkPts = 0;

  Future<num> get pkPts async {
    return await $$context$$?.getPropertyValue('pkPts') ?? $pkPts;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  FrameDataOptions({this.$$context$$});

  void setValues(
      {ArrayBuffer? data, num? height, num? pkDts, num? pkPts, num? width}) {
    if (data != null) $data = data;
    if (height != null) $height = height;
    if (pkDts != null) $pkDts = pkDts;
    if (pkPts != null) $pkPts = pkPts;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'data': $data,
      'height': $height,
      'pkDts': $pkDts,
      'pkPts': $pkPts,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class FromScreenLocationOption {
  mpjs.JsObject? $$context$$;

  FromScreenLocationCompleteCallback? $complete;

  Future<FromScreenLocationCompleteCallback?> get complete async {
    return $complete;
  }

  FromScreenLocationFailCallback? $fail;

  Future<FromScreenLocationFailCallback?> get fail async {
    return $fail;
  }

  FromScreenLocationSuccessCallback? $success;

  Future<FromScreenLocationSuccessCallback?> get success async {
    return $success;
  }

  FromScreenLocationOption({this.$$context$$});

  void setValues(
      {FromScreenLocationCompleteCallback? complete,
      FromScreenLocationFailCallback? fail,
      FromScreenLocationSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class FstatFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  FstatFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class FstatOption {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  FstatCompleteCallback? $complete;

  Future<FstatCompleteCallback?> get complete async {
    return $complete;
  }

  FstatFailCallback? $fail;

  Future<FstatFailCallback?> get fail async {
    return $fail;
  }

  FstatSuccessCallback? $success;

  Future<FstatSuccessCallback?> get success async {
    return $success;
  }

  FstatOption({this.$$context$$});

  void setValues(
      {String? fd,
      FstatCompleteCallback? complete,
      FstatFailCallback? fail,
      FstatSuccessCallback? success}) {
    if (fd != null) $fd = fd;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'fd': $fd,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class FstatSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  Stats $stats = Stats();

  Future<Stats> get stats async {
    return Stats($$context$$: $$context$$?.getProperty('stats'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  FstatSuccessCallbackResult({this.$$context$$});

  void setValues({Stats? stats, String? errMsg}) {
    if (stats != null) $stats = stats;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'stats': $stats, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class FstatSyncOption {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  FstatSyncOption({this.$$context$$});

  void setValues({String? fd}) {
    if (fd != null) $fd = fd;
  }

  Map toJson() {
    return {'fd': $fd}..removeWhere((key, value) => value == null);
  }
}

class FtruncateFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  FtruncateFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class FtruncateOption {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  num $length = 0;

  Future<num> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  FtruncateCompleteCallback? $complete;

  Future<FtruncateCompleteCallback?> get complete async {
    return $complete;
  }

  FtruncateFailCallback? $fail;

  Future<FtruncateFailCallback?> get fail async {
    return $fail;
  }

  FtruncateSuccessCallback? $success;

  Future<FtruncateSuccessCallback?> get success async {
    return $success;
  }

  FtruncateOption({this.$$context$$});

  void setValues(
      {String? fd,
      num? length,
      FtruncateCompleteCallback? complete,
      FtruncateFailCallback? fail,
      FtruncateSuccessCallback? success}) {
    if (fd != null) $fd = fd;
    if (length != null) $length = length;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'fd': $fd,
      'length': $length,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class FtruncateSyncOption {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  num $length = 0;

  Future<num> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  FtruncateSyncOption({this.$$context$$});

  void setValues({String? fd, num? length}) {
    if (fd != null) $fd = fd;
    if (length != null) $length = length;
  }

  Map toJson() {
    return {'fd': $fd, 'length': $length}
      ..removeWhere((key, value) => value == null);
  }
}

class GetAtqaOption {
  mpjs.JsObject? $$context$$;

  GetAtqaCompleteCallback? $complete;

  Future<GetAtqaCompleteCallback?> get complete async {
    return $complete;
  }

  GetAtqaFailCallback? $fail;

  Future<GetAtqaFailCallback?> get fail async {
    return $fail;
  }

  GetAtqaSuccessCallback? $success;

  Future<GetAtqaSuccessCallback?> get success async {
    return $success;
  }

  GetAtqaOption({this.$$context$$});

  void setValues(
      {GetAtqaCompleteCallback? complete,
      GetAtqaFailCallback? fail,
      GetAtqaSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetAtqaSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $atqa = ArrayBuffer();

  Future<ArrayBuffer> get atqa async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('atqa'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetAtqaSuccessCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? atqa, String? errMsg}) {
    if (atqa != null) $atqa = atqa;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'atqa': $atqa, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetAvailableAudioSourcesOption {
  mpjs.JsObject? $$context$$;

  GetAvailableAudioSourcesCompleteCallback? $complete;

  Future<GetAvailableAudioSourcesCompleteCallback?> get complete async {
    return $complete;
  }

  GetAvailableAudioSourcesFailCallback? $fail;

  Future<GetAvailableAudioSourcesFailCallback?> get fail async {
    return $fail;
  }

  GetAvailableAudioSourcesSuccessCallback? $success;

  Future<GetAvailableAudioSourcesSuccessCallback?> get success async {
    return $success;
  }

  GetAvailableAudioSourcesOption({this.$$context$$});

  void setValues(
      {GetAvailableAudioSourcesCompleteCallback? complete,
      GetAvailableAudioSourcesFailCallback? fail,
      GetAvailableAudioSourcesSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetAvailableAudioSourcesSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  Array<dynamic> $audioSources = Array();

  Future<Array<dynamic>> get audioSources async {
    return $audioSources;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetAvailableAudioSourcesSuccessCallbackResult({this.$$context$$});

  void setValues({Array<dynamic>? audioSources, String? errMsg}) {
    if (audioSources != null) $audioSources = audioSources;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'audioSources': $audioSources, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBLEDeviceCharacteristicsOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  GetBLEDeviceCharacteristicsCompleteCallback? $complete;

  Future<GetBLEDeviceCharacteristicsCompleteCallback?> get complete async {
    return $complete;
  }

  GetBLEDeviceCharacteristicsFailCallback? $fail;

  Future<GetBLEDeviceCharacteristicsFailCallback?> get fail async {
    return $fail;
  }

  GetBLEDeviceCharacteristicsSuccessCallback? $success;

  Future<GetBLEDeviceCharacteristicsSuccessCallback?> get success async {
    return $success;
  }

  GetBLEDeviceCharacteristicsOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      String? serviceId,
      GetBLEDeviceCharacteristicsCompleteCallback? complete,
      GetBLEDeviceCharacteristicsFailCallback? fail,
      GetBLEDeviceCharacteristicsSuccessCallback? success}) {
    if (deviceId != null) $deviceId = deviceId;
    if (serviceId != null) $serviceId = serviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'serviceId': $serviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetBLEDeviceCharacteristicsSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BLECharacteristic> $characteristics = <BLECharacteristic>[];

  Future<List<BLECharacteristic>> get characteristics async {
    return await $$context$$?.getPropertyValue('characteristics') ??
        $characteristics;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBLEDeviceCharacteristicsSuccessCallbackResult({this.$$context$$});

  void setValues({List<BLECharacteristic>? characteristics, String? errMsg}) {
    if (characteristics != null) $characteristics = characteristics;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'characteristics': $characteristics, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBLEDeviceRSSIOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  GetBLEDeviceRSSICompleteCallback? $complete;

  Future<GetBLEDeviceRSSICompleteCallback?> get complete async {
    return $complete;
  }

  GetBLEDeviceRSSIFailCallback? $fail;

  Future<GetBLEDeviceRSSIFailCallback?> get fail async {
    return $fail;
  }

  GetBLEDeviceRSSISuccessCallback? $success;

  Future<GetBLEDeviceRSSISuccessCallback?> get success async {
    return $success;
  }

  GetBLEDeviceRSSIOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      GetBLEDeviceRSSICompleteCallback? complete,
      GetBLEDeviceRSSIFailCallback? fail,
      GetBLEDeviceRSSISuccessCallback? success}) {
    if (deviceId != null) $deviceId = deviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetBLEDeviceRSSISuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $RSSI = 0;

  Future<num> get RSSI async {
    return await $$context$$?.getPropertyValue('RSSI') ?? $RSSI;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBLEDeviceRSSISuccessCallbackResult({this.$$context$$});

  void setValues({num? RSSI, String? errMsg}) {
    if (RSSI != null) $RSSI = RSSI;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'RSSI': $RSSI, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBLEDeviceServicesOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  GetBLEDeviceServicesCompleteCallback? $complete;

  Future<GetBLEDeviceServicesCompleteCallback?> get complete async {
    return $complete;
  }

  GetBLEDeviceServicesFailCallback? $fail;

  Future<GetBLEDeviceServicesFailCallback?> get fail async {
    return $fail;
  }

  GetBLEDeviceServicesSuccessCallback? $success;

  Future<GetBLEDeviceServicesSuccessCallback?> get success async {
    return $success;
  }

  GetBLEDeviceServicesOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      GetBLEDeviceServicesCompleteCallback? complete,
      GetBLEDeviceServicesFailCallback? fail,
      GetBLEDeviceServicesSuccessCallback? success}) {
    if (deviceId != null) $deviceId = deviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetBLEDeviceServicesSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BLEService> $services = <BLEService>[];

  Future<List<BLEService>> get services async {
    return await $$context$$?.getPropertyValue('services') ?? $services;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBLEDeviceServicesSuccessCallbackResult({this.$$context$$});

  void setValues({List<BLEService>? services, String? errMsg}) {
    if (services != null) $services = services;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'services': $services, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBackgroundAudioPlayerStateOption {
  mpjs.JsObject? $$context$$;

  GetBackgroundAudioPlayerStateCompleteCallback? $complete;

  Future<GetBackgroundAudioPlayerStateCompleteCallback?> get complete async {
    return $complete;
  }

  GetBackgroundAudioPlayerStateFailCallback? $fail;

  Future<GetBackgroundAudioPlayerStateFailCallback?> get fail async {
    return $fail;
  }

  GetBackgroundAudioPlayerStateSuccessCallback? $success;

  Future<GetBackgroundAudioPlayerStateSuccessCallback?> get success async {
    return $success;
  }

  GetBackgroundAudioPlayerStateOption({this.$$context$$});

  void setValues(
      {GetBackgroundAudioPlayerStateCompleteCallback? complete,
      GetBackgroundAudioPlayerStateFailCallback? fail,
      GetBackgroundAudioPlayerStateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBackgroundAudioPlayerStateSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $currentPosition = 0;

  Future<num> get currentPosition async {
    return await $$context$$?.getPropertyValue('currentPosition') ??
        $currentPosition;
  }

  String $dataUrl = "";

  Future<String> get dataUrl async {
    return await $$context$$?.getPropertyValue('dataUrl') ?? $dataUrl;
  }

  num $downloadPercent = 0;

  Future<num> get downloadPercent async {
    return await $$context$$?.getPropertyValue('downloadPercent') ??
        $downloadPercent;
  }

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  dynamic $status;

  Future<dynamic> get status async {
    return await $$context$$?.getPropertyValue('status') ?? $status;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBackgroundAudioPlayerStateSuccessCallbackResult({this.$$context$$});

  void setValues(
      {num? currentPosition,
      String? dataUrl,
      num? downloadPercent,
      num? duration,
      dynamic status,
      String? errMsg}) {
    if (currentPosition != null) $currentPosition = currentPosition;
    if (dataUrl != null) $dataUrl = dataUrl;
    if (downloadPercent != null) $downloadPercent = downloadPercent;
    if (duration != null) $duration = duration;
    if (status != null) $status = status;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'currentPosition': $currentPosition,
      'dataUrl': $dataUrl,
      'downloadPercent': $downloadPercent,
      'duration': $duration,
      'status': $status,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetBackgroundFetchDataOption {
  mpjs.JsObject? $$context$$;

  String $fetchType = "";

  Future<String> get fetchType async {
    return await $$context$$?.getPropertyValue('fetchType') ?? $fetchType;
  }

  GetBackgroundFetchDataCompleteCallback? $complete;

  Future<GetBackgroundFetchDataCompleteCallback?> get complete async {
    return $complete;
  }

  GetBackgroundFetchDataFailCallback? $fail;

  Future<GetBackgroundFetchDataFailCallback?> get fail async {
    return $fail;
  }

  GetBackgroundFetchDataSuccessCallback? $success;

  Future<GetBackgroundFetchDataSuccessCallback?> get success async {
    return $success;
  }

  GetBackgroundFetchDataOption({this.$$context$$});

  void setValues(
      {String? fetchType,
      GetBackgroundFetchDataCompleteCallback? complete,
      GetBackgroundFetchDataFailCallback? fail,
      GetBackgroundFetchDataSuccessCallback? success}) {
    if (fetchType != null) $fetchType = fetchType;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'fetchType': $fetchType,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetBackgroundFetchTokenOption {
  mpjs.JsObject? $$context$$;

  GetBackgroundFetchTokenCompleteCallback? $complete;

  Future<GetBackgroundFetchTokenCompleteCallback?> get complete async {
    return $complete;
  }

  GetBackgroundFetchTokenFailCallback? $fail;

  Future<GetBackgroundFetchTokenFailCallback?> get fail async {
    return $fail;
  }

  GetBackgroundFetchTokenSuccessCallback? $success;

  Future<GetBackgroundFetchTokenSuccessCallback?> get success async {
    return $success;
  }

  GetBackgroundFetchTokenOption({this.$$context$$});

  void setValues(
      {GetBackgroundFetchTokenCompleteCallback? complete,
      GetBackgroundFetchTokenFailCallback? fail,
      GetBackgroundFetchTokenSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBatteryInfoOption {
  mpjs.JsObject? $$context$$;

  GetBatteryInfoCompleteCallback? $complete;

  Future<GetBatteryInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetBatteryInfoFailCallback? $fail;

  Future<GetBatteryInfoFailCallback?> get fail async {
    return $fail;
  }

  GetBatteryInfoSuccessCallback? $success;

  Future<GetBatteryInfoSuccessCallback?> get success async {
    return $success;
  }

  GetBatteryInfoOption({this.$$context$$});

  void setValues(
      {GetBatteryInfoCompleteCallback? complete,
      GetBatteryInfoFailCallback? fail,
      GetBatteryInfoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBatteryInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $isCharging = false;

  Future<bool> get isCharging async {
    return await $$context$$?.getPropertyValue('isCharging') ?? $isCharging;
  }

  String $level = "";

  Future<String> get level async {
    return await $$context$$?.getPropertyValue('level') ?? $level;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBatteryInfoSuccessCallbackResult({this.$$context$$});

  void setValues({bool? isCharging, String? level, String? errMsg}) {
    if (isCharging != null) $isCharging = isCharging;
    if (level != null) $level = level;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'isCharging': $isCharging, 'level': $level, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBatteryInfoSyncResult {
  mpjs.JsObject? $$context$$;

  bool $isCharging = false;

  Future<bool> get isCharging async {
    return await $$context$$?.getPropertyValue('isCharging') ?? $isCharging;
  }

  String $level = "";

  Future<String> get level async {
    return await $$context$$?.getPropertyValue('level') ?? $level;
  }

  GetBatteryInfoSyncResult({this.$$context$$});

  void setValues({bool? isCharging, String? level}) {
    if (isCharging != null) $isCharging = isCharging;
    if (level != null) $level = level;
  }

  Map toJson() {
    return {'isCharging': $isCharging, 'level': $level}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBeaconsOption {
  mpjs.JsObject? $$context$$;

  GetBeaconsCompleteCallback? $complete;

  Future<GetBeaconsCompleteCallback?> get complete async {
    return $complete;
  }

  GetBeaconsFailCallback? $fail;

  Future<GetBeaconsFailCallback?> get fail async {
    return $fail;
  }

  GetBeaconsSuccessCallback? $success;

  Future<GetBeaconsSuccessCallback?> get success async {
    return $success;
  }

  GetBeaconsOption({this.$$context$$});

  void setValues(
      {GetBeaconsCompleteCallback? complete,
      GetBeaconsFailCallback? fail,
      GetBeaconsSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBeaconsSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BeaconInfo> $beacons = <BeaconInfo>[];

  Future<List<BeaconInfo>> get beacons async {
    return await $$context$$?.getPropertyValue('beacons') ?? $beacons;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBeaconsSuccessCallbackResult({this.$$context$$});

  void setValues({List<BeaconInfo>? beacons, String? errMsg}) {
    if (beacons != null) $beacons = beacons;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'beacons': $beacons, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBluetoothAdapterStateOption {
  mpjs.JsObject? $$context$$;

  GetBluetoothAdapterStateCompleteCallback? $complete;

  Future<GetBluetoothAdapterStateCompleteCallback?> get complete async {
    return $complete;
  }

  GetBluetoothAdapterStateFailCallback? $fail;

  Future<GetBluetoothAdapterStateFailCallback?> get fail async {
    return $fail;
  }

  GetBluetoothAdapterStateSuccessCallback? $success;

  Future<GetBluetoothAdapterStateSuccessCallback?> get success async {
    return $success;
  }

  GetBluetoothAdapterStateOption({this.$$context$$});

  void setValues(
      {GetBluetoothAdapterStateCompleteCallback? complete,
      GetBluetoothAdapterStateFailCallback? fail,
      GetBluetoothAdapterStateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBluetoothAdapterStateSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $available = false;

  Future<bool> get available async {
    return await $$context$$?.getPropertyValue('available') ?? $available;
  }

  bool $discovering = false;

  Future<bool> get discovering async {
    return await $$context$$?.getPropertyValue('discovering') ?? $discovering;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBluetoothAdapterStateSuccessCallbackResult({this.$$context$$});

  void setValues({bool? available, bool? discovering, String? errMsg}) {
    if (available != null) $available = available;
    if (discovering != null) $discovering = discovering;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'available': $available,
      'discovering': $discovering,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetBluetoothDevicesOption {
  mpjs.JsObject? $$context$$;

  GetBluetoothDevicesCompleteCallback? $complete;

  Future<GetBluetoothDevicesCompleteCallback?> get complete async {
    return $complete;
  }

  GetBluetoothDevicesFailCallback? $fail;

  Future<GetBluetoothDevicesFailCallback?> get fail async {
    return $fail;
  }

  GetBluetoothDevicesSuccessCallback? $success;

  Future<GetBluetoothDevicesSuccessCallback?> get success async {
    return $success;
  }

  GetBluetoothDevicesOption({this.$$context$$});

  void setValues(
      {GetBluetoothDevicesCompleteCallback? complete,
      GetBluetoothDevicesFailCallback? fail,
      GetBluetoothDevicesSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetBluetoothDevicesSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BlueToothDevice> $devices = <BlueToothDevice>[];

  Future<List<BlueToothDevice>> get devices async {
    return await $$context$$?.getPropertyValue('devices') ?? $devices;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetBluetoothDevicesSuccessCallbackResult({this.$$context$$});

  void setValues({List<BlueToothDevice>? devices, String? errMsg}) {
    if (devices != null) $devices = devices;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'devices': $devices, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetCenterLocationOption {
  mpjs.JsObject? $$context$$;

  GetCenterLocationCompleteCallback? $complete;

  Future<GetCenterLocationCompleteCallback?> get complete async {
    return $complete;
  }

  GetCenterLocationFailCallback? $fail;

  Future<GetCenterLocationFailCallback?> get fail async {
    return $fail;
  }

  String? $iconPath;

  Future<String?> get iconPath async {
    return await $$context$$?.getPropertyValue('iconPath') ?? $iconPath;
  }

  GetCenterLocationSuccessCallback? $success;

  Future<GetCenterLocationSuccessCallback?> get success async {
    return $success;
  }

  GetCenterLocationOption({this.$$context$$});

  void setValues(
      {GetCenterLocationCompleteCallback? complete,
      GetCenterLocationFailCallback? fail,
      String? iconPath,
      GetCenterLocationSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (iconPath != null) $iconPath = iconPath;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'iconPath': $iconPath,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetCenterLocationSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetCenterLocationSuccessCallbackResult({this.$$context$$});

  void setValues({num? latitude, num? longitude, String? errMsg}) {
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'latitude': $latitude, 'longitude': $longitude, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetChannelsLiveInfoOption {
  mpjs.JsObject? $$context$$;

  String $finderUserName = "";

  Future<String> get finderUserName async {
    return await $$context$$?.getPropertyValue('finderUserName') ??
        $finderUserName;
  }

  GetChannelsLiveInfoCompleteCallback? $complete;

  Future<GetChannelsLiveInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetChannelsLiveInfoFailCallback? $fail;

  Future<GetChannelsLiveInfoFailCallback?> get fail async {
    return $fail;
  }

  GetChannelsLiveInfoSuccessCallback? $success;

  Future<GetChannelsLiveInfoSuccessCallback?> get success async {
    return $success;
  }

  GetChannelsLiveInfoOption({this.$$context$$});

  void setValues(
      {String? finderUserName,
      GetChannelsLiveInfoCompleteCallback? complete,
      GetChannelsLiveInfoFailCallback? fail,
      GetChannelsLiveInfoSuccessCallback? success}) {
    if (finderUserName != null) $finderUserName = finderUserName;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'finderUserName': $finderUserName,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetChannelsLiveInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $description = "";

  Future<String> get description async {
    return await $$context$$?.getPropertyValue('description') ?? $description;
  }

  String $feedId = "";

  Future<String> get feedId async {
    return await $$context$$?.getPropertyValue('feedId') ?? $feedId;
  }

  String $headUrl = "";

  Future<String> get headUrl async {
    return await $$context$$?.getPropertyValue('headUrl') ?? $headUrl;
  }

  String $nickname = "";

  Future<String> get nickname async {
    return await $$context$$?.getPropertyValue('nickname') ?? $nickname;
  }

  String $nonceId = "";

  Future<String> get nonceId async {
    return await $$context$$?.getPropertyValue('nonceId') ?? $nonceId;
  }

  num $status = 0;

  Future<num> get status async {
    return await $$context$$?.getPropertyValue('status') ?? $status;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetChannelsLiveInfoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? description,
      String? feedId,
      String? headUrl,
      String? nickname,
      String? nonceId,
      num? status,
      String? errMsg}) {
    if (description != null) $description = description;
    if (feedId != null) $feedId = feedId;
    if (headUrl != null) $headUrl = headUrl;
    if (nickname != null) $nickname = nickname;
    if (nonceId != null) $nonceId = nonceId;
    if (status != null) $status = status;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'description': $description,
      'feedId': $feedId,
      'headUrl': $headUrl,
      'nickname': $nickname,
      'nonceId': $nonceId,
      'status': $status,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetChannelsLiveNoticeInfoOption {
  mpjs.JsObject? $$context$$;

  String $finderUserName = "";

  Future<String> get finderUserName async {
    return await $$context$$?.getPropertyValue('finderUserName') ??
        $finderUserName;
  }

  GetChannelsLiveNoticeInfoCompleteCallback? $complete;

  Future<GetChannelsLiveNoticeInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetChannelsLiveNoticeInfoFailCallback? $fail;

  Future<GetChannelsLiveNoticeInfoFailCallback?> get fail async {
    return $fail;
  }

  GetChannelsLiveNoticeInfoSuccessCallback? $success;

  Future<GetChannelsLiveNoticeInfoSuccessCallback?> get success async {
    return $success;
  }

  GetChannelsLiveNoticeInfoOption({this.$$context$$});

  void setValues(
      {String? finderUserName,
      GetChannelsLiveNoticeInfoCompleteCallback? complete,
      GetChannelsLiveNoticeInfoFailCallback? fail,
      GetChannelsLiveNoticeInfoSuccessCallback? success}) {
    if (finderUserName != null) $finderUserName = finderUserName;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'finderUserName': $finderUserName,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetChannelsLiveNoticeInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $headUrl = "";

  Future<String> get headUrl async {
    return await $$context$$?.getPropertyValue('headUrl') ?? $headUrl;
  }

  String $nickname = "";

  Future<String> get nickname async {
    return await $$context$$?.getPropertyValue('nickname') ?? $nickname;
  }

  String $noticeId = "";

  Future<String> get noticeId async {
    return await $$context$$?.getPropertyValue('noticeId') ?? $noticeId;
  }

  bool $reservable = false;

  Future<bool> get reservable async {
    return await $$context$$?.getPropertyValue('reservable') ?? $reservable;
  }

  String $startTime = "";

  Future<String> get startTime async {
    return await $$context$$?.getPropertyValue('startTime') ?? $startTime;
  }

  num $status = 0;

  Future<num> get status async {
    return await $$context$$?.getPropertyValue('status') ?? $status;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetChannelsLiveNoticeInfoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? headUrl,
      String? nickname,
      String? noticeId,
      bool? reservable,
      String? startTime,
      num? status,
      String? errMsg}) {
    if (headUrl != null) $headUrl = headUrl;
    if (nickname != null) $nickname = nickname;
    if (noticeId != null) $noticeId = noticeId;
    if (reservable != null) $reservable = reservable;
    if (startTime != null) $startTime = startTime;
    if (status != null) $status = status;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'headUrl': $headUrl,
      'nickname': $nickname,
      'noticeId': $noticeId,
      'reservable': $reservable,
      'startTime': $startTime,
      'status': $status,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetClipboardDataOption {
  mpjs.JsObject? $$context$$;

  GetClipboardDataCompleteCallback? $complete;

  Future<GetClipboardDataCompleteCallback?> get complete async {
    return $complete;
  }

  GetClipboardDataFailCallback? $fail;

  Future<GetClipboardDataFailCallback?> get fail async {
    return $fail;
  }

  GetClipboardDataSuccessCallback? $success;

  Future<GetClipboardDataSuccessCallback?> get success async {
    return $success;
  }

  GetClipboardDataOption({this.$$context$$});

  void setValues(
      {GetClipboardDataCompleteCallback? complete,
      GetClipboardDataFailCallback? fail,
      GetClipboardDataSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetClipboardDataSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $data = "";

  Future<String> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  GetClipboardDataSuccessCallbackResult({this.$$context$$});

  void setValues({String? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class GetConnectedBluetoothDevicesOption {
  mpjs.JsObject? $$context$$;

  List<String> $services = <String>[];

  Future<List<String>> get services async {
    return await $$context$$?.getPropertyValue('services') ?? $services;
  }

  GetConnectedBluetoothDevicesCompleteCallback? $complete;

  Future<GetConnectedBluetoothDevicesCompleteCallback?> get complete async {
    return $complete;
  }

  GetConnectedBluetoothDevicesFailCallback? $fail;

  Future<GetConnectedBluetoothDevicesFailCallback?> get fail async {
    return $fail;
  }

  GetConnectedBluetoothDevicesSuccessCallback? $success;

  Future<GetConnectedBluetoothDevicesSuccessCallback?> get success async {
    return $success;
  }

  GetConnectedBluetoothDevicesOption({this.$$context$$});

  void setValues(
      {List<String>? services,
      GetConnectedBluetoothDevicesCompleteCallback? complete,
      GetConnectedBluetoothDevicesFailCallback? fail,
      GetConnectedBluetoothDevicesSuccessCallback? success}) {
    if (services != null) $services = services;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'services': $services,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetConnectedBluetoothDevicesSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BluetoothDeviceInfo> $devices = <BluetoothDeviceInfo>[];

  Future<List<BluetoothDeviceInfo>> get devices async {
    return await $$context$$?.getPropertyValue('devices') ?? $devices;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetConnectedBluetoothDevicesSuccessCallbackResult({this.$$context$$});

  void setValues({List<BluetoothDeviceInfo>? devices, String? errMsg}) {
    if (devices != null) $devices = devices;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'devices': $devices, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetConnectedWifiOption {
  mpjs.JsObject? $$context$$;

  GetConnectedWifiCompleteCallback? $complete;

  Future<GetConnectedWifiCompleteCallback?> get complete async {
    return $complete;
  }

  GetConnectedWifiFailCallback? $fail;

  Future<GetConnectedWifiFailCallback?> get fail async {
    return $fail;
  }

  GetConnectedWifiSuccessCallback? $success;

  Future<GetConnectedWifiSuccessCallback?> get success async {
    return $success;
  }

  GetConnectedWifiOption({this.$$context$$});

  void setValues(
      {GetConnectedWifiCompleteCallback? complete,
      GetConnectedWifiFailCallback? fail,
      GetConnectedWifiSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetConnectedWifiSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  WifiInfo $wifi = WifiInfo();

  Future<WifiInfo> get wifi async {
    return WifiInfo($$context$$: $$context$$?.getProperty('wifi'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetConnectedWifiSuccessCallbackResult({this.$$context$$});

  void setValues({WifiInfo? wifi, String? errMsg}) {
    if (wifi != null) $wifi = wifi;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'wifi': $wifi, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetContentsOption {
  mpjs.JsObject? $$context$$;

  GetContentsCompleteCallback? $complete;

  Future<GetContentsCompleteCallback?> get complete async {
    return $complete;
  }

  GetContentsFailCallback? $fail;

  Future<GetContentsFailCallback?> get fail async {
    return $fail;
  }

  GetContentsSuccessCallback? $success;

  Future<GetContentsSuccessCallback?> get success async {
    return $success;
  }

  GetContentsOption({this.$$context$$});

  void setValues(
      {GetContentsCompleteCallback? complete,
      GetContentsFailCallback? fail,
      GetContentsSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetContentsSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $delta = IAnyObject();

  Future<IAnyObject> get delta async {
    return IAnyObject($$context$$: $$context$$?.getProperty('delta'));
  }

  String $html = "";

  Future<String> get html async {
    return await $$context$$?.getPropertyValue('html') ?? $html;
  }

  String $text = "";

  Future<String> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetContentsSuccessCallbackResult({this.$$context$$});

  void setValues(
      {IAnyObject? delta, String? html, String? text, String? errMsg}) {
    if (delta != null) $delta = delta;
    if (html != null) $html = html;
    if (text != null) $text = text;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'delta': $delta, 'html': $html, 'text': $text, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetExtConfigOption {
  mpjs.JsObject? $$context$$;

  GetExtConfigCompleteCallback? $complete;

  Future<GetExtConfigCompleteCallback?> get complete async {
    return $complete;
  }

  GetExtConfigFailCallback? $fail;

  Future<GetExtConfigFailCallback?> get fail async {
    return $fail;
  }

  GetExtConfigSuccessCallback? $success;

  Future<GetExtConfigSuccessCallback?> get success async {
    return $success;
  }

  GetExtConfigOption({this.$$context$$});

  void setValues(
      {GetExtConfigCompleteCallback? complete,
      GetExtConfigFailCallback? fail,
      GetExtConfigSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetExtConfigSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $extConfig = IAnyObject();

  Future<IAnyObject> get extConfig async {
    return IAnyObject($$context$$: $$context$$?.getProperty('extConfig'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetExtConfigSuccessCallbackResult({this.$$context$$});

  void setValues({IAnyObject? extConfig, String? errMsg}) {
    if (extConfig != null) $extConfig = extConfig;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'extConfig': $extConfig, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetFileInfoFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetFileInfoFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class GetGroupEnterInfoOption {
  mpjs.JsObject? $$context$$;

  GetGroupEnterInfoCompleteCallback? $complete;

  Future<GetGroupEnterInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetGroupEnterInfoFailCallback? $fail;

  Future<GetGroupEnterInfoFailCallback?> get fail async {
    return $fail;
  }

  GetGroupEnterInfoSuccessCallback? $success;

  Future<GetGroupEnterInfoSuccessCallback?> get success async {
    return $success;
  }

  GetGroupEnterInfoOption({this.$$context$$});

  void setValues(
      {GetGroupEnterInfoCompleteCallback? complete,
      GetGroupEnterInfoFailCallback? fail,
      GetGroupEnterInfoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetGroupEnterInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $cloudID = "";

  Future<String> get cloudID async {
    return await $$context$$?.getPropertyValue('cloudID') ?? $cloudID;
  }

  String $encryptedData = "";

  Future<String> get encryptedData async {
    return await $$context$$?.getPropertyValue('encryptedData') ??
        $encryptedData;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  String $iv = "";

  Future<String> get iv async {
    return await $$context$$?.getPropertyValue('iv') ?? $iv;
  }

  GetGroupEnterInfoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? cloudID, String? encryptedData, String? errMsg, String? iv}) {
    if (cloudID != null) $cloudID = cloudID;
    if (encryptedData != null) $encryptedData = encryptedData;
    if (errMsg != null) $errMsg = errMsg;
    if (iv != null) $iv = iv;
  }

  Map toJson() {
    return {
      'cloudID': $cloudID,
      'encryptedData': $encryptedData,
      'errMsg': $errMsg,
      'iv': $iv
    }..removeWhere((key, value) => value == null);
  }
}

class GetHCEStateOption {
  mpjs.JsObject? $$context$$;

  GetHCEStateCompleteCallback? $complete;

  Future<GetHCEStateCompleteCallback?> get complete async {
    return $complete;
  }

  GetHCEStateFailCallback? $fail;

  Future<GetHCEStateFailCallback?> get fail async {
    return $fail;
  }

  GetHCEStateSuccessCallback? $success;

  Future<GetHCEStateSuccessCallback?> get success async {
    return $success;
  }

  GetHCEStateOption({this.$$context$$});

  void setValues(
      {GetHCEStateCompleteCallback? complete,
      GetHCEStateFailCallback? fail,
      GetHCEStateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetHistoricalBytesOption {
  mpjs.JsObject? $$context$$;

  GetHistoricalBytesCompleteCallback? $complete;

  Future<GetHistoricalBytesCompleteCallback?> get complete async {
    return $complete;
  }

  GetHistoricalBytesFailCallback? $fail;

  Future<GetHistoricalBytesFailCallback?> get fail async {
    return $fail;
  }

  GetHistoricalBytesSuccessCallback? $success;

  Future<GetHistoricalBytesSuccessCallback?> get success async {
    return $success;
  }

  GetHistoricalBytesOption({this.$$context$$});

  void setValues(
      {GetHistoricalBytesCompleteCallback? complete,
      GetHistoricalBytesFailCallback? fail,
      GetHistoricalBytesSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetHistoricalBytesSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $histBytes = ArrayBuffer();

  Future<ArrayBuffer> get histBytes async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('histBytes'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetHistoricalBytesSuccessCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? histBytes, String? errMsg}) {
    if (histBytes != null) $histBytes = histBytes;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'histBytes': $histBytes, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetImageInfoOption {
  mpjs.JsObject? $$context$$;

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  GetImageInfoCompleteCallback? $complete;

  Future<GetImageInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetImageInfoFailCallback? $fail;

  Future<GetImageInfoFailCallback?> get fail async {
    return $fail;
  }

  GetImageInfoSuccessCallback? $success;

  Future<GetImageInfoSuccessCallback?> get success async {
    return $success;
  }

  GetImageInfoOption({this.$$context$$});

  void setValues(
      {String? src,
      GetImageInfoCompleteCallback? complete,
      GetImageInfoFailCallback? fail,
      GetImageInfoSuccessCallback? success}) {
    if (src != null) $src = src;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'src': $src,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetImageInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  dynamic $orientation;

  Future<dynamic> get orientation async {
    return await $$context$$?.getPropertyValue('orientation') ?? $orientation;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  String $type = "";

  Future<String> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetImageInfoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {num? height,
      dynamic orientation,
      String? path,
      String? type,
      num? width,
      String? errMsg}) {
    if (height != null) $height = height;
    if (orientation != null) $orientation = orientation;
    if (path != null) $path = path;
    if (type != null) $type = type;
    if (width != null) $width = width;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'height': $height,
      'orientation': $orientation,
      'path': $path,
      'type': $type,
      'width': $width,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetLatestUserKeyOption {
  mpjs.JsObject? $$context$$;

  GetLatestUserKeyCompleteCallback? $complete;

  Future<GetLatestUserKeyCompleteCallback?> get complete async {
    return $complete;
  }

  GetLatestUserKeyFailCallback? $fail;

  Future<GetLatestUserKeyFailCallback?> get fail async {
    return $fail;
  }

  GetLatestUserKeySuccessCallback? $success;

  Future<GetLatestUserKeySuccessCallback?> get success async {
    return $success;
  }

  GetLatestUserKeyOption({this.$$context$$});

  void setValues(
      {GetLatestUserKeyCompleteCallback? complete,
      GetLatestUserKeyFailCallback? fail,
      GetLatestUserKeySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetLatestUserKeySuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $encryptKey = "";

  Future<String> get encryptKey async {
    return await $$context$$?.getPropertyValue('encryptKey') ?? $encryptKey;
  }

  num $expireTime = 0;

  Future<num> get expireTime async {
    return await $$context$$?.getPropertyValue('expireTime') ?? $expireTime;
  }

  String $iv = "";

  Future<String> get iv async {
    return await $$context$$?.getPropertyValue('iv') ?? $iv;
  }

  num $version = 0;

  Future<num> get version async {
    return await $$context$$?.getPropertyValue('version') ?? $version;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetLatestUserKeySuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? encryptKey,
      num? expireTime,
      String? iv,
      num? version,
      String? errMsg}) {
    if (encryptKey != null) $encryptKey = encryptKey;
    if (expireTime != null) $expireTime = expireTime;
    if (iv != null) $iv = iv;
    if (version != null) $version = version;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'encryptKey': $encryptKey,
      'expireTime': $expireTime,
      'iv': $iv,
      'version': $version,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetLocationOption {
  mpjs.JsObject? $$context$$;

  bool? $altitude;

  Future<bool?> get altitude async {
    return await $$context$$?.getPropertyValue('altitude') ?? $altitude;
  }

  GetLocationCompleteCallback? $complete;

  Future<GetLocationCompleteCallback?> get complete async {
    return $complete;
  }

  GetLocationFailCallback? $fail;

  Future<GetLocationFailCallback?> get fail async {
    return $fail;
  }

  num? $highAccuracyExpireTime;

  Future<num?> get highAccuracyExpireTime async {
    return await $$context$$?.getPropertyValue('highAccuracyExpireTime') ??
        $highAccuracyExpireTime;
  }

  bool? $isHighAccuracy;

  Future<bool?> get isHighAccuracy async {
    return await $$context$$?.getPropertyValue('isHighAccuracy') ??
        $isHighAccuracy;
  }

  GetLocationSuccessCallback? $success;

  Future<GetLocationSuccessCallback?> get success async {
    return $success;
  }

  String? $type;

  Future<String?> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  GetLocationOption({this.$$context$$});

  void setValues(
      {bool? altitude,
      GetLocationCompleteCallback? complete,
      GetLocationFailCallback? fail,
      num? highAccuracyExpireTime,
      bool? isHighAccuracy,
      GetLocationSuccessCallback? success,
      String? type}) {
    if (altitude != null) $altitude = altitude;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (highAccuracyExpireTime != null)
      $highAccuracyExpireTime = highAccuracyExpireTime;
    if (isHighAccuracy != null) $isHighAccuracy = isHighAccuracy;
    if (success != null) $success = success;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {
      'altitude': $altitude,
      'complete': $complete,
      'fail': $fail,
      'highAccuracyExpireTime': $highAccuracyExpireTime,
      'isHighAccuracy': $isHighAccuracy,
      'success': $success,
      'type': $type
    }..removeWhere((key, value) => value == null);
  }
}

class GetLocationSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $accuracy = 0;

  Future<num> get accuracy async {
    return await $$context$$?.getPropertyValue('accuracy') ?? $accuracy;
  }

  num $altitude = 0;

  Future<num> get altitude async {
    return await $$context$$?.getPropertyValue('altitude') ?? $altitude;
  }

  num $horizontalAccuracy = 0;

  Future<num> get horizontalAccuracy async {
    return await $$context$$?.getPropertyValue('horizontalAccuracy') ??
        $horizontalAccuracy;
  }

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  num $speed = 0;

  Future<num> get speed async {
    return await $$context$$?.getPropertyValue('speed') ?? $speed;
  }

  num $verticalAccuracy = 0;

  Future<num> get verticalAccuracy async {
    return await $$context$$?.getPropertyValue('verticalAccuracy') ??
        $verticalAccuracy;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetLocationSuccessCallbackResult({this.$$context$$});

  void setValues(
      {num? accuracy,
      num? altitude,
      num? horizontalAccuracy,
      num? latitude,
      num? longitude,
      num? speed,
      num? verticalAccuracy,
      String? errMsg}) {
    if (accuracy != null) $accuracy = accuracy;
    if (altitude != null) $altitude = altitude;
    if (horizontalAccuracy != null) $horizontalAccuracy = horizontalAccuracy;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (speed != null) $speed = speed;
    if (verticalAccuracy != null) $verticalAccuracy = verticalAccuracy;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'accuracy': $accuracy,
      'altitude': $altitude,
      'horizontalAccuracy': $horizontalAccuracy,
      'latitude': $latitude,
      'longitude': $longitude,
      'speed': $speed,
      'verticalAccuracy': $verticalAccuracy,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetLogManagerOption {
  mpjs.JsObject? $$context$$;

  num? $level;

  Future<num?> get level async {
    return await $$context$$?.getPropertyValue('level') ?? $level;
  }

  GetLogManagerOption({this.$$context$$});

  void setValues({num? level}) {
    if (level != null) $level = level;
  }

  Map toJson() {
    return {'level': $level}..removeWhere((key, value) => value == null);
  }
}

class GetMaxTransceiveLengthOption {
  mpjs.JsObject? $$context$$;

  GetMaxTransceiveLengthCompleteCallback? $complete;

  Future<GetMaxTransceiveLengthCompleteCallback?> get complete async {
    return $complete;
  }

  GetMaxTransceiveLengthFailCallback? $fail;

  Future<GetMaxTransceiveLengthFailCallback?> get fail async {
    return $fail;
  }

  GetMaxTransceiveLengthSuccessCallback? $success;

  Future<GetMaxTransceiveLengthSuccessCallback?> get success async {
    return $success;
  }

  GetMaxTransceiveLengthOption({this.$$context$$});

  void setValues(
      {GetMaxTransceiveLengthCompleteCallback? complete,
      GetMaxTransceiveLengthFailCallback? fail,
      GetMaxTransceiveLengthSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetMaxTransceiveLengthSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $length = 0;

  Future<num> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetMaxTransceiveLengthSuccessCallbackResult({this.$$context$$});

  void setValues({num? length, String? errMsg}) {
    if (length != null) $length = length;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'length': $length, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetNetworkTypeOption {
  mpjs.JsObject? $$context$$;

  GetNetworkTypeCompleteCallback? $complete;

  Future<GetNetworkTypeCompleteCallback?> get complete async {
    return $complete;
  }

  GetNetworkTypeFailCallback? $fail;

  Future<GetNetworkTypeFailCallback?> get fail async {
    return $fail;
  }

  GetNetworkTypeSuccessCallback? $success;

  Future<GetNetworkTypeSuccessCallback?> get success async {
    return $success;
  }

  GetNetworkTypeOption({this.$$context$$});

  void setValues(
      {GetNetworkTypeCompleteCallback? complete,
      GetNetworkTypeFailCallback? fail,
      GetNetworkTypeSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetNetworkTypeSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $networkType;

  Future<dynamic> get networkType async {
    return await $$context$$?.getPropertyValue('networkType') ?? $networkType;
  }

  num $signalStrength = 0;

  Future<num> get signalStrength async {
    return await $$context$$?.getPropertyValue('signalStrength') ??
        $signalStrength;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetNetworkTypeSuccessCallbackResult({this.$$context$$});

  void setValues({dynamic networkType, num? signalStrength, String? errMsg}) {
    if (networkType != null) $networkType = networkType;
    if (signalStrength != null) $signalStrength = signalStrength;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'networkType': $networkType,
      'signalStrength': $signalStrength,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetRandomValuesOption {
  mpjs.JsObject? $$context$$;

  num $length = 0;

  Future<num> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  GetRandomValuesCompleteCallback? $complete;

  Future<GetRandomValuesCompleteCallback?> get complete async {
    return $complete;
  }

  GetRandomValuesFailCallback? $fail;

  Future<GetRandomValuesFailCallback?> get fail async {
    return $fail;
  }

  GetRandomValuesSuccessCallback? $success;

  Future<GetRandomValuesSuccessCallback?> get success async {
    return $success;
  }

  GetRandomValuesOption({this.$$context$$});

  void setValues(
      {num? length,
      GetRandomValuesCompleteCallback? complete,
      GetRandomValuesFailCallback? fail,
      GetRandomValuesSuccessCallback? success}) {
    if (length != null) $length = length;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'length': $length,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetRandomValuesSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $randomValues = ArrayBuffer();

  Future<ArrayBuffer> get randomValues async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('randomValues'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetRandomValuesSuccessCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? randomValues, String? errMsg}) {
    if (randomValues != null) $randomValues = randomValues;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'randomValues': $randomValues, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetRegionOption {
  mpjs.JsObject? $$context$$;

  GetRegionCompleteCallback? $complete;

  Future<GetRegionCompleteCallback?> get complete async {
    return $complete;
  }

  GetRegionFailCallback? $fail;

  Future<GetRegionFailCallback?> get fail async {
    return $fail;
  }

  GetRegionSuccessCallback? $success;

  Future<GetRegionSuccessCallback?> get success async {
    return $success;
  }

  GetRegionOption({this.$$context$$});

  void setValues(
      {GetRegionCompleteCallback? complete,
      GetRegionFailCallback? fail,
      GetRegionSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetRegionSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  MapPostion $northeast = MapPostion();

  Future<MapPostion> get northeast async {
    return MapPostion($$context$$: $$context$$?.getProperty('northeast'));
  }

  MapPostion $southwest = MapPostion();

  Future<MapPostion> get southwest async {
    return MapPostion($$context$$: $$context$$?.getProperty('southwest'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetRegionSuccessCallbackResult({this.$$context$$});

  void setValues(
      {MapPostion? northeast, MapPostion? southwest, String? errMsg}) {
    if (northeast != null) $northeast = northeast;
    if (southwest != null) $southwest = southwest;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'northeast': $northeast, 'southwest': $southwest, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetRotateOption {
  mpjs.JsObject? $$context$$;

  GetRotateCompleteCallback? $complete;

  Future<GetRotateCompleteCallback?> get complete async {
    return $complete;
  }

  GetRotateFailCallback? $fail;

  Future<GetRotateFailCallback?> get fail async {
    return $fail;
  }

  GetRotateSuccessCallback? $success;

  Future<GetRotateSuccessCallback?> get success async {
    return $success;
  }

  GetRotateOption({this.$$context$$});

  void setValues(
      {GetRotateCompleteCallback? complete,
      GetRotateFailCallback? fail,
      GetRotateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetRotateSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $rotate = 0;

  Future<num> get rotate async {
    return await $$context$$?.getPropertyValue('rotate') ?? $rotate;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetRotateSuccessCallbackResult({this.$$context$$});

  void setValues({num? rotate, String? errMsg}) {
    if (rotate != null) $rotate = rotate;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'rotate': $rotate, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSakOption {
  mpjs.JsObject? $$context$$;

  GetSakCompleteCallback? $complete;

  Future<GetSakCompleteCallback?> get complete async {
    return $complete;
  }

  GetSakFailCallback? $fail;

  Future<GetSakFailCallback?> get fail async {
    return $fail;
  }

  GetSakSuccessCallback? $success;

  Future<GetSakSuccessCallback?> get success async {
    return $success;
  }

  GetSakOption({this.$$context$$});

  void setValues(
      {GetSakCompleteCallback? complete,
      GetSakFailCallback? fail,
      GetSakSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSakSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $sak = 0;

  Future<num> get sak async {
    return await $$context$$?.getPropertyValue('sak') ?? $sak;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetSakSuccessCallbackResult({this.$$context$$});

  void setValues({num? sak, String? errMsg}) {
    if (sak != null) $sak = sak;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'sak': $sak, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSavedFileInfoOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  GetSavedFileInfoCompleteCallback? $complete;

  Future<GetSavedFileInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetSavedFileInfoFailCallback? $fail;

  Future<GetSavedFileInfoFailCallback?> get fail async {
    return $fail;
  }

  GetSavedFileInfoSuccessCallback? $success;

  Future<GetSavedFileInfoSuccessCallback?> get success async {
    return $success;
  }

  GetSavedFileInfoOption({this.$$context$$});

  void setValues(
      {String? filePath,
      GetSavedFileInfoCompleteCallback? complete,
      GetSavedFileInfoFailCallback? fail,
      GetSavedFileInfoSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetSavedFileInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $createTime = 0;

  Future<num> get createTime async {
    return await $$context$$?.getPropertyValue('createTime') ?? $createTime;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetSavedFileInfoSuccessCallbackResult({this.$$context$$});

  void setValues({num? createTime, num? size, String? errMsg}) {
    if (createTime != null) $createTime = createTime;
    if (size != null) $size = size;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'createTime': $createTime, 'size': $size, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetScaleOption {
  mpjs.JsObject? $$context$$;

  GetScaleCompleteCallback? $complete;

  Future<GetScaleCompleteCallback?> get complete async {
    return $complete;
  }

  GetScaleFailCallback? $fail;

  Future<GetScaleFailCallback?> get fail async {
    return $fail;
  }

  GetScaleSuccessCallback? $success;

  Future<GetScaleSuccessCallback?> get success async {
    return $success;
  }

  GetScaleOption({this.$$context$$});

  void setValues(
      {GetScaleCompleteCallback? complete,
      GetScaleFailCallback? fail,
      GetScaleSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetScaleSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $scale = 0;

  Future<num> get scale async {
    return await $$context$$?.getPropertyValue('scale') ?? $scale;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetScaleSuccessCallbackResult({this.$$context$$});

  void setValues({num? scale, String? errMsg}) {
    if (scale != null) $scale = scale;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'scale': $scale, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetScreenBrightnessOption {
  mpjs.JsObject? $$context$$;

  GetScreenBrightnessCompleteCallback? $complete;

  Future<GetScreenBrightnessCompleteCallback?> get complete async {
    return $complete;
  }

  GetScreenBrightnessFailCallback? $fail;

  Future<GetScreenBrightnessFailCallback?> get fail async {
    return $fail;
  }

  GetScreenBrightnessSuccessCallback? $success;

  Future<GetScreenBrightnessSuccessCallback?> get success async {
    return $success;
  }

  GetScreenBrightnessOption({this.$$context$$});

  void setValues(
      {GetScreenBrightnessCompleteCallback? complete,
      GetScreenBrightnessFailCallback? fail,
      GetScreenBrightnessSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetScreenBrightnessSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $value = 0;

  Future<num> get value async {
    return await $$context$$?.getPropertyValue('value') ?? $value;
  }

  GetScreenBrightnessSuccessCallbackResult({this.$$context$$});

  void setValues({num? value}) {
    if (value != null) $value = value;
  }

  Map toJson() {
    return {'value': $value}..removeWhere((key, value) => value == null);
  }
}

class GetSelectedTextRangeOption {
  mpjs.JsObject? $$context$$;

  GetSelectedTextRangeCompleteCallback? $complete;

  Future<GetSelectedTextRangeCompleteCallback?> get complete async {
    return $complete;
  }

  GetSelectedTextRangeFailCallback? $fail;

  Future<GetSelectedTextRangeFailCallback?> get fail async {
    return $fail;
  }

  GetSelectedTextRangeSuccessCallback? $success;

  Future<GetSelectedTextRangeSuccessCallback?> get success async {
    return $success;
  }

  GetSelectedTextRangeOption({this.$$context$$});

  void setValues(
      {GetSelectedTextRangeCompleteCallback? complete,
      GetSelectedTextRangeFailCallback? fail,
      GetSelectedTextRangeSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSelectedTextRangeSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $end = 0;

  Future<num> get end async {
    return await $$context$$?.getPropertyValue('end') ?? $end;
  }

  num $start = 0;

  Future<num> get start async {
    return await $$context$$?.getPropertyValue('start') ?? $start;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetSelectedTextRangeSuccessCallbackResult({this.$$context$$});

  void setValues({num? end, num? start, String? errMsg}) {
    if (end != null) $end = end;
    if (start != null) $start = start;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'end': $end, 'start': $start, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSelectionTextOption {
  mpjs.JsObject? $$context$$;

  GetSelectionTextCompleteCallback? $complete;

  Future<GetSelectionTextCompleteCallback?> get complete async {
    return $complete;
  }

  GetSelectionTextFailCallback? $fail;

  Future<GetSelectionTextFailCallback?> get fail async {
    return $fail;
  }

  GetSelectionTextSuccessCallback? $success;

  Future<GetSelectionTextSuccessCallback?> get success async {
    return $success;
  }

  GetSelectionTextOption({this.$$context$$});

  void setValues(
      {GetSelectionTextCompleteCallback? complete,
      GetSelectionTextFailCallback? fail,
      GetSelectionTextSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSelectionTextSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $text = "";

  Future<String> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetSelectionTextSuccessCallbackResult({this.$$context$$});

  void setValues({String? text, String? errMsg}) {
    if (text != null) $text = text;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'text': $text, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSettingOption {
  mpjs.JsObject? $$context$$;

  GetSettingCompleteCallback? $complete;

  Future<GetSettingCompleteCallback?> get complete async {
    return $complete;
  }

  GetSettingFailCallback? $fail;

  Future<GetSettingFailCallback?> get fail async {
    return $fail;
  }

  GetSettingSuccessCallback? $success;

  Future<GetSettingSuccessCallback?> get success async {
    return $success;
  }

  bool? $withSubscriptions;

  Future<bool?> get withSubscriptions async {
    return await $$context$$?.getPropertyValue('withSubscriptions') ??
        $withSubscriptions;
  }

  GetSettingOption({this.$$context$$});

  void setValues(
      {GetSettingCompleteCallback? complete,
      GetSettingFailCallback? fail,
      GetSettingSuccessCallback? success,
      bool? withSubscriptions}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (withSubscriptions != null) $withSubscriptions = withSubscriptions;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'withSubscriptions': $withSubscriptions
    }..removeWhere((key, value) => value == null);
  }
}

class GetSettingSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  AuthSetting $authSetting = AuthSetting();

  Future<AuthSetting> get authSetting async {
    return AuthSetting($$context$$: $$context$$?.getProperty('authSetting'));
  }

  SubscriptionsSetting $subscriptionsSetting = SubscriptionsSetting();

  Future<SubscriptionsSetting> get subscriptionsSetting async {
    return SubscriptionsSetting(
        $$context$$: $$context$$?.getProperty('subscriptionsSetting'));
  }

  AuthSetting? $miniprogramAuthSetting;

  Future<AuthSetting?> get miniprogramAuthSetting async {
    return AuthSetting(
        $$context$$: $$context$$?.getProperty('miniprogramAuthSetting'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetSettingSuccessCallbackResult({this.$$context$$});

  void setValues(
      {AuthSetting? authSetting,
      SubscriptionsSetting? subscriptionsSetting,
      AuthSetting? miniprogramAuthSetting,
      String? errMsg}) {
    if (authSetting != null) $authSetting = authSetting;
    if (subscriptionsSetting != null)
      $subscriptionsSetting = subscriptionsSetting;
    if (miniprogramAuthSetting != null)
      $miniprogramAuthSetting = miniprogramAuthSetting;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'authSetting': $authSetting,
      'subscriptionsSetting': $subscriptionsSetting,
      'miniprogramAuthSetting': $miniprogramAuthSetting,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetShareInfoOption {
  mpjs.JsObject? $$context$$;

  String $shareTicket = "";

  Future<String> get shareTicket async {
    return await $$context$$?.getPropertyValue('shareTicket') ?? $shareTicket;
  }

  GetShareInfoCompleteCallback? $complete;

  Future<GetShareInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetShareInfoFailCallback? $fail;

  Future<GetShareInfoFailCallback?> get fail async {
    return $fail;
  }

  GetShareInfoSuccessCallback? $success;

  Future<GetShareInfoSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  GetShareInfoOption({this.$$context$$});

  void setValues(
      {String? shareTicket,
      GetShareInfoCompleteCallback? complete,
      GetShareInfoFailCallback? fail,
      GetShareInfoSuccessCallback? success,
      num? timeout}) {
    if (shareTicket != null) $shareTicket = shareTicket;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'shareTicket': $shareTicket,
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class GetSkewOption {
  mpjs.JsObject? $$context$$;

  GetSkewCompleteCallback? $complete;

  Future<GetSkewCompleteCallback?> get complete async {
    return $complete;
  }

  GetSkewFailCallback? $fail;

  Future<GetSkewFailCallback?> get fail async {
    return $fail;
  }

  GetSkewSuccessCallback? $success;

  Future<GetSkewSuccessCallback?> get success async {
    return $success;
  }

  GetSkewOption({this.$$context$$});

  void setValues(
      {GetSkewCompleteCallback? complete,
      GetSkewFailCallback? fail,
      GetSkewSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSkewSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $skew = 0;

  Future<num> get skew async {
    return await $$context$$?.getPropertyValue('skew') ?? $skew;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetSkewSuccessCallbackResult({this.$$context$$});

  void setValues({num? skew, String? errMsg}) {
    if (skew != null) $skew = skew;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'skew': $skew, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetStorageInfoOption {
  mpjs.JsObject? $$context$$;

  GetStorageInfoCompleteCallback? $complete;

  Future<GetStorageInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetStorageInfoFailCallback? $fail;

  Future<GetStorageInfoFailCallback?> get fail async {
    return $fail;
  }

  GetStorageInfoSuccessCallback? $success;

  Future<GetStorageInfoSuccessCallback?> get success async {
    return $success;
  }

  GetStorageInfoOption({this.$$context$$});

  void setValues(
      {GetStorageInfoCompleteCallback? complete,
      GetStorageInfoFailCallback? fail,
      GetStorageInfoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetStorageInfoSuccessCallbackOption {
  mpjs.JsObject? $$context$$;

  num $currentSize = 0;

  Future<num> get currentSize async {
    return await $$context$$?.getPropertyValue('currentSize') ?? $currentSize;
  }

  List<String> $keys = <String>[];

  Future<List<String>> get keys async {
    return await $$context$$?.getPropertyValue('keys') ?? $keys;
  }

  num $limitSize = 0;

  Future<num> get limitSize async {
    return await $$context$$?.getPropertyValue('limitSize') ?? $limitSize;
  }

  GetStorageInfoSuccessCallbackOption({this.$$context$$});

  void setValues({num? currentSize, List<String>? keys, num? limitSize}) {
    if (currentSize != null) $currentSize = currentSize;
    if (keys != null) $keys = keys;
    if (limitSize != null) $limitSize = limitSize;
  }

  Map toJson() {
    return {'currentSize': $currentSize, 'keys': $keys, 'limitSize': $limitSize}
      ..removeWhere((key, value) => value == null);
  }
}

class GetStorageInfoSyncOption {
  mpjs.JsObject? $$context$$;

  num $currentSize = 0;

  Future<num> get currentSize async {
    return await $$context$$?.getPropertyValue('currentSize') ?? $currentSize;
  }

  List<String> $keys = <String>[];

  Future<List<String>> get keys async {
    return await $$context$$?.getPropertyValue('keys') ?? $keys;
  }

  num $limitSize = 0;

  Future<num> get limitSize async {
    return await $$context$$?.getPropertyValue('limitSize') ?? $limitSize;
  }

  GetStorageInfoSyncOption({this.$$context$$});

  void setValues({num? currentSize, List<String>? keys, num? limitSize}) {
    if (currentSize != null) $currentSize = currentSize;
    if (keys != null) $keys = keys;
    if (limitSize != null) $limitSize = limitSize;
  }

  Map toJson() {
    return {'currentSize': $currentSize, 'keys': $keys, 'limitSize': $limitSize}
      ..removeWhere((key, value) => value == null);
  }
}

class GetStorageOption<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  String $key = "";

  Future<String> get key async {
    return await $$context$$?.getPropertyValue('key') ?? $key;
  }

  GetStorageCompleteCallback? $complete;

  Future<GetStorageCompleteCallback?> get complete async {
    return $complete;
  }

  GetStorageFailCallback? $fail;

  Future<GetStorageFailCallback?> get fail async {
    return $fail;
  }

  GetStorageSuccessCallback<T>? $success;

  Future<GetStorageSuccessCallback<T>?> get success async {
    return $success;
  }

  GetStorageOption({this.$$context$$});

  void setValues(
      {String? key,
      GetStorageCompleteCallback? complete,
      GetStorageFailCallback? fail,
      GetStorageSuccessCallback<T>? success}) {
    if (key != null) $key = key;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'key': $key,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetStorageSuccessCallbackResult<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  T? $data;

  Future<T?> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetStorageSuccessCallbackResult({this.$$context$$});

  void setValues({T? data, String? errMsg}) {
    if (data != null) $data = data;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'data': $data, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSystemInfoAsyncOption {
  mpjs.JsObject? $$context$$;

  GetSystemInfoAsyncCompleteCallback? $complete;

  Future<GetSystemInfoAsyncCompleteCallback?> get complete async {
    return $complete;
  }

  GetSystemInfoAsyncFailCallback? $fail;

  Future<GetSystemInfoAsyncFailCallback?> get fail async {
    return $fail;
  }

  GetSystemInfoAsyncSuccessCallback? $success;

  Future<GetSystemInfoAsyncSuccessCallback?> get success async {
    return $success;
  }

  GetSystemInfoAsyncOption({this.$$context$$});

  void setValues(
      {GetSystemInfoAsyncCompleteCallback? complete,
      GetSystemInfoAsyncFailCallback? fail,
      GetSystemInfoAsyncSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetSystemInfoOption {
  mpjs.JsObject? $$context$$;

  GetSystemInfoCompleteCallback? $complete;

  Future<GetSystemInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetSystemInfoFailCallback? $fail;

  Future<GetSystemInfoFailCallback?> get fail async {
    return $fail;
  }

  GetSystemInfoSuccessCallback? $success;

  Future<GetSystemInfoSuccessCallback?> get success async {
    return $success;
  }

  GetSystemInfoOption({this.$$context$$});

  void setValues(
      {GetSystemInfoCompleteCallback? complete,
      GetSystemInfoFailCallback? fail,
      GetSystemInfoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetUserInfoOption {
  mpjs.JsObject? $$context$$;

  GetUserInfoCompleteCallback? $complete;

  Future<GetUserInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetUserInfoFailCallback? $fail;

  Future<GetUserInfoFailCallback?> get fail async {
    return $fail;
  }

  dynamic $lang;

  Future<dynamic> get lang async {
    return await $$context$$?.getPropertyValue('lang') ?? $lang;
  }

  GetUserInfoSuccessCallback? $success;

  Future<GetUserInfoSuccessCallback?> get success async {
    return $success;
  }

  bool? $withCredentials;

  Future<bool?> get withCredentials async {
    return await $$context$$?.getPropertyValue('withCredentials') ??
        $withCredentials;
  }

  GetUserInfoOption({this.$$context$$});

  void setValues(
      {GetUserInfoCompleteCallback? complete,
      GetUserInfoFailCallback? fail,
      dynamic lang,
      GetUserInfoSuccessCallback? success,
      bool? withCredentials}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (lang != null) $lang = lang;
    if (success != null) $success = success;
    if (withCredentials != null) $withCredentials = withCredentials;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'lang': $lang,
      'success': $success,
      'withCredentials': $withCredentials
    }..removeWhere((key, value) => value == null);
  }
}

class GetUserInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $cloudID = "";

  Future<String> get cloudID async {
    return await $$context$$?.getPropertyValue('cloudID') ?? $cloudID;
  }

  String $encryptedData = "";

  Future<String> get encryptedData async {
    return await $$context$$?.getPropertyValue('encryptedData') ??
        $encryptedData;
  }

  String $iv = "";

  Future<String> get iv async {
    return await $$context$$?.getPropertyValue('iv') ?? $iv;
  }

  String $rawData = "";

  Future<String> get rawData async {
    return await $$context$$?.getPropertyValue('rawData') ?? $rawData;
  }

  String $signature = "";

  Future<String> get signature async {
    return await $$context$$?.getPropertyValue('signature') ?? $signature;
  }

  UserInfo $userInfo = UserInfo();

  Future<UserInfo> get userInfo async {
    return UserInfo($$context$$: $$context$$?.getProperty('userInfo'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetUserInfoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? cloudID,
      String? encryptedData,
      String? iv,
      String? rawData,
      String? signature,
      UserInfo? userInfo,
      String? errMsg}) {
    if (cloudID != null) $cloudID = cloudID;
    if (encryptedData != null) $encryptedData = encryptedData;
    if (iv != null) $iv = iv;
    if (rawData != null) $rawData = rawData;
    if (signature != null) $signature = signature;
    if (userInfo != null) $userInfo = userInfo;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'cloudID': $cloudID,
      'encryptedData': $encryptedData,
      'iv': $iv,
      'rawData': $rawData,
      'signature': $signature,
      'userInfo': $userInfo,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetUserProfileOption {
  mpjs.JsObject? $$context$$;

  String $desc = "";

  Future<String> get desc async {
    return await $$context$$?.getPropertyValue('desc') ?? $desc;
  }

  GetUserProfileCompleteCallback? $complete;

  Future<GetUserProfileCompleteCallback?> get complete async {
    return $complete;
  }

  GetUserProfileFailCallback? $fail;

  Future<GetUserProfileFailCallback?> get fail async {
    return $fail;
  }

  dynamic $lang;

  Future<dynamic> get lang async {
    return await $$context$$?.getPropertyValue('lang') ?? $lang;
  }

  GetUserProfileSuccessCallback? $success;

  Future<GetUserProfileSuccessCallback?> get success async {
    return $success;
  }

  GetUserProfileOption({this.$$context$$});

  void setValues(
      {String? desc,
      GetUserProfileCompleteCallback? complete,
      GetUserProfileFailCallback? fail,
      dynamic lang,
      GetUserProfileSuccessCallback? success}) {
    if (desc != null) $desc = desc;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (lang != null) $lang = lang;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'desc': $desc,
      'complete': $complete,
      'fail': $fail,
      'lang': $lang,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetUserProfileSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $cloudID = "";

  Future<String> get cloudID async {
    return await $$context$$?.getPropertyValue('cloudID') ?? $cloudID;
  }

  String $encryptedData = "";

  Future<String> get encryptedData async {
    return await $$context$$?.getPropertyValue('encryptedData') ??
        $encryptedData;
  }

  String $iv = "";

  Future<String> get iv async {
    return await $$context$$?.getPropertyValue('iv') ?? $iv;
  }

  String $rawData = "";

  Future<String> get rawData async {
    return await $$context$$?.getPropertyValue('rawData') ?? $rawData;
  }

  String $signature = "";

  Future<String> get signature async {
    return await $$context$$?.getPropertyValue('signature') ?? $signature;
  }

  UserInfo $userInfo = UserInfo();

  Future<UserInfo> get userInfo async {
    return UserInfo($$context$$: $$context$$?.getProperty('userInfo'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetUserProfileSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? cloudID,
      String? encryptedData,
      String? iv,
      String? rawData,
      String? signature,
      UserInfo? userInfo,
      String? errMsg}) {
    if (cloudID != null) $cloudID = cloudID;
    if (encryptedData != null) $encryptedData = encryptedData;
    if (iv != null) $iv = iv;
    if (rawData != null) $rawData = rawData;
    if (signature != null) $signature = signature;
    if (userInfo != null) $userInfo = userInfo;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'cloudID': $cloudID,
      'encryptedData': $encryptedData,
      'iv': $iv,
      'rawData': $rawData,
      'signature': $signature,
      'userInfo': $userInfo,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetVideoInfoOption {
  mpjs.JsObject? $$context$$;

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  GetVideoInfoCompleteCallback? $complete;

  Future<GetVideoInfoCompleteCallback?> get complete async {
    return $complete;
  }

  GetVideoInfoFailCallback? $fail;

  Future<GetVideoInfoFailCallback?> get fail async {
    return $fail;
  }

  GetVideoInfoSuccessCallback? $success;

  Future<GetVideoInfoSuccessCallback?> get success async {
    return $success;
  }

  GetVideoInfoOption({this.$$context$$});

  void setValues(
      {String? src,
      GetVideoInfoCompleteCallback? complete,
      GetVideoInfoFailCallback? fail,
      GetVideoInfoSuccessCallback? success}) {
    if (src != null) $src = src;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'src': $src,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class GetVideoInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $bitrate = 0;

  Future<num> get bitrate async {
    return await $$context$$?.getPropertyValue('bitrate') ?? $bitrate;
  }

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $fps = 0;

  Future<num> get fps async {
    return await $$context$$?.getPropertyValue('fps') ?? $fps;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  dynamic $orientation;

  Future<dynamic> get orientation async {
    return await $$context$$?.getPropertyValue('orientation') ?? $orientation;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $type = "";

  Future<String> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetVideoInfoSuccessCallbackResult({this.$$context$$});

  void setValues(
      {num? bitrate,
      num? duration,
      num? fps,
      num? height,
      dynamic orientation,
      num? size,
      String? type,
      num? width,
      String? errMsg}) {
    if (bitrate != null) $bitrate = bitrate;
    if (duration != null) $duration = duration;
    if (fps != null) $fps = fps;
    if (height != null) $height = height;
    if (orientation != null) $orientation = orientation;
    if (size != null) $size = size;
    if (type != null) $type = type;
    if (width != null) $width = width;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'bitrate': $bitrate,
      'duration': $duration,
      'fps': $fps,
      'height': $height,
      'orientation': $orientation,
      'size': $size,
      'type': $type,
      'width': $width,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetWeRunDataOption {
  mpjs.JsObject? $$context$$;

  GetWeRunDataCompleteCallback? $complete;

  Future<GetWeRunDataCompleteCallback?> get complete async {
    return $complete;
  }

  GetWeRunDataFailCallback? $fail;

  Future<GetWeRunDataFailCallback?> get fail async {
    return $fail;
  }

  GetWeRunDataSuccessCallback? $success;

  Future<GetWeRunDataSuccessCallback?> get success async {
    return $success;
  }

  GetWeRunDataOption({this.$$context$$});

  void setValues(
      {GetWeRunDataCompleteCallback? complete,
      GetWeRunDataFailCallback? fail,
      GetWeRunDataSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class GetWeRunDataSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $cloudID = "";

  Future<String> get cloudID async {
    return await $$context$$?.getPropertyValue('cloudID') ?? $cloudID;
  }

  String $encryptedData = "";

  Future<String> get encryptedData async {
    return await $$context$$?.getPropertyValue('encryptedData') ??
        $encryptedData;
  }

  String $iv = "";

  Future<String> get iv async {
    return await $$context$$?.getPropertyValue('iv') ?? $iv;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  GetWeRunDataSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? cloudID, String? encryptedData, String? iv, String? errMsg}) {
    if (cloudID != null) $cloudID = cloudID;
    if (encryptedData != null) $encryptedData = encryptedData;
    if (iv != null) $iv = iv;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'cloudID': $cloudID,
      'encryptedData': $encryptedData,
      'iv': $iv,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class GetWifiListOption {
  mpjs.JsObject? $$context$$;

  GetWifiListCompleteCallback? $complete;

  Future<GetWifiListCompleteCallback?> get complete async {
    return $complete;
  }

  GetWifiListFailCallback? $fail;

  Future<GetWifiListFailCallback?> get fail async {
    return $fail;
  }

  GetWifiListSuccessCallback? $success;

  Future<GetWifiListSuccessCallback?> get success async {
    return $success;
  }

  GetWifiListOption({this.$$context$$});

  void setValues(
      {GetWifiListCompleteCallback? complete,
      GetWifiListFailCallback? fail,
      GetWifiListSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class HideHomeButtonOption {
  mpjs.JsObject? $$context$$;

  HideHomeButtonCompleteCallback? $complete;

  Future<HideHomeButtonCompleteCallback?> get complete async {
    return $complete;
  }

  HideHomeButtonFailCallback? $fail;

  Future<HideHomeButtonFailCallback?> get fail async {
    return $fail;
  }

  HideHomeButtonSuccessCallback? $success;

  Future<HideHomeButtonSuccessCallback?> get success async {
    return $success;
  }

  HideHomeButtonOption({this.$$context$$});

  void setValues(
      {HideHomeButtonCompleteCallback? complete,
      HideHomeButtonFailCallback? fail,
      HideHomeButtonSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class HideKeyboardOption {
  mpjs.JsObject? $$context$$;

  HideKeyboardCompleteCallback? $complete;

  Future<HideKeyboardCompleteCallback?> get complete async {
    return $complete;
  }

  HideKeyboardFailCallback? $fail;

  Future<HideKeyboardFailCallback?> get fail async {
    return $fail;
  }

  HideKeyboardSuccessCallback? $success;

  Future<HideKeyboardSuccessCallback?> get success async {
    return $success;
  }

  HideKeyboardOption({this.$$context$$});

  void setValues(
      {HideKeyboardCompleteCallback? complete,
      HideKeyboardFailCallback? fail,
      HideKeyboardSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class HideLoadingOption {
  mpjs.JsObject? $$context$$;

  HideLoadingCompleteCallback? $complete;

  Future<HideLoadingCompleteCallback?> get complete async {
    return $complete;
  }

  HideLoadingFailCallback? $fail;

  Future<HideLoadingFailCallback?> get fail async {
    return $fail;
  }

  HideLoadingSuccessCallback? $success;

  Future<HideLoadingSuccessCallback?> get success async {
    return $success;
  }

  HideLoadingOption({this.$$context$$});

  void setValues(
      {HideLoadingCompleteCallback? complete,
      HideLoadingFailCallback? fail,
      HideLoadingSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class HideNavigationBarLoadingOption {
  mpjs.JsObject? $$context$$;

  HideNavigationBarLoadingCompleteCallback? $complete;

  Future<HideNavigationBarLoadingCompleteCallback?> get complete async {
    return $complete;
  }

  HideNavigationBarLoadingFailCallback? $fail;

  Future<HideNavigationBarLoadingFailCallback?> get fail async {
    return $fail;
  }

  HideNavigationBarLoadingSuccessCallback? $success;

  Future<HideNavigationBarLoadingSuccessCallback?> get success async {
    return $success;
  }

  HideNavigationBarLoadingOption({this.$$context$$});

  void setValues(
      {HideNavigationBarLoadingCompleteCallback? complete,
      HideNavigationBarLoadingFailCallback? fail,
      HideNavigationBarLoadingSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class HideShareMenuOption {
  mpjs.JsObject? $$context$$;

  HideShareMenuCompleteCallback? $complete;

  Future<HideShareMenuCompleteCallback?> get complete async {
    return $complete;
  }

  HideShareMenuFailCallback? $fail;

  Future<HideShareMenuFailCallback?> get fail async {
    return $fail;
  }

  List<String>? $menus;

  Future<List<String>?> get menus async {
    return await $$context$$?.getPropertyValue('menus') ?? $menus;
  }

  HideShareMenuSuccessCallback? $success;

  Future<HideShareMenuSuccessCallback?> get success async {
    return $success;
  }

  HideShareMenuOption({this.$$context$$});

  void setValues(
      {HideShareMenuCompleteCallback? complete,
      HideShareMenuFailCallback? fail,
      List<String>? menus,
      HideShareMenuSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (menus != null) $menus = menus;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'menus': $menus,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class HideTabBarOption {
  mpjs.JsObject? $$context$$;

  bool? $animation;

  Future<bool?> get animation async {
    return await $$context$$?.getPropertyValue('animation') ?? $animation;
  }

  HideTabBarCompleteCallback? $complete;

  Future<HideTabBarCompleteCallback?> get complete async {
    return $complete;
  }

  HideTabBarFailCallback? $fail;

  Future<HideTabBarFailCallback?> get fail async {
    return $fail;
  }

  HideTabBarSuccessCallback? $success;

  Future<HideTabBarSuccessCallback?> get success async {
    return $success;
  }

  HideTabBarOption({this.$$context$$});

  void setValues(
      {bool? animation,
      HideTabBarCompleteCallback? complete,
      HideTabBarFailCallback? fail,
      HideTabBarSuccessCallback? success}) {
    if (animation != null) $animation = animation;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'animation': $animation,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class HideTabBarRedDotOption {
  mpjs.JsObject? $$context$$;

  num $index = 0;

  Future<num> get index async {
    return await $$context$$?.getPropertyValue('index') ?? $index;
  }

  HideTabBarRedDotCompleteCallback? $complete;

  Future<HideTabBarRedDotCompleteCallback?> get complete async {
    return $complete;
  }

  HideTabBarRedDotFailCallback? $fail;

  Future<HideTabBarRedDotFailCallback?> get fail async {
    return $fail;
  }

  HideTabBarRedDotSuccessCallback? $success;

  Future<HideTabBarRedDotSuccessCallback?> get success async {
    return $success;
  }

  HideTabBarRedDotOption({this.$$context$$});

  void setValues(
      {num? index,
      HideTabBarRedDotCompleteCallback? complete,
      HideTabBarRedDotFailCallback? fail,
      HideTabBarRedDotSuccessCallback? success}) {
    if (index != null) $index = index;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'index': $index,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class HideToastOption {
  mpjs.JsObject? $$context$$;

  HideToastCompleteCallback? $complete;

  Future<HideToastCompleteCallback?> get complete async {
    return $complete;
  }

  HideToastFailCallback? $fail;

  Future<HideToastFailCallback?> get fail async {
    return $fail;
  }

  HideToastSuccessCallback? $success;

  Future<HideToastSuccessCallback?> get success async {
    return $success;
  }

  HideToastOption({this.$$context$$});

  void setValues(
      {HideToastCompleteCallback? complete,
      HideToastFailCallback? fail,
      HideToastSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class Host {
  mpjs.JsObject? $$context$$;

  String $appId = "";

  Future<String> get appId async {
    return await $$context$$?.getPropertyValue('appId') ?? $appId;
  }

  Host({this.$$context$$});

  void setValues({String? appId}) {
    if (appId != null) $appId = appId;
  }

  Map toJson() {
    return {'appId': $appId}..removeWhere((key, value) => value == null);
  }
}

class Image {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  dynamic $onerror;

  Future<dynamic> get onerror async {
    return await $$context$$?.getPropertyValue('onerror') ?? $onerror;
  }

  dynamic $onload;

  Future<dynamic> get onload async {
    return await $$context$$?.getPropertyValue('onload') ?? $onload;
  }

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  Image({this.$$context$$});

  void setValues(
      {num? height, dynamic onerror, dynamic onload, String? src, num? width}) {
    if (height != null) $height = height;
    if (onerror != null) $onerror = onerror;
    if (onload != null) $onload = onload;
    if (src != null) $src = src;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'height': $height,
      'onerror': $onerror,
      'onload': $onload,
      'src': $src,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class ImageData {
  mpjs.JsObject? $$context$$;

  Uint8ClampedArray $data = Uint8ClampedArray();

  Future<Uint8ClampedArray> get data async {
    return Uint8ClampedArray($$context$$: $$context$$?.getProperty('data'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  ImageData({this.$$context$$});

  void setValues({Uint8ClampedArray? data, num? height, num? width}) {
    if (data != null) $data = data;
    if (height != null) $height = height;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {'data': $data, 'height': $height, 'width': $width}
      ..removeWhere((key, value) => value == null);
  }
}

class ImageFile {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  ImageFile({this.$$context$$});

  void setValues({String? path, num? size}) {
    if (path != null) $path = path;
    if (size != null) $size = size;
  }

  Map toJson() {
    return {'path': $path, 'size': $size}
      ..removeWhere((key, value) => value == null);
  }
}

class IncludePointsOption {
  mpjs.JsObject? $$context$$;

  List<MapPostion> $points = <MapPostion>[];

  Future<List<MapPostion>> get points async {
    return await $$context$$?.getPropertyValue('points') ?? $points;
  }

  IncludePointsCompleteCallback? $complete;

  Future<IncludePointsCompleteCallback?> get complete async {
    return $complete;
  }

  IncludePointsFailCallback? $fail;

  Future<IncludePointsFailCallback?> get fail async {
    return $fail;
  }

  List<num>? $padding;

  Future<List<num>?> get padding async {
    return await $$context$$?.getPropertyValue('padding') ?? $padding;
  }

  IncludePointsSuccessCallback? $success;

  Future<IncludePointsSuccessCallback?> get success async {
    return $success;
  }

  IncludePointsOption({this.$$context$$});

  void setValues(
      {List<MapPostion>? points,
      IncludePointsCompleteCallback? complete,
      IncludePointsFailCallback? fail,
      List<num>? padding,
      IncludePointsSuccessCallback? success}) {
    if (points != null) $points = points;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (padding != null) $padding = padding;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'points': $points,
      'complete': $complete,
      'fail': $fail,
      'padding': $padding,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class InitFaceDetectOption {
  mpjs.JsObject? $$context$$;

  InitFaceDetectCompleteCallback? $complete;

  Future<InitFaceDetectCompleteCallback?> get complete async {
    return $complete;
  }

  InitFaceDetectFailCallback? $fail;

  Future<InitFaceDetectFailCallback?> get fail async {
    return $fail;
  }

  InitFaceDetectSuccessCallback? $success;

  Future<InitFaceDetectSuccessCallback?> get success async {
    return $success;
  }

  InitFaceDetectOption({this.$$context$$});

  void setValues(
      {InitFaceDetectCompleteCallback? complete,
      InitFaceDetectFailCallback? fail,
      InitFaceDetectSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class InitMarkerClusterOption {
  mpjs.JsObject? $$context$$;

  InitMarkerClusterCompleteCallback? $complete;

  Future<InitMarkerClusterCompleteCallback?> get complete async {
    return $complete;
  }

  bool? $enableDefaultStyle;

  Future<bool?> get enableDefaultStyle async {
    return await $$context$$?.getPropertyValue('enableDefaultStyle') ??
        $enableDefaultStyle;
  }

  InitMarkerClusterFailCallback? $fail;

  Future<InitMarkerClusterFailCallback?> get fail async {
    return $fail;
  }

  bool? $gridSize;

  Future<bool?> get gridSize async {
    return await $$context$$?.getPropertyValue('gridSize') ?? $gridSize;
  }

  InitMarkerClusterSuccessCallback? $success;

  Future<InitMarkerClusterSuccessCallback?> get success async {
    return $success;
  }

  bool? $zoomOnClick;

  Future<bool?> get zoomOnClick async {
    return await $$context$$?.getPropertyValue('zoomOnClick') ?? $zoomOnClick;
  }

  InitMarkerClusterOption({this.$$context$$});

  void setValues(
      {InitMarkerClusterCompleteCallback? complete,
      bool? enableDefaultStyle,
      InitMarkerClusterFailCallback? fail,
      bool? gridSize,
      InitMarkerClusterSuccessCallback? success,
      bool? zoomOnClick}) {
    if (complete != null) $complete = complete;
    if (enableDefaultStyle != null) $enableDefaultStyle = enableDefaultStyle;
    if (fail != null) $fail = fail;
    if (gridSize != null) $gridSize = gridSize;
    if (success != null) $success = success;
    if (zoomOnClick != null) $zoomOnClick = zoomOnClick;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'enableDefaultStyle': $enableDefaultStyle,
      'fail': $fail,
      'gridSize': $gridSize,
      'success': $success,
      'zoomOnClick': $zoomOnClick
    }..removeWhere((key, value) => value == null);
  }
}

class InnerAudioContext {
  mpjs.JsObject? $$context$$;

  bool $autoplay = false;

  Future<bool> get autoplay async {
    return await $$context$$?.getPropertyValue('autoplay') ?? $autoplay;
  }

  num $buffered = 0;

  Future<num> get buffered async {
    return await $$context$$?.getPropertyValue('buffered') ?? $buffered;
  }

  num $currentTime = 0;

  Future<num> get currentTime async {
    return await $$context$$?.getPropertyValue('currentTime') ?? $currentTime;
  }

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  bool $loop = false;

  Future<bool> get loop async {
    return await $$context$$?.getPropertyValue('loop') ?? $loop;
  }

  bool $obeyMuteSwitch = false;

  Future<bool> get obeyMuteSwitch async {
    return await $$context$$?.getPropertyValue('obeyMuteSwitch') ??
        $obeyMuteSwitch;
  }

  bool $paused = false;

  Future<bool> get paused async {
    return await $$context$$?.getPropertyValue('paused') ?? $paused;
  }

  num $playbackRate = 0;

  Future<num> get playbackRate async {
    return await $$context$$?.getPropertyValue('playbackRate') ?? $playbackRate;
  }

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  num $startTime = 0;

  Future<num> get startTime async {
    return await $$context$$?.getPropertyValue('startTime') ?? $startTime;
  }

  num $volume = 0;

  Future<num> get volume async {
    return await $$context$$?.getPropertyValue('volume') ?? $volume;
  }

  InnerAudioContext({this.$$context$$});

  void setValues(
      {bool? autoplay,
      num? buffered,
      num? currentTime,
      num? duration,
      bool? loop,
      bool? obeyMuteSwitch,
      bool? paused,
      num? playbackRate,
      String? src,
      num? startTime,
      num? volume}) {
    if (autoplay != null) $autoplay = autoplay;
    if (buffered != null) $buffered = buffered;
    if (currentTime != null) $currentTime = currentTime;
    if (duration != null) $duration = duration;
    if (loop != null) $loop = loop;
    if (obeyMuteSwitch != null) $obeyMuteSwitch = obeyMuteSwitch;
    if (paused != null) $paused = paused;
    if (playbackRate != null) $playbackRate = playbackRate;
    if (src != null) $src = src;
    if (startTime != null) $startTime = startTime;
    if (volume != null) $volume = volume;
  }

  Map toJson() {
    return {
      'autoplay': $autoplay,
      'buffered': $buffered,
      'currentTime': $currentTime,
      'duration': $duration,
      'loop': $loop,
      'obeyMuteSwitch': $obeyMuteSwitch,
      'paused': $paused,
      'playbackRate': $playbackRate,
      'src': $src,
      'startTime': $startTime,
      'volume': $volume
    }..removeWhere((key, value) => value == null);
  }

  Future<void> destroy() async {
    final result = await $$context$$?.callMethod('destroy', []);
    return result;
  }

  Future<void> offCanplay(OffCanplayCallback? callback) async {
    final result = await $$context$$?.callMethod('offCanplay', [callback]);
    return result;
  }

  Future<void> offEnded(OffEndedCallback? callback) async {
    final result = await $$context$$?.callMethod('offEnded', [callback]);
    return result;
  }

  Future<void> offError(InnerAudioContextOffErrorCallback? callback) async {
    final result = await $$context$$?.callMethod('offError', [callback]);
    return result;
  }

  Future<void> offPause(OffPauseCallback? callback) async {
    final result = await $$context$$?.callMethod('offPause', [callback]);
    return result;
  }

  Future<void> offPlay(OffPlayCallback? callback) async {
    final result = await $$context$$?.callMethod('offPlay', [callback]);
    return result;
  }

  Future<void> offSeeked(OffSeekedCallback? callback) async {
    final result = await $$context$$?.callMethod('offSeeked', [callback]);
    return result;
  }

  Future<void> offSeeking(OffSeekingCallback? callback) async {
    final result = await $$context$$?.callMethod('offSeeking', [callback]);
    return result;
  }

  Future<void> offStop(OffStopCallback? callback) async {
    final result = await $$context$$?.callMethod('offStop', [callback]);
    return result;
  }

  Future<void> offTimeUpdate(OffTimeUpdateCallback? callback) async {
    final result = await $$context$$?.callMethod('offTimeUpdate', [callback]);
    return result;
  }

  Future<void> offWaiting(OffWaitingCallback? callback) async {
    final result = await $$context$$?.callMethod('offWaiting', [callback]);
    return result;
  }

  Future<void> onCanplay(OnCanplayCallback callback) async {
    final result = await $$context$$?.callMethod('onCanplay', [callback]);
    return result;
  }

  Future<void> onEnded(OnEndedCallback callback) async {
    final result = await $$context$$?.callMethod('onEnded', [callback]);
    return result;
  }

  Future<void> onError(InnerAudioContextOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onPause(OnPauseCallback callback) async {
    final result = await $$context$$?.callMethod('onPause', [callback]);
    return result;
  }

  Future<void> onPlay(OnPlayCallback callback) async {
    final result = await $$context$$?.callMethod('onPlay', [callback]);
    return result;
  }

  Future<void> onSeeked(OnSeekedCallback callback) async {
    final result = await $$context$$?.callMethod('onSeeked', [callback]);
    return result;
  }

  Future<void> onSeeking(OnSeekingCallback callback) async {
    final result = await $$context$$?.callMethod('onSeeking', [callback]);
    return result;
  }

  Future<void> onStop(InnerAudioContextOnStopCallback callback) async {
    final result = await $$context$$?.callMethod('onStop', [callback]);
    return result;
  }

  Future<void> onTimeUpdate(OnTimeUpdateCallback callback) async {
    final result = await $$context$$?.callMethod('onTimeUpdate', [callback]);
    return result;
  }

  Future<void> onWaiting(OnWaitingCallback callback) async {
    final result = await $$context$$?.callMethod('onWaiting', [callback]);
    return result;
  }

  Future<void> pause() async {
    final result = await $$context$$?.callMethod('pause', []);
    return result;
  }

  Future<void> play() async {
    final result = await $$context$$?.callMethod('play', []);
    return result;
  }

  Future<void> seek(num position) async {
    final result = await $$context$$?.callMethod('seek', [position]);
    return result;
  }

  Future<void> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }
}

class InnerAudioContextOnErrorCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $errCode;

  Future<dynamic> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  InnerAudioContextOnErrorCallbackResult({this.$$context$$});

  void setValues({dynamic errCode, String? errMsg}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class InsertDividerOption {
  mpjs.JsObject? $$context$$;

  InsertDividerCompleteCallback? $complete;

  Future<InsertDividerCompleteCallback?> get complete async {
    return $complete;
  }

  InsertDividerFailCallback? $fail;

  Future<InsertDividerFailCallback?> get fail async {
    return $fail;
  }

  InsertDividerSuccessCallback? $success;

  Future<InsertDividerSuccessCallback?> get success async {
    return $success;
  }

  InsertDividerOption({this.$$context$$});

  void setValues(
      {InsertDividerCompleteCallback? complete,
      InsertDividerFailCallback? fail,
      InsertDividerSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class InsertImageOption {
  mpjs.JsObject? $$context$$;

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  String? $alt;

  Future<String?> get alt async {
    return await $$context$$?.getPropertyValue('alt') ?? $alt;
  }

  InsertImageCompleteCallback? $complete;

  Future<InsertImageCompleteCallback?> get complete async {
    return $complete;
  }

  IAnyObject? $data;

  Future<IAnyObject?> get data async {
    return IAnyObject($$context$$: $$context$$?.getProperty('data'));
  }

  String? $extClass;

  Future<String?> get extClass async {
    return await $$context$$?.getPropertyValue('extClass') ?? $extClass;
  }

  InsertImageFailCallback? $fail;

  Future<InsertImageFailCallback?> get fail async {
    return $fail;
  }

  String? $height;

  Future<String?> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  InsertImageSuccessCallback? $success;

  Future<InsertImageSuccessCallback?> get success async {
    return $success;
  }

  String? $width;

  Future<String?> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  InsertImageOption({this.$$context$$});

  void setValues(
      {String? src,
      String? alt,
      InsertImageCompleteCallback? complete,
      IAnyObject? data,
      String? extClass,
      InsertImageFailCallback? fail,
      String? height,
      InsertImageSuccessCallback? success,
      String? width}) {
    if (src != null) $src = src;
    if (alt != null) $alt = alt;
    if (complete != null) $complete = complete;
    if (data != null) $data = data;
    if (extClass != null) $extClass = extClass;
    if (fail != null) $fail = fail;
    if (height != null) $height = height;
    if (success != null) $success = success;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'src': $src,
      'alt': $alt,
      'complete': $complete,
      'data': $data,
      'extClass': $extClass,
      'fail': $fail,
      'height': $height,
      'success': $success,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class InsertTextOption {
  mpjs.JsObject? $$context$$;

  InsertTextCompleteCallback? $complete;

  Future<InsertTextCompleteCallback?> get complete async {
    return $complete;
  }

  InsertTextFailCallback? $fail;

  Future<InsertTextFailCallback?> get fail async {
    return $fail;
  }

  InsertTextSuccessCallback? $success;

  Future<InsertTextSuccessCallback?> get success async {
    return $success;
  }

  String? $text;

  Future<String?> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  InsertTextOption({this.$$context$$});

  void setValues(
      {InsertTextCompleteCallback? complete,
      InsertTextFailCallback? fail,
      InsertTextSuccessCallback? success,
      String? text}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (text != null) $text = text;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'text': $text
    }..removeWhere((key, value) => value == null);
  }
}

class IntersectionObserverObserveCallbackResult {
  mpjs.JsObject? $$context$$;

  BoundingClientRectResult $boundingClientRect = BoundingClientRectResult();

  Future<BoundingClientRectResult> get boundingClientRect async {
    return BoundingClientRectResult(
        $$context$$: $$context$$?.getProperty('boundingClientRect'));
  }

  Record<String, dynamic> $dataset = Record();

  Future<Record<String, dynamic>> get dataset async {
    return $dataset;
  }

  String $id = "";

  Future<String> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  num $intersectionRatio = 0;

  Future<num> get intersectionRatio async {
    return await $$context$$?.getPropertyValue('intersectionRatio') ??
        $intersectionRatio;
  }

  IntersectionRectResult $intersectionRect = IntersectionRectResult();

  Future<IntersectionRectResult> get intersectionRect async {
    return IntersectionRectResult(
        $$context$$: $$context$$?.getProperty('intersectionRect'));
  }

  RelativeRectResult $relativeRect = RelativeRectResult();

  Future<RelativeRectResult> get relativeRect async {
    return RelativeRectResult(
        $$context$$: $$context$$?.getProperty('relativeRect'));
  }

  num $time = 0;

  Future<num> get time async {
    return await $$context$$?.getPropertyValue('time') ?? $time;
  }

  IntersectionObserverObserveCallbackResult({this.$$context$$});

  void setValues(
      {BoundingClientRectResult? boundingClientRect,
      Record<String, dynamic>? dataset,
      String? id,
      num? intersectionRatio,
      IntersectionRectResult? intersectionRect,
      RelativeRectResult? relativeRect,
      num? time}) {
    if (boundingClientRect != null) $boundingClientRect = boundingClientRect;
    if (dataset != null) $dataset = dataset;
    if (id != null) $id = id;
    if (intersectionRatio != null) $intersectionRatio = intersectionRatio;
    if (intersectionRect != null) $intersectionRect = intersectionRect;
    if (relativeRect != null) $relativeRect = relativeRect;
    if (time != null) $time = time;
  }

  Map toJson() {
    return {
      'boundingClientRect': $boundingClientRect,
      'dataset': $dataset,
      'id': $id,
      'intersectionRatio': $intersectionRatio,
      'intersectionRect': $intersectionRect,
      'relativeRect': $relativeRect,
      'time': $time
    }..removeWhere((key, value) => value == null);
  }
}

class IntersectionRectResult {
  mpjs.JsObject? $$context$$;

  num $bottom = 0;

  Future<num> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $left = 0;

  Future<num> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num $right = 0;

  Future<num> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num $top = 0;

  Future<num> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  IntersectionRectResult({this.$$context$$});

  void setValues(
      {num? bottom, num? height, num? left, num? right, num? top, num? width}) {
    if (bottom != null) $bottom = bottom;
    if (height != null) $height = height;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'bottom': $bottom,
      'height': $height,
      'left': $left,
      'right': $right,
      'top': $top,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class InterstitialAdOnErrorCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $errCode;

  Future<dynamic> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  InterstitialAdOnErrorCallbackResult({this.$$context$$});

  void setValues({dynamic errCode, String? errMsg}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class IsConnectedOption {
  mpjs.JsObject? $$context$$;

  IsConnectedCompleteCallback? $complete;

  Future<IsConnectedCompleteCallback?> get complete async {
    return $complete;
  }

  IsConnectedFailCallback? $fail;

  Future<IsConnectedFailCallback?> get fail async {
    return $fail;
  }

  IsConnectedSuccessCallback? $success;

  Future<IsConnectedSuccessCallback?> get success async {
    return $success;
  }

  IsConnectedOption({this.$$context$$});

  void setValues(
      {IsConnectedCompleteCallback? complete,
      IsConnectedFailCallback? fail,
      IsConnectedSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class JoinVoIPChatOption {
  mpjs.JsObject? $$context$$;

  String $groupId = "";

  Future<String> get groupId async {
    return await $$context$$?.getPropertyValue('groupId') ?? $groupId;
  }

  String $nonceStr = "";

  Future<String> get nonceStr async {
    return await $$context$$?.getPropertyValue('nonceStr') ?? $nonceStr;
  }

  String $signature = "";

  Future<String> get signature async {
    return await $$context$$?.getPropertyValue('signature') ?? $signature;
  }

  num $timeStamp = 0;

  Future<num> get timeStamp async {
    return await $$context$$?.getPropertyValue('timeStamp') ?? $timeStamp;
  }

  JoinVoIPChatCompleteCallback? $complete;

  Future<JoinVoIPChatCompleteCallback?> get complete async {
    return $complete;
  }

  JoinVoIPChatFailCallback? $fail;

  Future<JoinVoIPChatFailCallback?> get fail async {
    return $fail;
  }

  MuteConfig? $muteConfig;

  Future<MuteConfig?> get muteConfig async {
    return MuteConfig($$context$$: $$context$$?.getProperty('muteConfig'));
  }

  dynamic $roomType;

  Future<dynamic> get roomType async {
    return await $$context$$?.getPropertyValue('roomType') ?? $roomType;
  }

  JoinVoIPChatSuccessCallback? $success;

  Future<JoinVoIPChatSuccessCallback?> get success async {
    return $success;
  }

  JoinVoIPChatOption({this.$$context$$});

  void setValues(
      {String? groupId,
      String? nonceStr,
      String? signature,
      num? timeStamp,
      JoinVoIPChatCompleteCallback? complete,
      JoinVoIPChatFailCallback? fail,
      MuteConfig? muteConfig,
      dynamic roomType,
      JoinVoIPChatSuccessCallback? success}) {
    if (groupId != null) $groupId = groupId;
    if (nonceStr != null) $nonceStr = nonceStr;
    if (signature != null) $signature = signature;
    if (timeStamp != null) $timeStamp = timeStamp;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (muteConfig != null) $muteConfig = muteConfig;
    if (roomType != null) $roomType = roomType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'groupId': $groupId,
      'nonceStr': $nonceStr,
      'signature': $signature,
      'timeStamp': $timeStamp,
      'complete': $complete,
      'fail': $fail,
      'muteConfig': $muteConfig,
      'roomType': $roomType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class JoinVoIPChatSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  List<String> $openIdList = <String>[];

  Future<List<String>> get openIdList async {
    return await $$context$$?.getPropertyValue('openIdList') ?? $openIdList;
  }

  JoinVoIPChatSuccessCallbackResult({this.$$context$$});

  void setValues({num? errCode, String? errMsg, List<String>? openIdList}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
    if (openIdList != null) $openIdList = openIdList;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg, 'openIdList': $openIdList}
      ..removeWhere((key, value) => value == null);
  }
}

class LaunchOptionsApp {
  mpjs.JsObject? $$context$$;

  List<ForwardMaterials> $forwardMaterials = <ForwardMaterials>[];

  Future<List<ForwardMaterials>> get forwardMaterials async {
    return await $$context$$?.getPropertyValue('forwardMaterials') ??
        $forwardMaterials;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  IAnyObject $query = IAnyObject();

  Future<IAnyObject> get query async {
    return IAnyObject($$context$$: $$context$$?.getProperty('query'));
  }

  ReferrerInfo $referrerInfo = ReferrerInfo();

  Future<ReferrerInfo> get referrerInfo async {
    return ReferrerInfo($$context$$: $$context$$?.getProperty('referrerInfo'));
  }

  num $scene = 0;

  Future<num> get scene async {
    return await $$context$$?.getPropertyValue('scene') ?? $scene;
  }

  dynamic $chatType;

  Future<dynamic> get chatType async {
    return await $$context$$?.getPropertyValue('chatType') ?? $chatType;
  }

  String? $shareTicket;

  Future<String?> get shareTicket async {
    return await $$context$$?.getPropertyValue('shareTicket') ?? $shareTicket;
  }

  LaunchOptionsApp({this.$$context$$});

  void setValues(
      {List<ForwardMaterials>? forwardMaterials,
      String? path,
      IAnyObject? query,
      ReferrerInfo? referrerInfo,
      num? scene,
      dynamic chatType,
      String? shareTicket}) {
    if (forwardMaterials != null) $forwardMaterials = forwardMaterials;
    if (path != null) $path = path;
    if (query != null) $query = query;
    if (referrerInfo != null) $referrerInfo = referrerInfo;
    if (scene != null) $scene = scene;
    if (chatType != null) $chatType = chatType;
    if (shareTicket != null) $shareTicket = shareTicket;
  }

  Map toJson() {
    return {
      'forwardMaterials': $forwardMaterials,
      'path': $path,
      'query': $query,
      'referrerInfo': $referrerInfo,
      'scene': $scene,
      'chatType': $chatType,
      'shareTicket': $shareTicket
    }..removeWhere((key, value) => value == null);
  }
}

class LivePlayerContextRequestFullScreenOption {
  mpjs.JsObject? $$context$$;

  RequestFullScreenCompleteCallback? $complete;

  Future<RequestFullScreenCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $direction;

  Future<dynamic> get direction async {
    return await $$context$$?.getPropertyValue('direction') ?? $direction;
  }

  RequestFullScreenFailCallback? $fail;

  Future<RequestFullScreenFailCallback?> get fail async {
    return $fail;
  }

  RequestFullScreenSuccessCallback? $success;

  Future<RequestFullScreenSuccessCallback?> get success async {
    return $success;
  }

  LivePlayerContextRequestFullScreenOption({this.$$context$$});

  void setValues(
      {RequestFullScreenCompleteCallback? complete,
      dynamic direction,
      RequestFullScreenFailCallback? fail,
      RequestFullScreenSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (direction != null) $direction = direction;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'direction': $direction,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class LivePlayerContextSnapshotOption {
  mpjs.JsObject? $$context$$;

  SnapshotCompleteCallback? $complete;

  Future<SnapshotCompleteCallback?> get complete async {
    return $complete;
  }

  SnapshotFailCallback? $fail;

  Future<SnapshotFailCallback?> get fail async {
    return $fail;
  }

  String? $quality;

  Future<String?> get quality async {
    return await $$context$$?.getPropertyValue('quality') ?? $quality;
  }

  LivePlayerContextSnapshotSuccessCallback? $success;

  Future<LivePlayerContextSnapshotSuccessCallback?> get success async {
    return $success;
  }

  LivePlayerContextSnapshotOption({this.$$context$$});

  void setValues(
      {SnapshotCompleteCallback? complete,
      SnapshotFailCallback? fail,
      String? quality,
      LivePlayerContextSnapshotSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (quality != null) $quality = quality;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'quality': $quality,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class LivePlayerContextSnapshotSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $height = "";

  Future<String> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  String $tempImagePath = "";

  Future<String> get tempImagePath async {
    return await $$context$$?.getPropertyValue('tempImagePath') ??
        $tempImagePath;
  }

  String $width = "";

  Future<String> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  LivePlayerContextSnapshotSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? height, String? tempImagePath, String? width, String? errMsg}) {
    if (height != null) $height = height;
    if (tempImagePath != null) $tempImagePath = tempImagePath;
    if (width != null) $width = width;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'height': $height,
      'tempImagePath': $tempImagePath,
      'width': $width,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class LivePusherContextSnapshotOption {
  mpjs.JsObject? $$context$$;

  SnapshotCompleteCallback? $complete;

  Future<SnapshotCompleteCallback?> get complete async {
    return $complete;
  }

  SnapshotFailCallback? $fail;

  Future<SnapshotFailCallback?> get fail async {
    return $fail;
  }

  String? $quality;

  Future<String?> get quality async {
    return await $$context$$?.getPropertyValue('quality') ?? $quality;
  }

  LivePusherContextSnapshotSuccessCallback? $success;

  Future<LivePusherContextSnapshotSuccessCallback?> get success async {
    return $success;
  }

  LivePusherContextSnapshotOption({this.$$context$$});

  void setValues(
      {SnapshotCompleteCallback? complete,
      SnapshotFailCallback? fail,
      String? quality,
      LivePusherContextSnapshotSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (quality != null) $quality = quality;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'quality': $quality,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class LivePusherContextSnapshotSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $height = "";

  Future<String> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  String $tempImagePath = "";

  Future<String> get tempImagePath async {
    return await $$context$$?.getPropertyValue('tempImagePath') ??
        $tempImagePath;
  }

  String $width = "";

  Future<String> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  LivePusherContextSnapshotSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? height, String? tempImagePath, String? width, String? errMsg}) {
    if (height != null) $height = height;
    if (tempImagePath != null) $tempImagePath = tempImagePath;
    if (width != null) $width = width;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'height': $height,
      'tempImagePath': $tempImagePath,
      'width': $width,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class LoadFontFaceCompleteCallbackResult {
  mpjs.JsObject? $$context$$;

  String $status = "";

  Future<String> get status async {
    return await $$context$$?.getPropertyValue('status') ?? $status;
  }

  LoadFontFaceCompleteCallbackResult({this.$$context$$});

  void setValues({String? status}) {
    if (status != null) $status = status;
  }

  Map toJson() {
    return {'status': $status}..removeWhere((key, value) => value == null);
  }
}

class LoadFontFaceOption {
  mpjs.JsObject? $$context$$;

  String $family = "";

  Future<String> get family async {
    return await $$context$$?.getPropertyValue('family') ?? $family;
  }

  String $source = "";

  Future<String> get source async {
    return await $$context$$?.getPropertyValue('source') ?? $source;
  }

  LoadFontFaceCompleteCallback? $complete;

  Future<LoadFontFaceCompleteCallback?> get complete async {
    return $complete;
  }

  DescOption? $desc;

  Future<DescOption?> get desc async {
    return DescOption($$context$$: $$context$$?.getProperty('desc'));
  }

  LoadFontFaceFailCallback? $fail;

  Future<LoadFontFaceFailCallback?> get fail async {
    return $fail;
  }

  bool? $global;

  Future<bool?> get global async {
    return await $$context$$?.getPropertyValue('global') ?? $global;
  }

  List<dynamic>? $scopes;

  Future<List<dynamic>?> get scopes async {
    return await $$context$$?.getPropertyValue('scopes') ?? $scopes;
  }

  LoadFontFaceSuccessCallback? $success;

  Future<LoadFontFaceSuccessCallback?> get success async {
    return $success;
  }

  LoadFontFaceOption({this.$$context$$});

  void setValues(
      {String? family,
      String? source,
      LoadFontFaceCompleteCallback? complete,
      DescOption? desc,
      LoadFontFaceFailCallback? fail,
      bool? global,
      List<dynamic>? scopes,
      LoadFontFaceSuccessCallback? success}) {
    if (family != null) $family = family;
    if (source != null) $source = source;
    if (complete != null) $complete = complete;
    if (desc != null) $desc = desc;
    if (fail != null) $fail = fail;
    if (global != null) $global = global;
    if (scopes != null) $scopes = scopes;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'family': $family,
      'source': $source,
      'complete': $complete,
      'desc': $desc,
      'fail': $fail,
      'global': $global,
      'scopes': $scopes,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class LocalInfo {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  String $family = "";

  Future<String> get family async {
    return await $$context$$?.getPropertyValue('family') ?? $family;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  LocalInfo({this.$$context$$});

  void setValues({String? address, String? family, num? port}) {
    if (address != null) $address = address;
    if (family != null) $family = family;
    if (port != null) $port = port;
  }

  Map toJson() {
    return {'address': $address, 'family': $family, 'port': $port}
      ..removeWhere((key, value) => value == null);
  }
}

class LoginOption {
  mpjs.JsObject? $$context$$;

  LoginCompleteCallback? $complete;

  Future<LoginCompleteCallback?> get complete async {
    return $complete;
  }

  LoginFailCallback? $fail;

  Future<LoginFailCallback?> get fail async {
    return $fail;
  }

  LoginSuccessCallback? $success;

  Future<LoginSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  LoginOption({this.$$context$$});

  void setValues(
      {LoginCompleteCallback? complete,
      LoginFailCallback? fail,
      LoginSuccessCallback? success,
      num? timeout}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class LoginSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $code = "";

  Future<String> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  LoginSuccessCallbackResult({this.$$context$$});

  void setValues({String? code, String? errMsg}) {
    if (code != null) $code = code;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'code': $code, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class MakeBluetoothPairOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $pin = "";

  Future<String> get pin async {
    return await $$context$$?.getPropertyValue('pin') ?? $pin;
  }

  MakeBluetoothPairCompleteCallback? $complete;

  Future<MakeBluetoothPairCompleteCallback?> get complete async {
    return $complete;
  }

  MakeBluetoothPairFailCallback? $fail;

  Future<MakeBluetoothPairFailCallback?> get fail async {
    return $fail;
  }

  MakeBluetoothPairSuccessCallback? $success;

  Future<MakeBluetoothPairSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  MakeBluetoothPairOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      String? pin,
      MakeBluetoothPairCompleteCallback? complete,
      MakeBluetoothPairFailCallback? fail,
      MakeBluetoothPairSuccessCallback? success,
      num? timeout}) {
    if (deviceId != null) $deviceId = deviceId;
    if (pin != null) $pin = pin;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'pin': $pin,
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class MakePhoneCallOption {
  mpjs.JsObject? $$context$$;

  String $phoneNumber = "";

  Future<String> get phoneNumber async {
    return await $$context$$?.getPropertyValue('phoneNumber') ?? $phoneNumber;
  }

  MakePhoneCallCompleteCallback? $complete;

  Future<MakePhoneCallCompleteCallback?> get complete async {
    return $complete;
  }

  MakePhoneCallFailCallback? $fail;

  Future<MakePhoneCallFailCallback?> get fail async {
    return $fail;
  }

  MakePhoneCallSuccessCallback? $success;

  Future<MakePhoneCallSuccessCallback?> get success async {
    return $success;
  }

  MakePhoneCallOption({this.$$context$$});

  void setValues(
      {String? phoneNumber,
      MakePhoneCallCompleteCallback? complete,
      MakePhoneCallFailCallback? fail,
      MakePhoneCallSuccessCallback? success}) {
    if (phoneNumber != null) $phoneNumber = phoneNumber;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'phoneNumber': $phoneNumber,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ManufacturerData {
  mpjs.JsObject? $$context$$;

  String $manufacturerId = "";

  Future<String> get manufacturerId async {
    return await $$context$$?.getPropertyValue('manufacturerId') ??
        $manufacturerId;
  }

  ArrayBuffer? $manufacturerSpecificData;

  Future<ArrayBuffer?> get manufacturerSpecificData async {
    return ArrayBuffer(
        $$context$$: $$context$$?.getProperty('manufacturerSpecificData'));
  }

  ManufacturerData({this.$$context$$});

  void setValues(
      {String? manufacturerId, ArrayBuffer? manufacturerSpecificData}) {
    if (manufacturerId != null) $manufacturerId = manufacturerId;
    if (manufacturerSpecificData != null)
      $manufacturerSpecificData = manufacturerSpecificData;
  }

  Map toJson() {
    return {
      'manufacturerId': $manufacturerId,
      'manufacturerSpecificData': $manufacturerSpecificData
    }..removeWhere((key, value) => value == null);
  }
}

class MapBounds {
  mpjs.JsObject? $$context$$;

  MapPostion $northeast = MapPostion();

  Future<MapPostion> get northeast async {
    return MapPostion($$context$$: $$context$$?.getProperty('northeast'));
  }

  MapPostion $southwest = MapPostion();

  Future<MapPostion> get southwest async {
    return MapPostion($$context$$: $$context$$?.getProperty('southwest'));
  }

  MapBounds({this.$$context$$});

  void setValues({MapPostion? northeast, MapPostion? southwest}) {
    if (northeast != null) $northeast = northeast;
    if (southwest != null) $southwest = southwest;
  }

  Map toJson() {
    return {'northeast': $northeast, 'southwest': $southwest}
      ..removeWhere((key, value) => value == null);
  }
}

class MapPostion {
  mpjs.JsObject? $$context$$;

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  MapPostion({this.$$context$$});

  void setValues({num? latitude, num? longitude}) {
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
  }

  Map toJson() {
    return {'latitude': $latitude, 'longitude': $longitude}
      ..removeWhere((key, value) => value == null);
  }
}

class Margins {
  mpjs.JsObject? $$context$$;

  num? $bottom;

  Future<num?> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  num? $left;

  Future<num?> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num? $right;

  Future<num?> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num? $top;

  Future<num?> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  Margins({this.$$context$$});

  void setValues({num? bottom, num? left, num? right, num? top}) {
    if (bottom != null) $bottom = bottom;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
  }

  Map toJson() {
    return {'bottom': $bottom, 'left': $left, 'right': $right, 'top': $top}
      ..removeWhere((key, value) => value == null);
  }
}

class MediaAudioPlayer {
  mpjs.JsObject? $$context$$;

  num $volume = 0;

  Future<num> get volume async {
    return await $$context$$?.getPropertyValue('volume') ?? $volume;
  }

  MediaAudioPlayer({this.$$context$$});

  void setValues({num? volume}) {
    if (volume != null) $volume = volume;
  }

  Map toJson() {
    return {'volume': $volume}..removeWhere((key, value) => value == null);
  }

  Future<dynamic> addAudioSource(VideoDecoder source) async {
    final result =
        await $$context$$?.callMethod('addAudioSource', [source.toJson()]);
    return result;
  }

  Future<dynamic> destroy() async {
    final result = await $$context$$?.callMethod('destroy', []);
    return result;
  }

  Future<dynamic> removeAudioSource(VideoDecoder source) async {
    final result =
        await $$context$$?.callMethod('removeAudioSource', [source.toJson()]);
    return result;
  }

  Future<dynamic> start() async {
    final result = await $$context$$?.callMethod('start', []);
    return result;
  }

  Future<dynamic> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }
}

class MediaFile {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $thumbTempFilePath = "";

  Future<String> get thumbTempFilePath async {
    return await $$context$$?.getPropertyValue('thumbTempFilePath') ??
        $thumbTempFilePath;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  MediaFile({this.$$context$$});

  void setValues(
      {num? duration,
      num? height,
      num? size,
      String? tempFilePath,
      String? thumbTempFilePath,
      num? width}) {
    if (duration != null) $duration = duration;
    if (height != null) $height = height;
    if (size != null) $size = size;
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (thumbTempFilePath != null) $thumbTempFilePath = thumbTempFilePath;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'height': $height,
      'size': $size,
      'tempFilePath': $tempFilePath,
      'thumbTempFilePath': $thumbTempFilePath,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class MediaQueryObserverObserveCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $matches = false;

  Future<bool> get matches async {
    return await $$context$$?.getPropertyValue('matches') ?? $matches;
  }

  MediaQueryObserverObserveCallbackResult({this.$$context$$});

  void setValues({bool? matches}) {
    if (matches != null) $matches = matches;
  }

  Map toJson() {
    return {'matches': $matches}..removeWhere((key, value) => value == null);
  }
}

class MediaSource {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  String? $poster;

  Future<String?> get poster async {
    return await $$context$$?.getPropertyValue('poster') ?? $poster;
  }

  dynamic $type;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  MediaSource({this.$$context$$});

  void setValues({String? url, String? poster, dynamic type}) {
    if (url != null) $url = url;
    if (poster != null) $poster = poster;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {'url': $url, 'poster': $poster, 'type': $type}
      ..removeWhere((key, value) => value == null);
  }
}

class MediaTrack {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  dynamic $kind;

  Future<dynamic> get kind async {
    return await $$context$$?.getPropertyValue('kind') ?? $kind;
  }

  num $volume = 0;

  Future<num> get volume async {
    return await $$context$$?.getPropertyValue('volume') ?? $volume;
  }

  MediaTrack({this.$$context$$});

  void setValues({num? duration, dynamic kind, num? volume}) {
    if (duration != null) $duration = duration;
    if (kind != null) $kind = kind;
    if (volume != null) $volume = volume;
  }

  Map toJson() {
    return {'duration': $duration, 'kind': $kind, 'volume': $volume}
      ..removeWhere((key, value) => value == null);
  }
}

class MiniProgram {
  mpjs.JsObject? $$context$$;

  String $appId = "";

  Future<String> get appId async {
    return await $$context$$?.getPropertyValue('appId') ?? $appId;
  }

  dynamic $envVersion;

  Future<dynamic> get envVersion async {
    return await $$context$$?.getPropertyValue('envVersion') ?? $envVersion;
  }

  String $version = "";

  Future<String> get version async {
    return await $$context$$?.getPropertyValue('version') ?? $version;
  }

  MiniProgram({this.$$context$$});

  void setValues({String? appId, dynamic envVersion, String? version}) {
    if (appId != null) $appId = appId;
    if (envVersion != null) $envVersion = envVersion;
    if (version != null) $version = version;
  }

  Map toJson() {
    return {'appId': $appId, 'envVersion': $envVersion, 'version': $version}
      ..removeWhere((key, value) => value == null);
  }
}

class MkdirFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  MkdirFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class MkdirOption {
  mpjs.JsObject? $$context$$;

  String $dirPath = "";

  Future<String> get dirPath async {
    return await $$context$$?.getPropertyValue('dirPath') ?? $dirPath;
  }

  MkdirCompleteCallback? $complete;

  Future<MkdirCompleteCallback?> get complete async {
    return $complete;
  }

  MkdirFailCallback? $fail;

  Future<MkdirFailCallback?> get fail async {
    return $fail;
  }

  bool? $recursive;

  Future<bool?> get recursive async {
    return await $$context$$?.getPropertyValue('recursive') ?? $recursive;
  }

  MkdirSuccessCallback? $success;

  Future<MkdirSuccessCallback?> get success async {
    return $success;
  }

  MkdirOption({this.$$context$$});

  void setValues(
      {String? dirPath,
      MkdirCompleteCallback? complete,
      MkdirFailCallback? fail,
      bool? recursive,
      MkdirSuccessCallback? success}) {
    if (dirPath != null) $dirPath = dirPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (recursive != null) $recursive = recursive;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'dirPath': $dirPath,
      'complete': $complete,
      'fail': $fail,
      'recursive': $recursive,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class MoveAlongOption {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $markerId = 0;

  Future<num> get markerId async {
    return await $$context$$?.getPropertyValue('markerId') ?? $markerId;
  }

  List<dynamic> $path = <dynamic>[];

  Future<List<dynamic>> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  bool? $autoRotate;

  Future<bool?> get autoRotate async {
    return await $$context$$?.getPropertyValue('autoRotate') ?? $autoRotate;
  }

  MoveAlongCompleteCallback? $complete;

  Future<MoveAlongCompleteCallback?> get complete async {
    return $complete;
  }

  MoveAlongFailCallback? $fail;

  Future<MoveAlongFailCallback?> get fail async {
    return $fail;
  }

  MoveAlongSuccessCallback? $success;

  Future<MoveAlongSuccessCallback?> get success async {
    return $success;
  }

  MoveAlongOption({this.$$context$$});

  void setValues(
      {num? duration,
      num? markerId,
      List<dynamic>? path,
      bool? autoRotate,
      MoveAlongCompleteCallback? complete,
      MoveAlongFailCallback? fail,
      MoveAlongSuccessCallback? success}) {
    if (duration != null) $duration = duration;
    if (markerId != null) $markerId = markerId;
    if (path != null) $path = path;
    if (autoRotate != null) $autoRotate = autoRotate;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'markerId': $markerId,
      'path': $path,
      'autoRotate': $autoRotate,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class MoveToLocationOption {
  mpjs.JsObject? $$context$$;

  MoveToLocationCompleteCallback? $complete;

  Future<MoveToLocationCompleteCallback?> get complete async {
    return $complete;
  }

  MoveToLocationFailCallback? $fail;

  Future<MoveToLocationFailCallback?> get fail async {
    return $fail;
  }

  num? $latitude;

  Future<num?> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num? $longitude;

  Future<num?> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  MoveToLocationSuccessCallback? $success;

  Future<MoveToLocationSuccessCallback?> get success async {
    return $success;
  }

  MoveToLocationOption({this.$$context$$});

  void setValues(
      {MoveToLocationCompleteCallback? complete,
      MoveToLocationFailCallback? fail,
      num? latitude,
      num? longitude,
      MoveToLocationSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'latitude': $latitude,
      'longitude': $longitude,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class MuteConfig {
  mpjs.JsObject? $$context$$;

  bool? $muteEarphone;

  Future<bool?> get muteEarphone async {
    return await $$context$$?.getPropertyValue('muteEarphone') ?? $muteEarphone;
  }

  bool? $muteMicrophone;

  Future<bool?> get muteMicrophone async {
    return await $$context$$?.getPropertyValue('muteMicrophone') ??
        $muteMicrophone;
  }

  MuteConfig({this.$$context$$});

  void setValues({bool? muteEarphone, bool? muteMicrophone}) {
    if (muteEarphone != null) $muteEarphone = muteEarphone;
    if (muteMicrophone != null) $muteMicrophone = muteMicrophone;
  }

  Map toJson() {
    return {'muteEarphone': $muteEarphone, 'muteMicrophone': $muteMicrophone}
      ..removeWhere((key, value) => value == null);
  }
}

class MuteOption {
  mpjs.JsObject? $$context$$;

  MuteCompleteCallback? $complete;

  Future<MuteCompleteCallback?> get complete async {
    return $complete;
  }

  MuteFailCallback? $fail;

  Future<MuteFailCallback?> get fail async {
    return $fail;
  }

  MuteSuccessCallback? $success;

  Future<MuteSuccessCallback?> get success async {
    return $success;
  }

  MuteOption({this.$$context$$});

  void setValues(
      {MuteCompleteCallback? complete,
      MuteFailCallback? fail,
      MuteSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class NFCAdapter {
  mpjs.JsObject? $$context$$;

  TechType $tech = TechType();

  Future<TechType> get tech async {
    return TechType($$context$$: $$context$$?.getProperty('tech'));
  }

  NFCAdapter({this.$$context$$});

  void setValues({TechType? tech}) {
    if (tech != null) $tech = tech;
  }

  Map toJson() {
    return {'tech': $tech}..removeWhere((key, value) => value == null);
  }

  Future<void> offDiscovered(OffDiscoveredCallback? callback) async {
    final result = await $$context$$?.callMethod('offDiscovered', [callback]);
    return result;
  }

  Future<void> onDiscovered(OnDiscoveredCallback callback) async {
    final result = await $$context$$?.callMethod('onDiscovered', [callback]);
    return result;
  }

  Future<void> startDiscovery(StartDiscoveryOption? option) async {
    final result =
        await $$context$$?.callMethod('startDiscovery', [option?.toJson()]);
    return result;
  }

  Future<void> stopDiscovery(StopDiscoveryOption? option) async {
    final result =
        await $$context$$?.callMethod('stopDiscovery', [option?.toJson()]);
    return result;
  }

  Future<IsoDep> getIsoDep() async {
    final result = await $$context$$?.callMethod('getIsoDep', []);

    return IsoDep($$context$$: result);
  }

  Future<MifareClassic> getMifareClassic() async {
    final result = await $$context$$?.callMethod('getMifareClassic', []);

    return MifareClassic($$context$$: result);
  }

  Future<MifareUltralight> getMifareUltralight() async {
    final result = await $$context$$?.callMethod('getMifareUltralight', []);

    return MifareUltralight($$context$$: result);
  }

  Future<Ndef> getNdef() async {
    final result = await $$context$$?.callMethod('getNdef', []);

    return Ndef($$context$$: result);
  }

  Future<NfcA> getNfcA() async {
    final result = await $$context$$?.callMethod('getNfcA', []);

    return NfcA($$context$$: result);
  }

  Future<NfcB> getNfcB() async {
    final result = await $$context$$?.callMethod('getNfcB', []);

    return NfcB($$context$$: result);
  }

  Future<NfcF> getNfcF() async {
    final result = await $$context$$?.callMethod('getNfcF', []);

    return NfcF($$context$$: result);
  }

  Future<NfcV> getNfcV() async {
    final result = await $$context$$?.callMethod('getNfcV', []);

    return NfcV($$context$$: result);
  }
}

class NavigateBackMiniProgramOption {
  mpjs.JsObject? $$context$$;

  NavigateBackMiniProgramCompleteCallback? $complete;

  Future<NavigateBackMiniProgramCompleteCallback?> get complete async {
    return $complete;
  }

  IAnyObject? $extraData;

  Future<IAnyObject?> get extraData async {
    return IAnyObject($$context$$: $$context$$?.getProperty('extraData'));
  }

  NavigateBackMiniProgramFailCallback? $fail;

  Future<NavigateBackMiniProgramFailCallback?> get fail async {
    return $fail;
  }

  NavigateBackMiniProgramSuccessCallback? $success;

  Future<NavigateBackMiniProgramSuccessCallback?> get success async {
    return $success;
  }

  NavigateBackMiniProgramOption({this.$$context$$});

  void setValues(
      {NavigateBackMiniProgramCompleteCallback? complete,
      IAnyObject? extraData,
      NavigateBackMiniProgramFailCallback? fail,
      NavigateBackMiniProgramSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (extraData != null) $extraData = extraData;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'extraData': $extraData,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateBackOption {
  mpjs.JsObject? $$context$$;

  NavigateBackCompleteCallback? $complete;

  Future<NavigateBackCompleteCallback?> get complete async {
    return $complete;
  }

  num? $delta;

  Future<num?> get delta async {
    return await $$context$$?.getPropertyValue('delta') ?? $delta;
  }

  NavigateBackFailCallback? $fail;

  Future<NavigateBackFailCallback?> get fail async {
    return $fail;
  }

  NavigateBackSuccessCallback? $success;

  Future<NavigateBackSuccessCallback?> get success async {
    return $success;
  }

  NavigateBackOption({this.$$context$$});

  void setValues(
      {NavigateBackCompleteCallback? complete,
      num? delta,
      NavigateBackFailCallback? fail,
      NavigateBackSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (delta != null) $delta = delta;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'delta': $delta,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateToMiniProgramOption {
  mpjs.JsObject? $$context$$;

  String $appId = "";

  Future<String> get appId async {
    return await $$context$$?.getPropertyValue('appId') ?? $appId;
  }

  NavigateToMiniProgramCompleteCallback? $complete;

  Future<NavigateToMiniProgramCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $envVersion;

  Future<dynamic> get envVersion async {
    return await $$context$$?.getPropertyValue('envVersion') ?? $envVersion;
  }

  IAnyObject? $extraData;

  Future<IAnyObject?> get extraData async {
    return IAnyObject($$context$$: $$context$$?.getProperty('extraData'));
  }

  NavigateToMiniProgramFailCallback? $fail;

  Future<NavigateToMiniProgramFailCallback?> get fail async {
    return $fail;
  }

  String? $path;

  Future<String?> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  String? $shortLink;

  Future<String?> get shortLink async {
    return await $$context$$?.getPropertyValue('shortLink') ?? $shortLink;
  }

  NavigateToMiniProgramSuccessCallback? $success;

  Future<NavigateToMiniProgramSuccessCallback?> get success async {
    return $success;
  }

  NavigateToMiniProgramOption({this.$$context$$});

  void setValues(
      {String? appId,
      NavigateToMiniProgramCompleteCallback? complete,
      dynamic envVersion,
      IAnyObject? extraData,
      NavigateToMiniProgramFailCallback? fail,
      String? path,
      String? shortLink,
      NavigateToMiniProgramSuccessCallback? success}) {
    if (appId != null) $appId = appId;
    if (complete != null) $complete = complete;
    if (envVersion != null) $envVersion = envVersion;
    if (extraData != null) $extraData = extraData;
    if (fail != null) $fail = fail;
    if (path != null) $path = path;
    if (shortLink != null) $shortLink = shortLink;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'appId': $appId,
      'complete': $complete,
      'envVersion': $envVersion,
      'extraData': $extraData,
      'fail': $fail,
      'path': $path,
      'shortLink': $shortLink,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateToOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  NavigateToCompleteCallback? $complete;

  Future<NavigateToCompleteCallback?> get complete async {
    return $complete;
  }

  IAnyObject? $events;

  Future<IAnyObject?> get events async {
    return IAnyObject($$context$$: $$context$$?.getProperty('events'));
  }

  NavigateToFailCallback? $fail;

  Future<NavigateToFailCallback?> get fail async {
    return $fail;
  }

  NavigateToSuccessCallback? $success;

  Future<NavigateToSuccessCallback?> get success async {
    return $success;
  }

  NavigateToOption({this.$$context$$});

  void setValues(
      {String? url,
      NavigateToCompleteCallback? complete,
      IAnyObject? events,
      NavigateToFailCallback? fail,
      NavigateToSuccessCallback? success}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (events != null) $events = events;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'events': $events,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateToSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  EventChannel $eventChannel = EventChannel();

  Future<EventChannel> get eventChannel async {
    return EventChannel($$context$$: $$context$$?.getProperty('eventChannel'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  NavigateToSuccessCallbackResult({this.$$context$$});

  void setValues({EventChannel? eventChannel, String? errMsg}) {
    if (eventChannel != null) $eventChannel = eventChannel;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'eventChannel': $eventChannel, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class NdefCloseOption {
  mpjs.JsObject? $$context$$;

  NdefCloseCompleteCallback? $complete;

  Future<NdefCloseCompleteCallback?> get complete async {
    return $complete;
  }

  NdefCloseFailCallback? $fail;

  Future<NdefCloseFailCallback?> get fail async {
    return $fail;
  }

  NdefCloseSuccessCallback? $success;

  Future<NdefCloseSuccessCallback?> get success async {
    return $success;
  }

  NdefCloseOption({this.$$context$$});

  void setValues(
      {NdefCloseCompleteCallback? complete,
      NdefCloseFailCallback? fail,
      NdefCloseSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class NdefConnectOption {
  mpjs.JsObject? $$context$$;

  ConnectCompleteCallback? $complete;

  Future<ConnectCompleteCallback?> get complete async {
    return $complete;
  }

  ConnectFailCallback? $fail;

  Future<ConnectFailCallback?> get fail async {
    return $fail;
  }

  ConnectSuccessCallback? $success;

  Future<ConnectSuccessCallback?> get success async {
    return $success;
  }

  NdefConnectOption({this.$$context$$});

  void setValues(
      {ConnectCompleteCallback? complete,
      ConnectFailCallback? fail,
      ConnectSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class NodeCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $node = IAnyObject();

  Future<IAnyObject> get node async {
    return IAnyObject($$context$$: $$context$$?.getProperty('node'));
  }

  NodeCallbackResult({this.$$context$$});

  void setValues({IAnyObject? node}) {
    if (node != null) $node = node;
  }

  Map toJson() {
    return {'node': $node}..removeWhere((key, value) => value == null);
  }
}

class NotifyBLECharacteristicValueChangeOption {
  mpjs.JsObject? $$context$$;

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  bool $state = false;

  Future<bool> get state async {
    return await $$context$$?.getPropertyValue('state') ?? $state;
  }

  NotifyBLECharacteristicValueChangeCompleteCallback? $complete;

  Future<NotifyBLECharacteristicValueChangeCompleteCallback?>
      get complete async {
    return $complete;
  }

  NotifyBLECharacteristicValueChangeFailCallback? $fail;

  Future<NotifyBLECharacteristicValueChangeFailCallback?> get fail async {
    return $fail;
  }

  NotifyBLECharacteristicValueChangeSuccessCallback? $success;

  Future<NotifyBLECharacteristicValueChangeSuccessCallback?> get success async {
    return $success;
  }

  String? $type;

  Future<String?> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  NotifyBLECharacteristicValueChangeOption({this.$$context$$});

  void setValues(
      {String? characteristicId,
      String? deviceId,
      String? serviceId,
      bool? state,
      NotifyBLECharacteristicValueChangeCompleteCallback? complete,
      NotifyBLECharacteristicValueChangeFailCallback? fail,
      NotifyBLECharacteristicValueChangeSuccessCallback? success,
      String? type}) {
    if (characteristicId != null) $characteristicId = characteristicId;
    if (deviceId != null) $deviceId = deviceId;
    if (serviceId != null) $serviceId = serviceId;
    if (state != null) $state = state;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {
      'characteristicId': $characteristicId,
      'deviceId': $deviceId,
      'serviceId': $serviceId,
      'state': $state,
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'type': $type
    }..removeWhere((key, value) => value == null);
  }
}

class ObserveDescriptor {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $maxHeight = 0;

  Future<num> get maxHeight async {
    return await $$context$$?.getPropertyValue('maxHeight') ?? $maxHeight;
  }

  num $maxWidth = 0;

  Future<num> get maxWidth async {
    return await $$context$$?.getPropertyValue('maxWidth') ?? $maxWidth;
  }

  num $minHeight = 0;

  Future<num> get minHeight async {
    return await $$context$$?.getPropertyValue('minHeight') ?? $minHeight;
  }

  num $minWidth = 0;

  Future<num> get minWidth async {
    return await $$context$$?.getPropertyValue('minWidth') ?? $minWidth;
  }

  String $orientation = "";

  Future<String> get orientation async {
    return await $$context$$?.getPropertyValue('orientation') ?? $orientation;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  ObserveDescriptor({this.$$context$$});

  void setValues(
      {num? height,
      num? maxHeight,
      num? maxWidth,
      num? minHeight,
      num? minWidth,
      String? orientation,
      num? width}) {
    if (height != null) $height = height;
    if (maxHeight != null) $maxHeight = maxHeight;
    if (maxWidth != null) $maxWidth = maxWidth;
    if (minHeight != null) $minHeight = minHeight;
    if (minWidth != null) $minWidth = minWidth;
    if (orientation != null) $orientation = orientation;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'height': $height,
      'maxHeight': $maxHeight,
      'maxWidth': $maxWidth,
      'minHeight': $minHeight,
      'minWidth': $minWidth,
      'orientation': $orientation,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class OffscreenCanvas {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  OffscreenCanvas({this.$$context$$});

  void setValues({num? height, num? width}) {
    if (height != null) $height = height;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {'height': $height, 'width': $width}
      ..removeWhere((key, value) => value == null);
  }

  Future<Image> createImage() async {
    final result = await $$context$$?.callMethod('createImage', []);

    return Image($$context$$: result);
  }

  Future<dynamic> getContext(dynamic contextType) async {
    final result = await $$context$$?.callMethod('getContext', [contextType]);
    return result;
  }
}

class OnAccelerometerChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  num $x = 0;

  Future<num> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num $y = 0;

  Future<num> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  num $z = 0;

  Future<num> get z async {
    return await $$context$$?.getPropertyValue('z') ?? $z;
  }

  OnAccelerometerChangeCallbackResult({this.$$context$$});

  void setValues({num? x, num? y, num? z}) {
    if (x != null) $x = x;
    if (y != null) $y = y;
    if (z != null) $z = z;
  }

  Map toJson() {
    return {'x': $x, 'y': $y, 'z': $z}
      ..removeWhere((key, value) => value == null);
  }
}

class OnAppShowCallbackResult {
  mpjs.JsObject? $$context$$;

  List<ForwardMaterials> $forwardMaterials = <ForwardMaterials>[];

  Future<List<ForwardMaterials>> get forwardMaterials async {
    return await $$context$$?.getPropertyValue('forwardMaterials') ??
        $forwardMaterials;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  IAnyObject $query = IAnyObject();

  Future<IAnyObject> get query async {
    return IAnyObject($$context$$: $$context$$?.getProperty('query'));
  }

  ReferrerInfo $referrerInfo = ReferrerInfo();

  Future<ReferrerInfo> get referrerInfo async {
    return ReferrerInfo($$context$$: $$context$$?.getProperty('referrerInfo'));
  }

  num $scene = 0;

  Future<num> get scene async {
    return await $$context$$?.getPropertyValue('scene') ?? $scene;
  }

  String? $shareTicket;

  Future<String?> get shareTicket async {
    return await $$context$$?.getPropertyValue('shareTicket') ?? $shareTicket;
  }

  OnAppShowCallbackResult({this.$$context$$});

  void setValues(
      {List<ForwardMaterials>? forwardMaterials,
      String? path,
      IAnyObject? query,
      ReferrerInfo? referrerInfo,
      num? scene,
      String? shareTicket}) {
    if (forwardMaterials != null) $forwardMaterials = forwardMaterials;
    if (path != null) $path = path;
    if (query != null) $query = query;
    if (referrerInfo != null) $referrerInfo = referrerInfo;
    if (scene != null) $scene = scene;
    if (shareTicket != null) $shareTicket = shareTicket;
  }

  Map toJson() {
    return {
      'forwardMaterials': $forwardMaterials,
      'path': $path,
      'query': $query,
      'referrerInfo': $referrerInfo,
      'scene': $scene,
      'shareTicket': $shareTicket
    }..removeWhere((key, value) => value == null);
  }
}

class OnBLECharacteristicValueChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  ArrayBuffer $value = ArrayBuffer();

  Future<ArrayBuffer> get value async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('value'));
  }

  OnBLECharacteristicValueChangeCallbackResult({this.$$context$$});

  void setValues(
      {String? characteristicId,
      String? deviceId,
      String? serviceId,
      ArrayBuffer? value}) {
    if (characteristicId != null) $characteristicId = characteristicId;
    if (deviceId != null) $deviceId = deviceId;
    if (serviceId != null) $serviceId = serviceId;
    if (value != null) $value = value;
  }

  Map toJson() {
    return {
      'characteristicId': $characteristicId,
      'deviceId': $deviceId,
      'serviceId': $serviceId,
      'value': $value
    }..removeWhere((key, value) => value == null);
  }
}

class OnBLEConnectionStateChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $connected = false;

  Future<bool> get connected async {
    return await $$context$$?.getPropertyValue('connected') ?? $connected;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  OnBLEConnectionStateChangeCallbackResult({this.$$context$$});

  void setValues({bool? connected, String? deviceId}) {
    if (connected != null) $connected = connected;
    if (deviceId != null) $deviceId = deviceId;
  }

  Map toJson() {
    return {'connected': $connected, 'deviceId': $deviceId}
      ..removeWhere((key, value) => value == null);
  }
}

class OnBLEPeripheralConnectionStateChangedCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $connected = false;

  Future<bool> get connected async {
    return await $$context$$?.getPropertyValue('connected') ?? $connected;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $serverId = "";

  Future<String> get serverId async {
    return await $$context$$?.getPropertyValue('serverId') ?? $serverId;
  }

  OnBLEPeripheralConnectionStateChangedCallbackResult({this.$$context$$});

  void setValues({bool? connected, String? deviceId, String? serverId}) {
    if (connected != null) $connected = connected;
    if (deviceId != null) $deviceId = deviceId;
    if (serverId != null) $serverId = serverId;
  }

  Map toJson() {
    return {
      'connected': $connected,
      'deviceId': $deviceId,
      'serverId': $serverId
    }..removeWhere((key, value) => value == null);
  }
}

class OnBackgroundFetchDataCallbackResult {
  mpjs.JsObject? $$context$$;

  String $fetchType = "";

  Future<String> get fetchType async {
    return await $$context$$?.getPropertyValue('fetchType') ?? $fetchType;
  }

  String $fetchedData = "";

  Future<String> get fetchedData async {
    return await $$context$$?.getPropertyValue('fetchedData') ?? $fetchedData;
  }

  num $timeStamp = 0;

  Future<num> get timeStamp async {
    return await $$context$$?.getPropertyValue('timeStamp') ?? $timeStamp;
  }

  OnBackgroundFetchDataCallbackResult({this.$$context$$});

  void setValues({String? fetchType, String? fetchedData, num? timeStamp}) {
    if (fetchType != null) $fetchType = fetchType;
    if (fetchedData != null) $fetchedData = fetchedData;
    if (timeStamp != null) $timeStamp = timeStamp;
  }

  Map toJson() {
    return {
      'fetchType': $fetchType,
      'fetchedData': $fetchedData,
      'timeStamp': $timeStamp
    }..removeWhere((key, value) => value == null);
  }
}

class OnBeaconServiceChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $available = false;

  Future<bool> get available async {
    return await $$context$$?.getPropertyValue('available') ?? $available;
  }

  bool $discovering = false;

  Future<bool> get discovering async {
    return await $$context$$?.getPropertyValue('discovering') ?? $discovering;
  }

  OnBeaconServiceChangeCallbackResult({this.$$context$$});

  void setValues({bool? available, bool? discovering}) {
    if (available != null) $available = available;
    if (discovering != null) $discovering = discovering;
  }

  Map toJson() {
    return {'available': $available, 'discovering': $discovering}
      ..removeWhere((key, value) => value == null);
  }
}

class OnBeaconUpdateCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BeaconInfo> $beacons = <BeaconInfo>[];

  Future<List<BeaconInfo>> get beacons async {
    return await $$context$$?.getPropertyValue('beacons') ?? $beacons;
  }

  OnBeaconUpdateCallbackResult({this.$$context$$});

  void setValues({List<BeaconInfo>? beacons}) {
    if (beacons != null) $beacons = beacons;
  }

  Map toJson() {
    return {'beacons': $beacons}..removeWhere((key, value) => value == null);
  }
}

class OnBluetoothAdapterStateChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $available = false;

  Future<bool> get available async {
    return await $$context$$?.getPropertyValue('available') ?? $available;
  }

  bool $discovering = false;

  Future<bool> get discovering async {
    return await $$context$$?.getPropertyValue('discovering') ?? $discovering;
  }

  OnBluetoothAdapterStateChangeCallbackResult({this.$$context$$});

  void setValues({bool? available, bool? discovering}) {
    if (available != null) $available = available;
    if (discovering != null) $discovering = discovering;
  }

  Map toJson() {
    return {'available': $available, 'discovering': $discovering}
      ..removeWhere((key, value) => value == null);
  }
}

class OnBluetoothDeviceFoundCallbackResult {
  mpjs.JsObject? $$context$$;

  List<BlueToothDevice> $devices = <BlueToothDevice>[];

  Future<List<BlueToothDevice>> get devices async {
    return await $$context$$?.getPropertyValue('devices') ?? $devices;
  }

  OnBluetoothDeviceFoundCallbackResult({this.$$context$$});

  void setValues({List<BlueToothDevice>? devices}) {
    if (devices != null) $devices = devices;
  }

  Map toJson() {
    return {'devices': $devices}..removeWhere((key, value) => value == null);
  }
}

class OnCameraFrameCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $data = ArrayBuffer();

  Future<ArrayBuffer> get data async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('data'));
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  OnCameraFrameCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? data, num? height, num? width}) {
    if (data != null) $data = data;
    if (height != null) $height = height;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {'data': $data, 'height': $height, 'width': $width}
      ..removeWhere((key, value) => value == null);
  }
}

class OnCharacteristicReadRequestCallbackResult {
  mpjs.JsObject? $$context$$;

  num $callbackId = 0;

  Future<num> get callbackId async {
    return await $$context$$?.getPropertyValue('callbackId') ?? $callbackId;
  }

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  OnCharacteristicReadRequestCallbackResult({this.$$context$$});

  void setValues(
      {num? callbackId, String? characteristicId, String? serviceId}) {
    if (callbackId != null) $callbackId = callbackId;
    if (characteristicId != null) $characteristicId = characteristicId;
    if (serviceId != null) $serviceId = serviceId;
  }

  Map toJson() {
    return {
      'callbackId': $callbackId,
      'characteristicId': $characteristicId,
      'serviceId': $serviceId
    }..removeWhere((key, value) => value == null);
  }
}

class OnCharacteristicSubscribedCallbackResult {
  mpjs.JsObject? $$context$$;

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  OnCharacteristicSubscribedCallbackResult({this.$$context$$});

  void setValues({String? characteristicId, String? serviceId}) {
    if (characteristicId != null) $characteristicId = characteristicId;
    if (serviceId != null) $serviceId = serviceId;
  }

  Map toJson() {
    return {'characteristicId': $characteristicId, 'serviceId': $serviceId}
      ..removeWhere((key, value) => value == null);
  }
}

class OnCharacteristicWriteRequestCallbackResult {
  mpjs.JsObject? $$context$$;

  num $callbackId = 0;

  Future<num> get callbackId async {
    return await $$context$$?.getPropertyValue('callbackId') ?? $callbackId;
  }

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  ArrayBuffer $value = ArrayBuffer();

  Future<ArrayBuffer> get value async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('value'));
  }

  OnCharacteristicWriteRequestCallbackResult({this.$$context$$});

  void setValues(
      {num? callbackId,
      String? characteristicId,
      String? serviceId,
      ArrayBuffer? value}) {
    if (callbackId != null) $callbackId = callbackId;
    if (characteristicId != null) $characteristicId = characteristicId;
    if (serviceId != null) $serviceId = serviceId;
    if (value != null) $value = value;
  }

  Map toJson() {
    return {
      'callbackId': $callbackId,
      'characteristicId': $characteristicId,
      'serviceId': $serviceId,
      'value': $value
    }..removeWhere((key, value) => value == null);
  }
}

class OnCheckForUpdateCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $hasUpdate = false;

  Future<bool> get hasUpdate async {
    return await $$context$$?.getPropertyValue('hasUpdate') ?? $hasUpdate;
  }

  OnCheckForUpdateCallbackResult({this.$$context$$});

  void setValues({bool? hasUpdate}) {
    if (hasUpdate != null) $hasUpdate = hasUpdate;
  }

  Map toJson() {
    return {'hasUpdate': $hasUpdate}
      ..removeWhere((key, value) => value == null);
  }
}

class OnCompassChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $accuracy;

  Future<dynamic> get accuracy async {
    return await $$context$$?.getPropertyValue('accuracy') ?? $accuracy;
  }

  num $direction = 0;

  Future<num> get direction async {
    return await $$context$$?.getPropertyValue('direction') ?? $direction;
  }

  OnCompassChangeCallbackResult({this.$$context$$});

  void setValues({dynamic accuracy, num? direction}) {
    if (accuracy != null) $accuracy = accuracy;
    if (direction != null) $direction = direction;
  }

  Map toJson() {
    return {'accuracy': $accuracy, 'direction': $direction}
      ..removeWhere((key, value) => value == null);
  }
}

class OnCopyUrlCallbackResult {
  mpjs.JsObject? $$context$$;

  String $query = "";

  Future<String> get query async {
    return await $$context$$?.getPropertyValue('query') ?? $query;
  }

  OnCopyUrlCallbackResult({this.$$context$$});

  void setValues({String? query}) {
    if (query != null) $query = query;
  }

  Map toJson() {
    return {'query': $query}..removeWhere((key, value) => value == null);
  }
}

class OnDeviceMotionChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  num $alpha = 0;

  Future<num> get alpha async {
    return await $$context$$?.getPropertyValue('alpha') ?? $alpha;
  }

  num $beta = 0;

  Future<num> get beta async {
    return await $$context$$?.getPropertyValue('beta') ?? $beta;
  }

  num $gamma = 0;

  Future<num> get gamma async {
    return await $$context$$?.getPropertyValue('gamma') ?? $gamma;
  }

  OnDeviceMotionChangeCallbackResult({this.$$context$$});

  void setValues({num? alpha, num? beta, num? gamma}) {
    if (alpha != null) $alpha = alpha;
    if (beta != null) $beta = beta;
    if (gamma != null) $gamma = gamma;
  }

  Map toJson() {
    return {'alpha': $alpha, 'beta': $beta, 'gamma': $gamma}
      ..removeWhere((key, value) => value == null);
  }
}

class OnDiscoveredCallbackResult {
  mpjs.JsObject? $$context$$;

  List<dynamic> $messages = <dynamic>[];

  Future<List<dynamic>> get messages async {
    return await $$context$$?.getPropertyValue('messages') ?? $messages;
  }

  List<dynamic> $techs = <dynamic>[];

  Future<List<dynamic>> get techs async {
    return await $$context$$?.getPropertyValue('techs') ?? $techs;
  }

  OnDiscoveredCallbackResult({this.$$context$$});

  void setValues({List<dynamic>? messages, List<dynamic>? techs}) {
    if (messages != null) $messages = messages;
    if (techs != null) $techs = techs;
  }

  Map toJson() {
    return {'messages': $messages, 'techs': $techs}
      ..removeWhere((key, value) => value == null);
  }
}

class OnFrameRecordedCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $frameBuffer = ArrayBuffer();

  Future<ArrayBuffer> get frameBuffer async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('frameBuffer'));
  }

  bool $isLastFrame = false;

  Future<bool> get isLastFrame async {
    return await $$context$$?.getPropertyValue('isLastFrame') ?? $isLastFrame;
  }

  OnFrameRecordedCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? frameBuffer, bool? isLastFrame}) {
    if (frameBuffer != null) $frameBuffer = frameBuffer;
    if (isLastFrame != null) $isLastFrame = isLastFrame;
  }

  Map toJson() {
    return {'frameBuffer': $frameBuffer, 'isLastFrame': $isLastFrame}
      ..removeWhere((key, value) => value == null);
  }
}

class OnGetWifiListCallbackResult {
  mpjs.JsObject? $$context$$;

  List<WifiInfo> $wifiList = <WifiInfo>[];

  Future<List<WifiInfo>> get wifiList async {
    return await $$context$$?.getPropertyValue('wifiList') ?? $wifiList;
  }

  OnGetWifiListCallbackResult({this.$$context$$});

  void setValues({List<WifiInfo>? wifiList}) {
    if (wifiList != null) $wifiList = wifiList;
  }

  Map toJson() {
    return {'wifiList': $wifiList}..removeWhere((key, value) => value == null);
  }
}

class OnGyroscopeChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  num $x = 0;

  Future<num> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num $y = 0;

  Future<num> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  num $z = 0;

  Future<num> get z async {
    return await $$context$$?.getPropertyValue('z') ?? $z;
  }

  OnGyroscopeChangeCallbackResult({this.$$context$$});

  void setValues({num? x, num? y, num? z}) {
    if (x != null) $x = x;
    if (y != null) $y = y;
    if (z != null) $z = z;
  }

  Map toJson() {
    return {'x': $x, 'y': $y, 'z': $z}
      ..removeWhere((key, value) => value == null);
  }
}

class OnHCEMessageCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $data = ArrayBuffer();

  Future<ArrayBuffer> get data async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('data'));
  }

  dynamic $messageType;

  Future<dynamic> get messageType async {
    return await $$context$$?.getPropertyValue('messageType') ?? $messageType;
  }

  num $reason = 0;

  Future<num> get reason async {
    return await $$context$$?.getPropertyValue('reason') ?? $reason;
  }

  OnHCEMessageCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? data, dynamic messageType, num? reason}) {
    if (data != null) $data = data;
    if (messageType != null) $messageType = messageType;
    if (reason != null) $reason = reason;
  }

  Map toJson() {
    return {'data': $data, 'messageType': $messageType, 'reason': $reason}
      ..removeWhere((key, value) => value == null);
  }
}

class OnHeadersReceivedCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $header = IAnyObject();

  Future<IAnyObject> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  OnHeadersReceivedCallbackResult({this.$$context$$});

  void setValues({IAnyObject? header}) {
    if (header != null) $header = header;
  }

  Map toJson() {
    return {'header': $header}..removeWhere((key, value) => value == null);
  }
}

class OnKeyboardHeightChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  OnKeyboardHeightChangeCallbackResult({this.$$context$$});

  void setValues({num? height}) {
    if (height != null) $height = height;
  }

  Map toJson() {
    return {'height': $height}..removeWhere((key, value) => value == null);
  }
}

class OnLocalServiceFoundCallbackResult {
  mpjs.JsObject? $$context$$;

  String $ip = "";

  Future<String> get ip async {
    return await $$context$$?.getPropertyValue('ip') ?? $ip;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  String $serviceName = "";

  Future<String> get serviceName async {
    return await $$context$$?.getPropertyValue('serviceName') ?? $serviceName;
  }

  String $serviceType = "";

  Future<String> get serviceType async {
    return await $$context$$?.getPropertyValue('serviceType') ?? $serviceType;
  }

  OnLocalServiceFoundCallbackResult({this.$$context$$});

  void setValues(
      {String? ip, num? port, String? serviceName, String? serviceType}) {
    if (ip != null) $ip = ip;
    if (port != null) $port = port;
    if (serviceName != null) $serviceName = serviceName;
    if (serviceType != null) $serviceType = serviceType;
  }

  Map toJson() {
    return {
      'ip': $ip,
      'port': $port,
      'serviceName': $serviceName,
      'serviceType': $serviceType
    }..removeWhere((key, value) => value == null);
  }
}

class OnLocalServiceLostCallbackResult {
  mpjs.JsObject? $$context$$;

  String $serviceName = "";

  Future<String> get serviceName async {
    return await $$context$$?.getPropertyValue('serviceName') ?? $serviceName;
  }

  String $serviceType = "";

  Future<String> get serviceType async {
    return await $$context$$?.getPropertyValue('serviceType') ?? $serviceType;
  }

  OnLocalServiceLostCallbackResult({this.$$context$$});

  void setValues({String? serviceName, String? serviceType}) {
    if (serviceName != null) $serviceName = serviceName;
    if (serviceType != null) $serviceType = serviceType;
  }

  Map toJson() {
    return {'serviceName': $serviceName, 'serviceType': $serviceType}
      ..removeWhere((key, value) => value == null);
  }
}

class OnLocationChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  num $accuracy = 0;

  Future<num> get accuracy async {
    return await $$context$$?.getPropertyValue('accuracy') ?? $accuracy;
  }

  num $altitude = 0;

  Future<num> get altitude async {
    return await $$context$$?.getPropertyValue('altitude') ?? $altitude;
  }

  num $horizontalAccuracy = 0;

  Future<num> get horizontalAccuracy async {
    return await $$context$$?.getPropertyValue('horizontalAccuracy') ??
        $horizontalAccuracy;
  }

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  num $speed = 0;

  Future<num> get speed async {
    return await $$context$$?.getPropertyValue('speed') ?? $speed;
  }

  num $verticalAccuracy = 0;

  Future<num> get verticalAccuracy async {
    return await $$context$$?.getPropertyValue('verticalAccuracy') ??
        $verticalAccuracy;
  }

  OnLocationChangeCallbackResult({this.$$context$$});

  void setValues(
      {num? accuracy,
      num? altitude,
      num? horizontalAccuracy,
      num? latitude,
      num? longitude,
      num? speed,
      num? verticalAccuracy}) {
    if (accuracy != null) $accuracy = accuracy;
    if (altitude != null) $altitude = altitude;
    if (horizontalAccuracy != null) $horizontalAccuracy = horizontalAccuracy;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (speed != null) $speed = speed;
    if (verticalAccuracy != null) $verticalAccuracy = verticalAccuracy;
  }

  Map toJson() {
    return {
      'accuracy': $accuracy,
      'altitude': $altitude,
      'horizontalAccuracy': $horizontalAccuracy,
      'latitude': $latitude,
      'longitude': $longitude,
      'speed': $speed,
      'verticalAccuracy': $verticalAccuracy
    }..removeWhere((key, value) => value == null);
  }
}

class OnMemoryWarningCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $level;

  Future<dynamic> get level async {
    return await $$context$$?.getPropertyValue('level') ?? $level;
  }

  OnMemoryWarningCallbackResult({this.$$context$$});

  void setValues({dynamic level}) {
    if (level != null) $level = level;
  }

  Map toJson() {
    return {'level': $level}..removeWhere((key, value) => value == null);
  }
}

class OnNetworkStatusChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $isConnected = false;

  Future<bool> get isConnected async {
    return await $$context$$?.getPropertyValue('isConnected') ?? $isConnected;
  }

  dynamic $networkType;

  Future<dynamic> get networkType async {
    return await $$context$$?.getPropertyValue('networkType') ?? $networkType;
  }

  OnNetworkStatusChangeCallbackResult({this.$$context$$});

  void setValues({bool? isConnected, dynamic networkType}) {
    if (isConnected != null) $isConnected = isConnected;
    if (networkType != null) $networkType = networkType;
  }

  Map toJson() {
    return {'isConnected': $isConnected, 'networkType': $networkType}
      ..removeWhere((key, value) => value == null);
  }
}

class OnOpenCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $header = IAnyObject();

  Future<IAnyObject> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  SocketProfile $profile = SocketProfile();

  Future<SocketProfile> get profile async {
    return SocketProfile($$context$$: $$context$$?.getProperty('profile'));
  }

  OnOpenCallbackResult({this.$$context$$});

  void setValues({IAnyObject? header, SocketProfile? profile}) {
    if (header != null) $header = header;
    if (profile != null) $profile = profile;
  }

  Map toJson() {
    return {'header': $header, 'profile': $profile}
      ..removeWhere((key, value) => value == null);
  }
}

class OnPageNotFoundCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $isEntryPage = false;

  Future<bool> get isEntryPage async {
    return await $$context$$?.getPropertyValue('isEntryPage') ?? $isEntryPage;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  IAnyObject $query = IAnyObject();

  Future<IAnyObject> get query async {
    return IAnyObject($$context$$: $$context$$?.getProperty('query'));
  }

  OnPageNotFoundCallbackResult({this.$$context$$});

  void setValues({bool? isEntryPage, String? path, IAnyObject? query}) {
    if (isEntryPage != null) $isEntryPage = isEntryPage;
    if (path != null) $path = path;
    if (query != null) $query = query;
  }

  Map toJson() {
    return {'isEntryPage': $isEntryPage, 'path': $path, 'query': $query}
      ..removeWhere((key, value) => value == null);
  }
}

class OnSocketOpenCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $header = IAnyObject();

  Future<IAnyObject> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  OnSocketOpenCallbackResult({this.$$context$$});

  void setValues({IAnyObject? header}) {
    if (header != null) $header = header;
  }

  Map toJson() {
    return {'header': $header}..removeWhere((key, value) => value == null);
  }
}

class OnStopCallbackResult {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $fileSize = 0;

  Future<num> get fileSize async {
    return await $$context$$?.getPropertyValue('fileSize') ?? $fileSize;
  }

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  OnStopCallbackResult({this.$$context$$});

  void setValues({num? duration, num? fileSize, String? tempFilePath}) {
    if (duration != null) $duration = duration;
    if (fileSize != null) $fileSize = fileSize;
    if (tempFilePath != null) $tempFilePath = tempFilePath;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'fileSize': $fileSize,
      'tempFilePath': $tempFilePath
    }..removeWhere((key, value) => value == null);
  }
}

class OnThemeChangeCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $theme;

  Future<dynamic> get theme async {
    return await $$context$$?.getPropertyValue('theme') ?? $theme;
  }

  OnThemeChangeCallbackResult({this.$$context$$});

  void setValues({dynamic theme}) {
    if (theme != null) $theme = theme;
  }

  Map toJson() {
    return {'theme': $theme}..removeWhere((key, value) => value == null);
  }
}

class OnUnhandledRejectionCallbackResult {
  mpjs.JsObject? $$context$$;

  String $reason = "";

  Future<String> get reason async {
    return await $$context$$?.getPropertyValue('reason') ?? $reason;
  }

  OnUnhandledRejectionCallbackResult({this.$$context$$});

  void setValues({String? reason}) {
    if (reason != null) $reason = reason;
  }

  Map toJson() {
    return {
      // 'promise': $promise,
      'reason': $reason
    }..removeWhere((key, value) => value == null);
  }
}

class OnVoIPChatInterruptedCallbackResult {
  mpjs.JsObject? $$context$$;

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  OnVoIPChatInterruptedCallbackResult({this.$$context$$});

  void setValues({num? errCode, String? errMsg}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class OnVoIPChatMembersChangedCallbackResult {
  mpjs.JsObject? $$context$$;

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  List<String> $openIdList = <String>[];

  Future<List<String>> get openIdList async {
    return await $$context$$?.getPropertyValue('openIdList') ?? $openIdList;
  }

  OnVoIPChatMembersChangedCallbackResult({this.$$context$$});

  void setValues({num? errCode, String? errMsg, List<String>? openIdList}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
    if (openIdList != null) $openIdList = openIdList;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg, 'openIdList': $openIdList}
      ..removeWhere((key, value) => value == null);
  }
}

class OnVoIPChatSpeakersChangedCallbackResult {
  mpjs.JsObject? $$context$$;

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  List<String> $openIdList = <String>[];

  Future<List<String>> get openIdList async {
    return await $$context$$?.getPropertyValue('openIdList') ?? $openIdList;
  }

  OnVoIPChatSpeakersChangedCallbackResult({this.$$context$$});

  void setValues({num? errCode, String? errMsg, List<String>? openIdList}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
    if (openIdList != null) $openIdList = openIdList;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg, 'openIdList': $openIdList}
      ..removeWhere((key, value) => value == null);
  }
}

class OnVoIPChatStateChangedCallbackResult {
  mpjs.JsObject? $$context$$;

  num $code = 0;

  Future<num> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  IAnyObject $data = IAnyObject();

  Future<IAnyObject> get data async {
    return IAnyObject($$context$$: $$context$$?.getProperty('data'));
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  OnVoIPChatStateChangedCallbackResult({this.$$context$$});

  void setValues({num? code, IAnyObject? data, num? errCode, String? errMsg}) {
    if (code != null) $code = code;
    if (data != null) $data = data;
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'code': $code,
      'data': $data,
      'errCode': $errCode,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class OnVoIPVideoMembersChangedCallbackResult {
  mpjs.JsObject? $$context$$;

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  List<String> $openIdList = <String>[];

  Future<List<String>> get openIdList async {
    return await $$context$$?.getPropertyValue('openIdList') ?? $openIdList;
  }

  OnVoIPVideoMembersChangedCallbackResult({this.$$context$$});

  void setValues({num? errCode, String? errMsg, List<String>? openIdList}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
    if (openIdList != null) $openIdList = openIdList;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg, 'openIdList': $openIdList}
      ..removeWhere((key, value) => value == null);
  }
}

class OnWifiConnectedCallbackResult {
  mpjs.JsObject? $$context$$;

  WifiInfo $wifi = WifiInfo();

  Future<WifiInfo> get wifi async {
    return WifiInfo($$context$$: $$context$$?.getProperty('wifi'));
  }

  OnWifiConnectedCallbackResult({this.$$context$$});

  void setValues({WifiInfo? wifi}) {
    if (wifi != null) $wifi = wifi;
  }

  Map toJson() {
    return {'wifi': $wifi}..removeWhere((key, value) => value == null);
  }
}

class OnWindowResizeCallbackResult {
  mpjs.JsObject? $$context$$;

  Size $size = Size();

  Future<Size> get size async {
    return Size($$context$$: $$context$$?.getProperty('size'));
  }

  OnWindowResizeCallbackResult({this.$$context$$});

  void setValues({Size? size}) {
    if (size != null) $size = size;
  }

  Map toJson() {
    return {'size': $size}..removeWhere((key, value) => value == null);
  }
}

class OpenBluetoothAdapterOption {
  mpjs.JsObject? $$context$$;

  OpenBluetoothAdapterCompleteCallback? $complete;

  Future<OpenBluetoothAdapterCompleteCallback?> get complete async {
    return $complete;
  }

  OpenBluetoothAdapterFailCallback? $fail;

  Future<OpenBluetoothAdapterFailCallback?> get fail async {
    return $fail;
  }

  dynamic $mode;

  Future<dynamic> get mode async {
    return await $$context$$?.getPropertyValue('mode') ?? $mode;
  }

  OpenBluetoothAdapterSuccessCallback? $success;

  Future<OpenBluetoothAdapterSuccessCallback?> get success async {
    return $success;
  }

  OpenBluetoothAdapterOption({this.$$context$$});

  void setValues(
      {OpenBluetoothAdapterCompleteCallback? complete,
      OpenBluetoothAdapterFailCallback? fail,
      dynamic mode,
      OpenBluetoothAdapterSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (mode != null) $mode = mode;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'mode': $mode,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenCardOption {
  mpjs.JsObject? $$context$$;

  List<OpenCardRequestInfo> $cardList = <OpenCardRequestInfo>[];

  Future<List<OpenCardRequestInfo>> get cardList async {
    return await $$context$$?.getPropertyValue('cardList') ?? $cardList;
  }

  OpenCardCompleteCallback? $complete;

  Future<OpenCardCompleteCallback?> get complete async {
    return $complete;
  }

  OpenCardFailCallback? $fail;

  Future<OpenCardFailCallback?> get fail async {
    return $fail;
  }

  OpenCardSuccessCallback? $success;

  Future<OpenCardSuccessCallback?> get success async {
    return $success;
  }

  OpenCardOption({this.$$context$$});

  void setValues(
      {List<OpenCardRequestInfo>? cardList,
      OpenCardCompleteCallback? complete,
      OpenCardFailCallback? fail,
      OpenCardSuccessCallback? success}) {
    if (cardList != null) $cardList = cardList;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'cardList': $cardList,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenCardRequestInfo {
  mpjs.JsObject? $$context$$;

  String $cardId = "";

  Future<String> get cardId async {
    return await $$context$$?.getPropertyValue('cardId') ?? $cardId;
  }

  String $code = "";

  Future<String> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  OpenCardRequestInfo({this.$$context$$});

  void setValues({String? cardId, String? code}) {
    if (cardId != null) $cardId = cardId;
    if (code != null) $code = code;
  }

  Map toJson() {
    return {'cardId': $cardId, 'code': $code}
      ..removeWhere((key, value) => value == null);
  }
}

class OpenChannelsActivityOption {
  mpjs.JsObject? $$context$$;

  String $feedId = "";

  Future<String> get feedId async {
    return await $$context$$?.getPropertyValue('feedId') ?? $feedId;
  }

  String $finderUserName = "";

  Future<String> get finderUserName async {
    return await $$context$$?.getPropertyValue('finderUserName') ??
        $finderUserName;
  }

  OpenChannelsActivityCompleteCallback? $complete;

  Future<OpenChannelsActivityCompleteCallback?> get complete async {
    return $complete;
  }

  OpenChannelsActivityFailCallback? $fail;

  Future<OpenChannelsActivityFailCallback?> get fail async {
    return $fail;
  }

  OpenChannelsActivitySuccessCallback? $success;

  Future<OpenChannelsActivitySuccessCallback?> get success async {
    return $success;
  }

  OpenChannelsActivityOption({this.$$context$$});

  void setValues(
      {String? feedId,
      String? finderUserName,
      OpenChannelsActivityCompleteCallback? complete,
      OpenChannelsActivityFailCallback? fail,
      OpenChannelsActivitySuccessCallback? success}) {
    if (feedId != null) $feedId = feedId;
    if (finderUserName != null) $finderUserName = finderUserName;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'feedId': $feedId,
      'finderUserName': $finderUserName,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenChannelsLiveOption {
  mpjs.JsObject? $$context$$;

  String $finderUserName = "";

  Future<String> get finderUserName async {
    return await $$context$$?.getPropertyValue('finderUserName') ??
        $finderUserName;
  }

  OpenChannelsLiveCompleteCallback? $complete;

  Future<OpenChannelsLiveCompleteCallback?> get complete async {
    return $complete;
  }

  OpenChannelsLiveFailCallback? $fail;

  Future<OpenChannelsLiveFailCallback?> get fail async {
    return $fail;
  }

  String? $feedId;

  Future<String?> get feedId async {
    return await $$context$$?.getPropertyValue('feedId') ?? $feedId;
  }

  String? $nonceId;

  Future<String?> get nonceId async {
    return await $$context$$?.getPropertyValue('nonceId') ?? $nonceId;
  }

  OpenChannelsLiveSuccessCallback? $success;

  Future<OpenChannelsLiveSuccessCallback?> get success async {
    return $success;
  }

  OpenChannelsLiveOption({this.$$context$$});

  void setValues(
      {String? finderUserName,
      OpenChannelsLiveCompleteCallback? complete,
      OpenChannelsLiveFailCallback? fail,
      String? feedId,
      String? nonceId,
      OpenChannelsLiveSuccessCallback? success}) {
    if (finderUserName != null) $finderUserName = finderUserName;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (feedId != null) $feedId = feedId;
    if (nonceId != null) $nonceId = nonceId;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'finderUserName': $finderUserName,
      'complete': $complete,
      'fail': $fail,
      'feedId': $feedId,
      'nonceId': $nonceId,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenCustomerServiceChatOption {
  mpjs.JsObject? $$context$$;

  String $corpId = "";

  Future<String> get corpId async {
    return await $$context$$?.getPropertyValue('corpId') ?? $corpId;
  }

  ExtInfoOption $extInfo = ExtInfoOption();

  Future<ExtInfoOption> get extInfo async {
    return ExtInfoOption($$context$$: $$context$$?.getProperty('extInfo'));
  }

  OpenCustomerServiceChatCompleteCallback? $complete;

  Future<OpenCustomerServiceChatCompleteCallback?> get complete async {
    return $complete;
  }

  OpenCustomerServiceChatFailCallback? $fail;

  Future<OpenCustomerServiceChatFailCallback?> get fail async {
    return $fail;
  }

  String? $sendMessageImg;

  Future<String?> get sendMessageImg async {
    return await $$context$$?.getPropertyValue('sendMessageImg') ??
        $sendMessageImg;
  }

  String? $sendMessagePath;

  Future<String?> get sendMessagePath async {
    return await $$context$$?.getPropertyValue('sendMessagePath') ??
        $sendMessagePath;
  }

  String? $sendMessageTitle;

  Future<String?> get sendMessageTitle async {
    return await $$context$$?.getPropertyValue('sendMessageTitle') ??
        $sendMessageTitle;
  }

  bool? $showMessageCard;

  Future<bool?> get showMessageCard async {
    return await $$context$$?.getPropertyValue('showMessageCard') ??
        $showMessageCard;
  }

  OpenCustomerServiceChatSuccessCallback? $success;

  Future<OpenCustomerServiceChatSuccessCallback?> get success async {
    return $success;
  }

  OpenCustomerServiceChatOption({this.$$context$$});

  void setValues(
      {String? corpId,
      ExtInfoOption? extInfo,
      OpenCustomerServiceChatCompleteCallback? complete,
      OpenCustomerServiceChatFailCallback? fail,
      String? sendMessageImg,
      String? sendMessagePath,
      String? sendMessageTitle,
      bool? showMessageCard,
      OpenCustomerServiceChatSuccessCallback? success}) {
    if (corpId != null) $corpId = corpId;
    if (extInfo != null) $extInfo = extInfo;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (sendMessageImg != null) $sendMessageImg = sendMessageImg;
    if (sendMessagePath != null) $sendMessagePath = sendMessagePath;
    if (sendMessageTitle != null) $sendMessageTitle = sendMessageTitle;
    if (showMessageCard != null) $showMessageCard = showMessageCard;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'corpId': $corpId,
      'extInfo': $extInfo,
      'complete': $complete,
      'fail': $fail,
      'sendMessageImg': $sendMessageImg,
      'sendMessagePath': $sendMessagePath,
      'sendMessageTitle': $sendMessageTitle,
      'showMessageCard': $showMessageCard,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenDocumentOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  OpenDocumentCompleteCallback? $complete;

  Future<OpenDocumentCompleteCallback?> get complete async {
    return $complete;
  }

  OpenDocumentFailCallback? $fail;

  Future<OpenDocumentFailCallback?> get fail async {
    return $fail;
  }

  dynamic $fileType;

  Future<dynamic> get fileType async {
    return await $$context$$?.getPropertyValue('fileType') ?? $fileType;
  }

  bool? $showMenu;

  Future<bool?> get showMenu async {
    return await $$context$$?.getPropertyValue('showMenu') ?? $showMenu;
  }

  OpenDocumentSuccessCallback? $success;

  Future<OpenDocumentSuccessCallback?> get success async {
    return $success;
  }

  OpenDocumentOption({this.$$context$$});

  void setValues(
      {String? filePath,
      OpenDocumentCompleteCallback? complete,
      OpenDocumentFailCallback? fail,
      dynamic fileType,
      bool? showMenu,
      OpenDocumentSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (fileType != null) $fileType = fileType;
    if (showMenu != null) $showMenu = showMenu;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'fileType': $fileType,
      'showMenu': $showMenu,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  OpenFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class OpenLocationOption {
  mpjs.JsObject? $$context$$;

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  String? $address;

  Future<String?> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  OpenLocationCompleteCallback? $complete;

  Future<OpenLocationCompleteCallback?> get complete async {
    return $complete;
  }

  OpenLocationFailCallback? $fail;

  Future<OpenLocationFailCallback?> get fail async {
    return $fail;
  }

  String? $name;

  Future<String?> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  num? $scale;

  Future<num?> get scale async {
    return await $$context$$?.getPropertyValue('scale') ?? $scale;
  }

  OpenLocationSuccessCallback? $success;

  Future<OpenLocationSuccessCallback?> get success async {
    return $success;
  }

  OpenLocationOption({this.$$context$$});

  void setValues(
      {num? latitude,
      num? longitude,
      String? address,
      OpenLocationCompleteCallback? complete,
      OpenLocationFailCallback? fail,
      String? name,
      num? scale,
      OpenLocationSuccessCallback? success}) {
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (address != null) $address = address;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (name != null) $name = name;
    if (scale != null) $scale = scale;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'latitude': $latitude,
      'longitude': $longitude,
      'address': $address,
      'complete': $complete,
      'fail': $fail,
      'name': $name,
      'scale': $scale,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenMapAppOption {
  mpjs.JsObject? $$context$$;

  String $destination = "";

  Future<String> get destination async {
    return await $$context$$?.getPropertyValue('destination') ?? $destination;
  }

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  OpenMapAppCompleteCallback? $complete;

  Future<OpenMapAppCompleteCallback?> get complete async {
    return $complete;
  }

  OpenMapAppFailCallback? $fail;

  Future<OpenMapAppFailCallback?> get fail async {
    return $fail;
  }

  OpenMapAppSuccessCallback? $success;

  Future<OpenMapAppSuccessCallback?> get success async {
    return $success;
  }

  OpenMapAppOption({this.$$context$$});

  void setValues(
      {String? destination,
      num? latitude,
      num? longitude,
      OpenMapAppCompleteCallback? complete,
      OpenMapAppFailCallback? fail,
      OpenMapAppSuccessCallback? success}) {
    if (destination != null) $destination = destination;
    if (latitude != null) $latitude = latitude;
    if (longitude != null) $longitude = longitude;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'destination': $destination,
      'latitude': $latitude,
      'longitude': $longitude,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  OpenCompleteCallback? $complete;

  Future<OpenCompleteCallback?> get complete async {
    return $complete;
  }

  OpenFailCallback? $fail;

  Future<OpenFailCallback?> get fail async {
    return $fail;
  }

  dynamic $flag;

  Future<dynamic> get flag async {
    return await $$context$$?.getPropertyValue('flag') ?? $flag;
  }

  OpenSuccessCallback? $success;

  Future<OpenSuccessCallback?> get success async {
    return $success;
  }

  OpenOption({this.$$context$$});

  void setValues(
      {String? filePath,
      OpenCompleteCallback? complete,
      OpenFailCallback? fail,
      dynamic flag,
      OpenSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (flag != null) $flag = flag;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'flag': $flag,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenSettingOption {
  mpjs.JsObject? $$context$$;

  OpenSettingCompleteCallback? $complete;

  Future<OpenSettingCompleteCallback?> get complete async {
    return $complete;
  }

  OpenSettingFailCallback? $fail;

  Future<OpenSettingFailCallback?> get fail async {
    return $fail;
  }

  OpenSettingSuccessCallback? $success;

  Future<OpenSettingSuccessCallback?> get success async {
    return $success;
  }

  bool? $withSubscriptions;

  Future<bool?> get withSubscriptions async {
    return await $$context$$?.getPropertyValue('withSubscriptions') ??
        $withSubscriptions;
  }

  OpenSettingOption({this.$$context$$});

  void setValues(
      {OpenSettingCompleteCallback? complete,
      OpenSettingFailCallback? fail,
      OpenSettingSuccessCallback? success,
      bool? withSubscriptions}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (withSubscriptions != null) $withSubscriptions = withSubscriptions;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'withSubscriptions': $withSubscriptions
    }..removeWhere((key, value) => value == null);
  }
}

class OpenSettingSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  AuthSetting $authSetting = AuthSetting();

  Future<AuthSetting> get authSetting async {
    return AuthSetting($$context$$: $$context$$?.getProperty('authSetting'));
  }

  SubscriptionsSetting $subscriptionsSetting = SubscriptionsSetting();

  Future<SubscriptionsSetting> get subscriptionsSetting async {
    return SubscriptionsSetting(
        $$context$$: $$context$$?.getProperty('subscriptionsSetting'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  OpenSettingSuccessCallbackResult({this.$$context$$});

  void setValues(
      {AuthSetting? authSetting,
      SubscriptionsSetting? subscriptionsSetting,
      String? errMsg}) {
    if (authSetting != null) $authSetting = authSetting;
    if (subscriptionsSetting != null)
      $subscriptionsSetting = subscriptionsSetting;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'authSetting': $authSetting,
      'subscriptionsSetting': $subscriptionsSetting,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class OpenSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  OpenSuccessCallbackResult({this.$$context$$});

  void setValues({String? fd, String? errMsg}) {
    if (fd != null) $fd = fd;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'fd': $fd, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class OpenSyncOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  dynamic $flag;

  Future<dynamic> get flag async {
    return await $$context$$?.getPropertyValue('flag') ?? $flag;
  }

  OpenSyncOption({this.$$context$$});

  void setValues({String? filePath, dynamic flag}) {
    if (filePath != null) $filePath = filePath;
    if (flag != null) $flag = flag;
  }

  Map toJson() {
    return {'filePath': $filePath, 'flag': $flag}
      ..removeWhere((key, value) => value == null);
  }
}

class OpenVideoEditorOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  OpenVideoEditorCompleteCallback? $complete;

  Future<OpenVideoEditorCompleteCallback?> get complete async {
    return $complete;
  }

  OpenVideoEditorFailCallback? $fail;

  Future<OpenVideoEditorFailCallback?> get fail async {
    return $fail;
  }

  OpenVideoEditorSuccessCallback? $success;

  Future<OpenVideoEditorSuccessCallback?> get success async {
    return $success;
  }

  OpenVideoEditorOption({this.$$context$$});

  void setValues(
      {String? filePath,
      OpenVideoEditorCompleteCallback? complete,
      OpenVideoEditorFailCallback? fail,
      OpenVideoEditorSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class OpenVideoEditorSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $duration = 0;

  Future<num> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $tempThumbPath = "";

  Future<String> get tempThumbPath async {
    return await $$context$$?.getPropertyValue('tempThumbPath') ??
        $tempThumbPath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  OpenVideoEditorSuccessCallbackResult({this.$$context$$});

  void setValues(
      {num? duration,
      num? size,
      String? tempFilePath,
      String? tempThumbPath,
      String? errMsg}) {
    if (duration != null) $duration = duration;
    if (size != null) $size = size;
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (tempThumbPath != null) $tempThumbPath = tempThumbPath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'duration': $duration,
      'size': $size,
      'tempFilePath': $tempFilePath,
      'tempThumbPath': $tempThumbPath,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class PageScrollToOption {
  mpjs.JsObject? $$context$$;

  PageScrollToCompleteCallback? $complete;

  Future<PageScrollToCompleteCallback?> get complete async {
    return $complete;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  PageScrollToFailCallback? $fail;

  Future<PageScrollToFailCallback?> get fail async {
    return $fail;
  }

  num? $scrollTop;

  Future<num?> get scrollTop async {
    return await $$context$$?.getPropertyValue('scrollTop') ?? $scrollTop;
  }

  String? $selector;

  Future<String?> get selector async {
    return await $$context$$?.getPropertyValue('selector') ?? $selector;
  }

  PageScrollToSuccessCallback? $success;

  Future<PageScrollToSuccessCallback?> get success async {
    return $success;
  }

  PageScrollToOption({this.$$context$$});

  void setValues(
      {PageScrollToCompleteCallback? complete,
      num? duration,
      PageScrollToFailCallback? fail,
      num? scrollTop,
      String? selector,
      PageScrollToSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (duration != null) $duration = duration;
    if (fail != null) $fail = fail;
    if (scrollTop != null) $scrollTop = scrollTop;
    if (selector != null) $selector = selector;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'duration': $duration,
      'fail': $fail,
      'scrollTop': $scrollTop,
      'selector': $selector,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class Path2D {
  mpjs.JsObject? $$context$$;

  Path2D({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class PauseBGMOption {
  mpjs.JsObject? $$context$$;

  PauseBGMCompleteCallback? $complete;

  Future<PauseBGMCompleteCallback?> get complete async {
    return $complete;
  }

  PauseBGMFailCallback? $fail;

  Future<PauseBGMFailCallback?> get fail async {
    return $fail;
  }

  PauseBGMSuccessCallback? $success;

  Future<PauseBGMSuccessCallback?> get success async {
    return $success;
  }

  PauseBGMOption({this.$$context$$});

  void setValues(
      {PauseBGMCompleteCallback? complete,
      PauseBGMFailCallback? fail,
      PauseBGMSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class PauseBackgroundAudioOption {
  mpjs.JsObject? $$context$$;

  PauseBackgroundAudioCompleteCallback? $complete;

  Future<PauseBackgroundAudioCompleteCallback?> get complete async {
    return $complete;
  }

  PauseBackgroundAudioFailCallback? $fail;

  Future<PauseBackgroundAudioFailCallback?> get fail async {
    return $fail;
  }

  PauseBackgroundAudioSuccessCallback? $success;

  Future<PauseBackgroundAudioSuccessCallback?> get success async {
    return $success;
  }

  PauseBackgroundAudioOption({this.$$context$$});

  void setValues(
      {PauseBackgroundAudioCompleteCallback? complete,
      PauseBackgroundAudioFailCallback? fail,
      PauseBackgroundAudioSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class PauseOption {
  mpjs.JsObject? $$context$$;

  PauseCompleteCallback? $complete;

  Future<PauseCompleteCallback?> get complete async {
    return $complete;
  }

  PauseFailCallback? $fail;

  Future<PauseFailCallback?> get fail async {
    return $fail;
  }

  PauseSuccessCallback? $success;

  Future<PauseSuccessCallback?> get success async {
    return $success;
  }

  PauseOption({this.$$context$$});

  void setValues(
      {PauseCompleteCallback? complete,
      PauseFailCallback? fail,
      PauseSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class PauseVoiceOption {
  mpjs.JsObject? $$context$$;

  PauseVoiceCompleteCallback? $complete;

  Future<PauseVoiceCompleteCallback?> get complete async {
    return $complete;
  }

  PauseVoiceFailCallback? $fail;

  Future<PauseVoiceFailCallback?> get fail async {
    return $fail;
  }

  PauseVoiceSuccessCallback? $success;

  Future<PauseVoiceSuccessCallback?> get success async {
    return $success;
  }

  PauseVoiceOption({this.$$context$$});

  void setValues(
      {PauseVoiceCompleteCallback? complete,
      PauseVoiceFailCallback? fail,
      PauseVoiceSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class PerformanceObserver {
  mpjs.JsObject? $$context$$;

  List<dynamic> $supportedEntryTypes = <dynamic>[];

  Future<List<dynamic>> get supportedEntryTypes async {
    return await $$context$$?.getPropertyValue('supportedEntryTypes') ??
        $supportedEntryTypes;
  }

  PerformanceObserver({this.$$context$$});

  void setValues({List<dynamic>? supportedEntryTypes}) {
    if (supportedEntryTypes != null) $supportedEntryTypes = supportedEntryTypes;
  }

  Map toJson() {
    return {'supportedEntryTypes': $supportedEntryTypes}
      ..removeWhere((key, value) => value == null);
  }

  Future<void> disconnect() async {
    final result = await $$context$$?.callMethod('disconnect', []);
    return result;
  }

  Future<void> observe(IAnyObject options) async {
    final result = await $$context$$?.callMethod('observe', [options.toJson()]);
    return result;
  }
}

class PlayBGMOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  PlayBGMCompleteCallback? $complete;

  Future<PlayBGMCompleteCallback?> get complete async {
    return $complete;
  }

  PlayBGMFailCallback? $fail;

  Future<PlayBGMFailCallback?> get fail async {
    return $fail;
  }

  PlayBGMSuccessCallback? $success;

  Future<PlayBGMSuccessCallback?> get success async {
    return $success;
  }

  PlayBGMOption({this.$$context$$});

  void setValues(
      {String? url,
      PlayBGMCompleteCallback? complete,
      PlayBGMFailCallback? fail,
      PlayBGMSuccessCallback? success}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class PlayBackgroundAudioOption {
  mpjs.JsObject? $$context$$;

  String $dataUrl = "";

  Future<String> get dataUrl async {
    return await $$context$$?.getPropertyValue('dataUrl') ?? $dataUrl;
  }

  PlayBackgroundAudioCompleteCallback? $complete;

  Future<PlayBackgroundAudioCompleteCallback?> get complete async {
    return $complete;
  }

  String? $coverImgUrl;

  Future<String?> get coverImgUrl async {
    return await $$context$$?.getPropertyValue('coverImgUrl') ?? $coverImgUrl;
  }

  PlayBackgroundAudioFailCallback? $fail;

  Future<PlayBackgroundAudioFailCallback?> get fail async {
    return $fail;
  }

  PlayBackgroundAudioSuccessCallback? $success;

  Future<PlayBackgroundAudioSuccessCallback?> get success async {
    return $success;
  }

  String? $title;

  Future<String?> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  PlayBackgroundAudioOption({this.$$context$$});

  void setValues(
      {String? dataUrl,
      PlayBackgroundAudioCompleteCallback? complete,
      String? coverImgUrl,
      PlayBackgroundAudioFailCallback? fail,
      PlayBackgroundAudioSuccessCallback? success,
      String? title}) {
    if (dataUrl != null) $dataUrl = dataUrl;
    if (complete != null) $complete = complete;
    if (coverImgUrl != null) $coverImgUrl = coverImgUrl;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (title != null) $title = title;
  }

  Map toJson() {
    return {
      'dataUrl': $dataUrl,
      'complete': $complete,
      'coverImgUrl': $coverImgUrl,
      'fail': $fail,
      'success': $success,
      'title': $title
    }..removeWhere((key, value) => value == null);
  }
}

class PlayOption {
  mpjs.JsObject? $$context$$;

  PlayCompleteCallback? $complete;

  Future<PlayCompleteCallback?> get complete async {
    return $complete;
  }

  PlayFailCallback? $fail;

  Future<PlayFailCallback?> get fail async {
    return $fail;
  }

  PlaySuccessCallback? $success;

  Future<PlaySuccessCallback?> get success async {
    return $success;
  }

  PlayOption({this.$$context$$});

  void setValues(
      {PlayCompleteCallback? complete,
      PlayFailCallback? fail,
      PlaySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class PlayVoiceOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  PlayVoiceCompleteCallback? $complete;

  Future<PlayVoiceCompleteCallback?> get complete async {
    return $complete;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  PlayVoiceFailCallback? $fail;

  Future<PlayVoiceFailCallback?> get fail async {
    return $fail;
  }

  PlayVoiceSuccessCallback? $success;

  Future<PlayVoiceSuccessCallback?> get success async {
    return $success;
  }

  PlayVoiceOption({this.$$context$$});

  void setValues(
      {String? filePath,
      PlayVoiceCompleteCallback? complete,
      num? duration,
      PlayVoiceFailCallback? fail,
      PlayVoiceSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (duration != null) $duration = duration;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'duration': $duration,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class Plugin {
  mpjs.JsObject? $$context$$;

  String $appId = "";

  Future<String> get appId async {
    return await $$context$$?.getPropertyValue('appId') ?? $appId;
  }

  String $version = "";

  Future<String> get version async {
    return await $$context$$?.getPropertyValue('version') ?? $version;
  }

  Plugin({this.$$context$$});

  void setValues({String? appId, String? version}) {
    if (appId != null) $appId = appId;
    if (version != null) $version = version;
  }

  Map toJson() {
    return {'appId': $appId, 'version': $version}
      ..removeWhere((key, value) => value == null);
  }
}

class PreviewImageOption {
  mpjs.JsObject? $$context$$;

  List<String> $urls = <String>[];

  Future<List<String>> get urls async {
    return await $$context$$?.getPropertyValue('urls') ?? $urls;
  }

  PreviewImageCompleteCallback? $complete;

  Future<PreviewImageCompleteCallback?> get complete async {
    return $complete;
  }

  String? $current;

  Future<String?> get current async {
    return await $$context$$?.getPropertyValue('current') ?? $current;
  }

  PreviewImageFailCallback? $fail;

  Future<PreviewImageFailCallback?> get fail async {
    return $fail;
  }

  bool? $showmenu;

  Future<bool?> get showmenu async {
    return await $$context$$?.getPropertyValue('showmenu') ?? $showmenu;
  }

  PreviewImageSuccessCallback? $success;

  Future<PreviewImageSuccessCallback?> get success async {
    return $success;
  }

  PreviewImageOption({this.$$context$$});

  void setValues(
      {List<String>? urls,
      PreviewImageCompleteCallback? complete,
      String? current,
      PreviewImageFailCallback? fail,
      bool? showmenu,
      PreviewImageSuccessCallback? success}) {
    if (urls != null) $urls = urls;
    if (complete != null) $complete = complete;
    if (current != null) $current = current;
    if (fail != null) $fail = fail;
    if (showmenu != null) $showmenu = showmenu;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'urls': $urls,
      'complete': $complete,
      'current': $current,
      'fail': $fail,
      'showmenu': $showmenu,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class PreviewMediaOption {
  mpjs.JsObject? $$context$$;

  List<MediaSource> $sources = <MediaSource>[];

  Future<List<MediaSource>> get sources async {
    return await $$context$$?.getPropertyValue('sources') ?? $sources;
  }

  PreviewMediaCompleteCallback? $complete;

  Future<PreviewMediaCompleteCallback?> get complete async {
    return $complete;
  }

  num? $current;

  Future<num?> get current async {
    return await $$context$$?.getPropertyValue('current') ?? $current;
  }

  PreviewMediaFailCallback? $fail;

  Future<PreviewMediaFailCallback?> get fail async {
    return $fail;
  }

  bool? $showmenu;

  Future<bool?> get showmenu async {
    return await $$context$$?.getPropertyValue('showmenu') ?? $showmenu;
  }

  PreviewMediaSuccessCallback? $success;

  Future<PreviewMediaSuccessCallback?> get success async {
    return $success;
  }

  PreviewMediaOption({this.$$context$$});

  void setValues(
      {List<MediaSource>? sources,
      PreviewMediaCompleteCallback? complete,
      num? current,
      PreviewMediaFailCallback? fail,
      bool? showmenu,
      PreviewMediaSuccessCallback? success}) {
    if (sources != null) $sources = sources;
    if (complete != null) $complete = complete;
    if (current != null) $current = current;
    if (fail != null) $fail = fail;
    if (showmenu != null) $showmenu = showmenu;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'sources': $sources,
      'complete': $complete,
      'current': $current,
      'fail': $fail,
      'showmenu': $showmenu,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReLaunchOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  ReLaunchCompleteCallback? $complete;

  Future<ReLaunchCompleteCallback?> get complete async {
    return $complete;
  }

  ReLaunchFailCallback? $fail;

  Future<ReLaunchFailCallback?> get fail async {
    return $fail;
  }

  ReLaunchSuccessCallback? $success;

  Future<ReLaunchSuccessCallback?> get success async {
    return $success;
  }

  ReLaunchOption({this.$$context$$});

  void setValues(
      {String? url,
      ReLaunchCompleteCallback? complete,
      ReLaunchFailCallback? fail,
      ReLaunchSuccessCallback? success}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReadBLECharacteristicValueOption {
  mpjs.JsObject? $$context$$;

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  ReadBLECharacteristicValueCompleteCallback? $complete;

  Future<ReadBLECharacteristicValueCompleteCallback?> get complete async {
    return $complete;
  }

  ReadBLECharacteristicValueFailCallback? $fail;

  Future<ReadBLECharacteristicValueFailCallback?> get fail async {
    return $fail;
  }

  ReadBLECharacteristicValueSuccessCallback? $success;

  Future<ReadBLECharacteristicValueSuccessCallback?> get success async {
    return $success;
  }

  ReadBLECharacteristicValueOption({this.$$context$$});

  void setValues(
      {String? characteristicId,
      String? deviceId,
      String? serviceId,
      ReadBLECharacteristicValueCompleteCallback? complete,
      ReadBLECharacteristicValueFailCallback? fail,
      ReadBLECharacteristicValueSuccessCallback? success}) {
    if (characteristicId != null) $characteristicId = characteristicId;
    if (deviceId != null) $deviceId = deviceId;
    if (serviceId != null) $serviceId = serviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'characteristicId': $characteristicId,
      'deviceId': $deviceId,
      'serviceId': $serviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReadFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReadFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class ReadFileFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReadFileFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class ReadFileOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  ReadFileCompleteCallback? $complete;

  Future<ReadFileCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  ReadFileFailCallback? $fail;

  Future<ReadFileFailCallback?> get fail async {
    return $fail;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $position;

  Future<num?> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  ReadFileSuccessCallback? $success;

  Future<ReadFileSuccessCallback?> get success async {
    return $success;
  }

  ReadFileOption({this.$$context$$});

  void setValues(
      {String? filePath,
      ReadFileCompleteCallback? complete,
      dynamic encoding,
      ReadFileFailCallback? fail,
      num? length,
      num? position,
      ReadFileSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (encoding != null) $encoding = encoding;
    if (fail != null) $fail = fail;
    if (length != null) $length = length;
    if (position != null) $position = position;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'encoding': $encoding,
      'fail': $fail,
      'length': $length,
      'position': $position,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReadFileSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReadFileSuccessCallbackResult({this.$$context$$});

  void setValues({dynamic data, String? errMsg}) {
    if (data != null) $data = data;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'data': $data, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ReadOption {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $arrayBuffer = ArrayBuffer();

  Future<ArrayBuffer> get arrayBuffer async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('arrayBuffer'));
  }

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  ReadCompleteCallback? $complete;

  Future<ReadCompleteCallback?> get complete async {
    return $complete;
  }

  ReadFailCallback? $fail;

  Future<ReadFailCallback?> get fail async {
    return $fail;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $offset;

  Future<num?> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  num? $position;

  Future<num?> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  ReadSuccessCallback? $success;

  Future<ReadSuccessCallback?> get success async {
    return $success;
  }

  ReadOption({this.$$context$$});

  void setValues(
      {ArrayBuffer? arrayBuffer,
      String? fd,
      ReadCompleteCallback? complete,
      ReadFailCallback? fail,
      num? length,
      num? offset,
      num? position,
      ReadSuccessCallback? success}) {
    if (arrayBuffer != null) $arrayBuffer = arrayBuffer;
    if (fd != null) $fd = fd;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (length != null) $length = length;
    if (offset != null) $offset = offset;
    if (position != null) $position = position;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'arrayBuffer': $arrayBuffer,
      'fd': $fd,
      'complete': $complete,
      'fail': $fail,
      'length': $length,
      'offset': $offset,
      'position': $position,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReadResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $arrayBuffer = ArrayBuffer();

  Future<ArrayBuffer> get arrayBuffer async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('arrayBuffer'));
  }

  num $bytesRead = 0;

  Future<num> get bytesRead async {
    return await $$context$$?.getPropertyValue('bytesRead') ?? $bytesRead;
  }

  ReadResult({this.$$context$$});

  void setValues({ArrayBuffer? arrayBuffer, num? bytesRead}) {
    if (arrayBuffer != null) $arrayBuffer = arrayBuffer;
    if (bytesRead != null) $bytesRead = bytesRead;
  }

  Map toJson() {
    return {'arrayBuffer': $arrayBuffer, 'bytesRead': $bytesRead}
      ..removeWhere((key, value) => value == null);
  }
}

class ReadSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $arrayBuffer = ArrayBuffer();

  Future<ArrayBuffer> get arrayBuffer async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('arrayBuffer'));
  }

  num $bytesRead = 0;

  Future<num> get bytesRead async {
    return await $$context$$?.getPropertyValue('bytesRead') ?? $bytesRead;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReadSuccessCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? arrayBuffer, num? bytesRead, String? errMsg}) {
    if (arrayBuffer != null) $arrayBuffer = arrayBuffer;
    if (bytesRead != null) $bytesRead = bytesRead;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'arrayBuffer': $arrayBuffer,
      'bytesRead': $bytesRead,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ReadSyncOption {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $arrayBuffer = ArrayBuffer();

  Future<ArrayBuffer> get arrayBuffer async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('arrayBuffer'));
  }

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $offset;

  Future<num?> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  num? $position;

  Future<num?> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  ReadSyncOption({this.$$context$$});

  void setValues(
      {ArrayBuffer? arrayBuffer,
      String? fd,
      num? length,
      num? offset,
      num? position}) {
    if (arrayBuffer != null) $arrayBuffer = arrayBuffer;
    if (fd != null) $fd = fd;
    if (length != null) $length = length;
    if (offset != null) $offset = offset;
    if (position != null) $position = position;
  }

  Map toJson() {
    return {
      'arrayBuffer': $arrayBuffer,
      'fd': $fd,
      'length': $length,
      'offset': $offset,
      'position': $position
    }..removeWhere((key, value) => value == null);
  }
}

class ReadZipEntryOption {
  mpjs.JsObject? $$context$$;

  dynamic $entries;

  Future<dynamic> get entries async {
    return await $$context$$?.getPropertyValue('entries') ?? $entries;
  }

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  ReadZipEntryCompleteCallback? $complete;

  Future<ReadZipEntryCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  ReadZipEntryFailCallback? $fail;

  Future<ReadZipEntryFailCallback?> get fail async {
    return $fail;
  }

  ReadZipEntrySuccessCallback? $success;

  Future<ReadZipEntrySuccessCallback?> get success async {
    return $success;
  }

  ReadZipEntryOption({this.$$context$$});

  void setValues(
      {dynamic entries,
      String? filePath,
      ReadZipEntryCompleteCallback? complete,
      dynamic encoding,
      ReadZipEntryFailCallback? fail,
      ReadZipEntrySuccessCallback? success}) {
    if (entries != null) $entries = entries;
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (encoding != null) $encoding = encoding;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'entries': $entries,
      'filePath': $filePath,
      'complete': $complete,
      'encoding': $encoding,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReadZipEntrySuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  EntriesResult $entries = EntriesResult();

  Future<EntriesResult> get entries async {
    return EntriesResult($$context$$: $$context$$?.getProperty('entries'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReadZipEntrySuccessCallbackResult({this.$$context$$});

  void setValues({EntriesResult? entries, String? errMsg}) {
    if (entries != null) $entries = entries;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'entries': $entries, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ReaddirFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReaddirFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class ReaddirOption {
  mpjs.JsObject? $$context$$;

  String $dirPath = "";

  Future<String> get dirPath async {
    return await $$context$$?.getPropertyValue('dirPath') ?? $dirPath;
  }

  ReaddirCompleteCallback? $complete;

  Future<ReaddirCompleteCallback?> get complete async {
    return $complete;
  }

  ReaddirFailCallback? $fail;

  Future<ReaddirFailCallback?> get fail async {
    return $fail;
  }

  ReaddirSuccessCallback? $success;

  Future<ReaddirSuccessCallback?> get success async {
    return $success;
  }

  ReaddirOption({this.$$context$$});

  void setValues(
      {String? dirPath,
      ReaddirCompleteCallback? complete,
      ReaddirFailCallback? fail,
      ReaddirSuccessCallback? success}) {
    if (dirPath != null) $dirPath = dirPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'dirPath': $dirPath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ReaddirSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<String> $files = <String>[];

  Future<List<String>> get files async {
    return await $$context$$?.getPropertyValue('files') ?? $files;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ReaddirSuccessCallbackResult({this.$$context$$});

  void setValues({List<String>? files, String? errMsg}) {
    if (files != null) $files = files;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'files': $files, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class RecorderManagerStartOption {
  mpjs.JsObject? $$context$$;

  dynamic $audioSource;

  Future<dynamic> get audioSource async {
    return await $$context$$?.getPropertyValue('audioSource') ?? $audioSource;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num? $encodeBitRate;

  Future<num?> get encodeBitRate async {
    return await $$context$$?.getPropertyValue('encodeBitRate') ??
        $encodeBitRate;
  }

  dynamic $format;

  Future<dynamic> get format async {
    return await $$context$$?.getPropertyValue('format') ?? $format;
  }

  num? $frameSize;

  Future<num?> get frameSize async {
    return await $$context$$?.getPropertyValue('frameSize') ?? $frameSize;
  }

  dynamic $numberOfChannels;

  Future<dynamic> get numberOfChannels async {
    return await $$context$$?.getPropertyValue('numberOfChannels') ??
        $numberOfChannels;
  }

  dynamic $sampleRate;

  Future<dynamic> get sampleRate async {
    return await $$context$$?.getPropertyValue('sampleRate') ?? $sampleRate;
  }

  RecorderManagerStartOption({this.$$context$$});

  void setValues(
      {dynamic audioSource,
      num? duration,
      num? encodeBitRate,
      dynamic format,
      num? frameSize,
      dynamic numberOfChannels,
      dynamic sampleRate}) {
    if (audioSource != null) $audioSource = audioSource;
    if (duration != null) $duration = duration;
    if (encodeBitRate != null) $encodeBitRate = encodeBitRate;
    if (format != null) $format = format;
    if (frameSize != null) $frameSize = frameSize;
    if (numberOfChannels != null) $numberOfChannels = numberOfChannels;
    if (sampleRate != null) $sampleRate = sampleRate;
  }

  Map toJson() {
    return {
      'audioSource': $audioSource,
      'duration': $duration,
      'encodeBitRate': $encodeBitRate,
      'format': $format,
      'frameSize': $frameSize,
      'numberOfChannels': $numberOfChannels,
      'sampleRate': $sampleRate
    }..removeWhere((key, value) => value == null);
  }
}

class Rect {
  mpjs.JsObject? $$context$$;

  num $bottom = 0;

  Future<num> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $left = 0;

  Future<num> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num $right = 0;

  Future<num> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num $top = 0;

  Future<num> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  Rect({this.$$context$$});

  void setValues(
      {num? bottom, num? height, num? left, num? right, num? top, num? width}) {
    if (bottom != null) $bottom = bottom;
    if (height != null) $height = height;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'bottom': $bottom,
      'height': $height,
      'left': $left,
      'right': $right,
      'top': $top,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class RedirectToOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  RedirectToCompleteCallback? $complete;

  Future<RedirectToCompleteCallback?> get complete async {
    return $complete;
  }

  RedirectToFailCallback? $fail;

  Future<RedirectToFailCallback?> get fail async {
    return $fail;
  }

  RedirectToSuccessCallback? $success;

  Future<RedirectToSuccessCallback?> get success async {
    return $success;
  }

  RedirectToOption({this.$$context$$});

  void setValues(
      {String? url,
      RedirectToCompleteCallback? complete,
      RedirectToFailCallback? fail,
      RedirectToSuccessCallback? success}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RedoOption {
  mpjs.JsObject? $$context$$;

  RedoCompleteCallback? $complete;

  Future<RedoCompleteCallback?> get complete async {
    return $complete;
  }

  RedoFailCallback? $fail;

  Future<RedoFailCallback?> get fail async {
    return $fail;
  }

  RedoSuccessCallback? $success;

  Future<RedoSuccessCallback?> get success async {
    return $success;
  }

  RedoOption({this.$$context$$});

  void setValues(
      {RedoCompleteCallback? complete,
      RedoFailCallback? fail,
      RedoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ReferrerInfo {
  mpjs.JsObject? $$context$$;

  String $appId = "";

  Future<String> get appId async {
    return await $$context$$?.getPropertyValue('appId') ?? $appId;
  }

  IAnyObject $extraData = IAnyObject();

  Future<IAnyObject> get extraData async {
    return IAnyObject($$context$$: $$context$$?.getProperty('extraData'));
  }

  ReferrerInfo({this.$$context$$});

  void setValues({String? appId, IAnyObject? extraData}) {
    if (appId != null) $appId = appId;
    if (extraData != null) $extraData = extraData;
  }

  Map toJson() {
    return {'appId': $appId, 'extraData': $extraData}
      ..removeWhere((key, value) => value == null);
  }
}

class RelativeRectResult {
  mpjs.JsObject? $$context$$;

  num $bottom = 0;

  Future<num> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  num $left = 0;

  Future<num> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num $right = 0;

  Future<num> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num $top = 0;

  Future<num> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  RelativeRectResult({this.$$context$$});

  void setValues({num? bottom, num? left, num? right, num? top}) {
    if (bottom != null) $bottom = bottom;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
  }

  Map toJson() {
    return {'bottom': $bottom, 'left': $left, 'right': $right, 'top': $top}
      ..removeWhere((key, value) => value == null);
  }
}

class RemoteInfo {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  String $family = "";

  Future<String> get family async {
    return await $$context$$?.getPropertyValue('family') ?? $family;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  RemoteInfo({this.$$context$$});

  void setValues({String? address, String? family, num? port, num? size}) {
    if (address != null) $address = address;
    if (family != null) $family = family;
    if (port != null) $port = port;
    if (size != null) $size = size;
  }

  Map toJson() {
    return {
      'address': $address,
      'family': $family,
      'port': $port,
      'size': $size
    }..removeWhere((key, value) => value == null);
  }
}

class RemoveCustomLayerOption {
  mpjs.JsObject? $$context$$;

  String $layerId = "";

  Future<String> get layerId async {
    return await $$context$$?.getPropertyValue('layerId') ?? $layerId;
  }

  RemoveCustomLayerCompleteCallback? $complete;

  Future<RemoveCustomLayerCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveCustomLayerFailCallback? $fail;

  Future<RemoveCustomLayerFailCallback?> get fail async {
    return $fail;
  }

  RemoveCustomLayerSuccessCallback? $success;

  Future<RemoveCustomLayerSuccessCallback?> get success async {
    return $success;
  }

  RemoveCustomLayerOption({this.$$context$$});

  void setValues(
      {String? layerId,
      RemoveCustomLayerCompleteCallback? complete,
      RemoveCustomLayerFailCallback? fail,
      RemoveCustomLayerSuccessCallback? success}) {
    if (layerId != null) $layerId = layerId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'layerId': $layerId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RemoveFormatOption {
  mpjs.JsObject? $$context$$;

  RemoveFormatCompleteCallback? $complete;

  Future<RemoveFormatCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveFormatFailCallback? $fail;

  Future<RemoveFormatFailCallback?> get fail async {
    return $fail;
  }

  RemoveFormatSuccessCallback? $success;

  Future<RemoveFormatSuccessCallback?> get success async {
    return $success;
  }

  RemoveFormatOption({this.$$context$$});

  void setValues(
      {RemoveFormatCompleteCallback? complete,
      RemoveFormatFailCallback? fail,
      RemoveFormatSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class RemoveGroundOverlayOption {
  mpjs.JsObject? $$context$$;

  String $id = "";

  Future<String> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  RemoveGroundOverlayCompleteCallback? $complete;

  Future<RemoveGroundOverlayCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveGroundOverlayFailCallback? $fail;

  Future<RemoveGroundOverlayFailCallback?> get fail async {
    return $fail;
  }

  RemoveGroundOverlaySuccessCallback? $success;

  Future<RemoveGroundOverlaySuccessCallback?> get success async {
    return $success;
  }

  RemoveGroundOverlayOption({this.$$context$$});

  void setValues(
      {String? id,
      RemoveGroundOverlayCompleteCallback? complete,
      RemoveGroundOverlayFailCallback? fail,
      RemoveGroundOverlaySuccessCallback? success}) {
    if (id != null) $id = id;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'id': $id,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RemoveMarkersOption {
  mpjs.JsObject? $$context$$;

  List<dynamic> $markerIds = <dynamic>[];

  Future<List<dynamic>> get markerIds async {
    return await $$context$$?.getPropertyValue('markerIds') ?? $markerIds;
  }

  RemoveMarkersCompleteCallback? $complete;

  Future<RemoveMarkersCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveMarkersFailCallback? $fail;

  Future<RemoveMarkersFailCallback?> get fail async {
    return $fail;
  }

  RemoveMarkersSuccessCallback? $success;

  Future<RemoveMarkersSuccessCallback?> get success async {
    return $success;
  }

  RemoveMarkersOption({this.$$context$$});

  void setValues(
      {List<dynamic>? markerIds,
      RemoveMarkersCompleteCallback? complete,
      RemoveMarkersFailCallback? fail,
      RemoveMarkersSuccessCallback? success}) {
    if (markerIds != null) $markerIds = markerIds;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'markerIds': $markerIds,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RemoveSavedFileFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RemoveSavedFileFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class RemoveServiceOption {
  mpjs.JsObject? $$context$$;

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  RemoveServiceCompleteCallback? $complete;

  Future<RemoveServiceCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveServiceFailCallback? $fail;

  Future<RemoveServiceFailCallback?> get fail async {
    return $fail;
  }

  RemoveServiceSuccessCallback? $success;

  Future<RemoveServiceSuccessCallback?> get success async {
    return $success;
  }

  RemoveServiceOption({this.$$context$$});

  void setValues(
      {String? serviceId,
      RemoveServiceCompleteCallback? complete,
      RemoveServiceFailCallback? fail,
      RemoveServiceSuccessCallback? success}) {
    if (serviceId != null) $serviceId = serviceId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'serviceId': $serviceId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RemoveStorageOption {
  mpjs.JsObject? $$context$$;

  String $key = "";

  Future<String> get key async {
    return await $$context$$?.getPropertyValue('key') ?? $key;
  }

  RemoveStorageCompleteCallback? $complete;

  Future<RemoveStorageCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveStorageFailCallback? $fail;

  Future<RemoveStorageFailCallback?> get fail async {
    return $fail;
  }

  RemoveStorageSuccessCallback? $success;

  Future<RemoveStorageSuccessCallback?> get success async {
    return $success;
  }

  RemoveStorageOption({this.$$context$$});

  void setValues(
      {String? key,
      RemoveStorageCompleteCallback? complete,
      RemoveStorageFailCallback? fail,
      RemoveStorageSuccessCallback? success}) {
    if (key != null) $key = key;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'key': $key,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RemoveTabBarBadgeOption {
  mpjs.JsObject? $$context$$;

  num $index = 0;

  Future<num> get index async {
    return await $$context$$?.getPropertyValue('index') ?? $index;
  }

  RemoveTabBarBadgeCompleteCallback? $complete;

  Future<RemoveTabBarBadgeCompleteCallback?> get complete async {
    return $complete;
  }

  RemoveTabBarBadgeFailCallback? $fail;

  Future<RemoveTabBarBadgeFailCallback?> get fail async {
    return $fail;
  }

  RemoveTabBarBadgeSuccessCallback? $success;

  Future<RemoveTabBarBadgeSuccessCallback?> get success async {
    return $success;
  }

  RemoveTabBarBadgeOption({this.$$context$$});

  void setValues(
      {num? index,
      RemoveTabBarBadgeCompleteCallback? complete,
      RemoveTabBarBadgeFailCallback? fail,
      RemoveTabBarBadgeSuccessCallback? success}) {
    if (index != null) $index = index;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'index': $index,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RenameFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RenameFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class RenameOption {
  mpjs.JsObject? $$context$$;

  String $newPath = "";

  Future<String> get newPath async {
    return await $$context$$?.getPropertyValue('newPath') ?? $newPath;
  }

  String $oldPath = "";

  Future<String> get oldPath async {
    return await $$context$$?.getPropertyValue('oldPath') ?? $oldPath;
  }

  RenameCompleteCallback? $complete;

  Future<RenameCompleteCallback?> get complete async {
    return $complete;
  }

  RenameFailCallback? $fail;

  Future<RenameFailCallback?> get fail async {
    return $fail;
  }

  RenameSuccessCallback? $success;

  Future<RenameSuccessCallback?> get success async {
    return $success;
  }

  RenameOption({this.$$context$$});

  void setValues(
      {String? newPath,
      String? oldPath,
      RenameCompleteCallback? complete,
      RenameFailCallback? fail,
      RenameSuccessCallback? success}) {
    if (newPath != null) $newPath = newPath;
    if (oldPath != null) $oldPath = oldPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'newPath': $newPath,
      'oldPath': $oldPath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RenderingContext {
  mpjs.JsObject? $$context$$;

  RenderingContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class RequestOption<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  RequestCompleteCallback? $complete;

  Future<RequestCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  dynamic $dataType;

  Future<dynamic> get dataType async {
    return await $$context$$?.getPropertyValue('dataType') ?? $dataType;
  }

  bool? $enableCache;

  Future<bool?> get enableCache async {
    return await $$context$$?.getPropertyValue('enableCache') ?? $enableCache;
  }

  bool? $enableHttp2;

  Future<bool?> get enableHttp2 async {
    return await $$context$$?.getPropertyValue('enableHttp2') ?? $enableHttp2;
  }

  bool? $enableHttpDNS;

  Future<bool?> get enableHttpDNS async {
    return await $$context$$?.getPropertyValue('enableHttpDNS') ??
        $enableHttpDNS;
  }

  bool? $enableQuic;

  Future<bool?> get enableQuic async {
    return await $$context$$?.getPropertyValue('enableQuic') ?? $enableQuic;
  }

  RequestFailCallback? $fail;

  Future<RequestFailCallback?> get fail async {
    return $fail;
  }

  IAnyObject? $header;

  Future<IAnyObject?> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  bool? $httpDNSServiceId;

  Future<bool?> get httpDNSServiceId async {
    return await $$context$$?.getPropertyValue('httpDNSServiceId') ??
        $httpDNSServiceId;
  }

  dynamic $method;

  Future<dynamic> get method async {
    return await $$context$$?.getPropertyValue('method') ?? $method;
  }

  dynamic $responseType;

  Future<dynamic> get responseType async {
    return await $$context$$?.getPropertyValue('responseType') ?? $responseType;
  }

  RequestSuccessCallback<T>? $success;

  Future<RequestSuccessCallback<T>?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  RequestOption({this.$$context$$});

  void setValues(
      {String? url,
      RequestCompleteCallback? complete,
      dynamic data,
      dynamic dataType,
      bool? enableCache,
      bool? enableHttp2,
      bool? enableHttpDNS,
      bool? enableQuic,
      RequestFailCallback? fail,
      IAnyObject? header,
      bool? httpDNSServiceId,
      dynamic method,
      dynamic responseType,
      RequestSuccessCallback<T>? success,
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

class RequestOrderPaymentOption {
  mpjs.JsObject? $$context$$;

  String $nonceStr = "";

  Future<String> get nonceStr async {
    return await $$context$$?.getPropertyValue('nonceStr') ?? $nonceStr;
  }

  String $package = "";

  Future<String> get package async {
    return await $$context$$?.getPropertyValue('package') ?? $package;
  }

  String $paySign = "";

  Future<String> get paySign async {
    return await $$context$$?.getPropertyValue('paySign') ?? $paySign;
  }

  String $timeStamp = "";

  Future<String> get timeStamp async {
    return await $$context$$?.getPropertyValue('timeStamp') ?? $timeStamp;
  }

  RequestOrderPaymentCompleteCallback? $complete;

  Future<RequestOrderPaymentCompleteCallback?> get complete async {
    return $complete;
  }

  String? $extUserUin;

  Future<String?> get extUserUin async {
    return await $$context$$?.getPropertyValue('extUserUin') ?? $extUserUin;
  }

  RequestOrderPaymentFailCallback? $fail;

  Future<RequestOrderPaymentFailCallback?> get fail async {
    return $fail;
  }

  IAnyObject? $orderInfo;

  Future<IAnyObject?> get orderInfo async {
    return IAnyObject($$context$$: $$context$$?.getProperty('orderInfo'));
  }

  dynamic $signType;

  Future<dynamic> get signType async {
    return await $$context$$?.getPropertyValue('signType') ?? $signType;
  }

  RequestOrderPaymentSuccessCallback? $success;

  Future<RequestOrderPaymentSuccessCallback?> get success async {
    return $success;
  }

  RequestOrderPaymentOption({this.$$context$$});

  void setValues(
      {String? nonceStr,
      String? package,
      String? paySign,
      String? timeStamp,
      RequestOrderPaymentCompleteCallback? complete,
      String? extUserUin,
      RequestOrderPaymentFailCallback? fail,
      IAnyObject? orderInfo,
      dynamic signType,
      RequestOrderPaymentSuccessCallback? success}) {
    if (nonceStr != null) $nonceStr = nonceStr;
    if (package != null) $package = package;
    if (paySign != null) $paySign = paySign;
    if (timeStamp != null) $timeStamp = timeStamp;
    if (complete != null) $complete = complete;
    if (extUserUin != null) $extUserUin = extUserUin;
    if (fail != null) $fail = fail;
    if (orderInfo != null) $orderInfo = orderInfo;
    if (signType != null) $signType = signType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'nonceStr': $nonceStr,
      'package': $package,
      'paySign': $paySign,
      'timeStamp': $timeStamp,
      'complete': $complete,
      'extUserUin': $extUserUin,
      'fail': $fail,
      'orderInfo': $orderInfo,
      'signType': $signType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RequestPaymentOption {
  mpjs.JsObject? $$context$$;

  String $nonceStr = "";

  Future<String> get nonceStr async {
    return await $$context$$?.getPropertyValue('nonceStr') ?? $nonceStr;
  }

  String $package = "";

  Future<String> get package async {
    return await $$context$$?.getPropertyValue('package') ?? $package;
  }

  String $paySign = "";

  Future<String> get paySign async {
    return await $$context$$?.getPropertyValue('paySign') ?? $paySign;
  }

  String $timeStamp = "";

  Future<String> get timeStamp async {
    return await $$context$$?.getPropertyValue('timeStamp') ?? $timeStamp;
  }

  RequestPaymentCompleteCallback? $complete;

  Future<RequestPaymentCompleteCallback?> get complete async {
    return $complete;
  }

  RequestPaymentFailCallback? $fail;

  Future<RequestPaymentFailCallback?> get fail async {
    return $fail;
  }

  dynamic $signType;

  Future<dynamic> get signType async {
    return await $$context$$?.getPropertyValue('signType') ?? $signType;
  }

  RequestPaymentSuccessCallback? $success;

  Future<RequestPaymentSuccessCallback?> get success async {
    return $success;
  }

  RequestPaymentOption({this.$$context$$});

  void setValues(
      {String? nonceStr,
      String? package,
      String? paySign,
      String? timeStamp,
      RequestPaymentCompleteCallback? complete,
      RequestPaymentFailCallback? fail,
      dynamic signType,
      RequestPaymentSuccessCallback? success}) {
    if (nonceStr != null) $nonceStr = nonceStr;
    if (package != null) $package = package;
    if (paySign != null) $paySign = paySign;
    if (timeStamp != null) $timeStamp = timeStamp;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (signType != null) $signType = signType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'nonceStr': $nonceStr,
      'package': $package,
      'paySign': $paySign,
      'timeStamp': $timeStamp,
      'complete': $complete,
      'fail': $fail,
      'signType': $signType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RequestPictureInPictureOption {
  mpjs.JsObject? $$context$$;

  RequestPictureInPictureCompleteCallback? $complete;

  Future<RequestPictureInPictureCompleteCallback?> get complete async {
    return $complete;
  }

  RequestPictureInPictureFailCallback? $fail;

  Future<RequestPictureInPictureFailCallback?> get fail async {
    return $fail;
  }

  RequestPictureInPictureSuccessCallback? $success;

  Future<RequestPictureInPictureSuccessCallback?> get success async {
    return $success;
  }

  RequestPictureInPictureOption({this.$$context$$});

  void setValues(
      {RequestPictureInPictureCompleteCallback? complete,
      RequestPictureInPictureFailCallback? fail,
      RequestPictureInPictureSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class RequestProfile {
  mpjs.JsObject? $$context$$;

  num $SSLconnectionEnd = 0;

  Future<num> get SSLconnectionEnd async {
    return await $$context$$?.getPropertyValue('SSLconnectionEnd') ??
        $SSLconnectionEnd;
  }

  num $SSLconnectionStart = 0;

  Future<num> get SSLconnectionStart async {
    return await $$context$$?.getPropertyValue('SSLconnectionStart') ??
        $SSLconnectionStart;
  }

  num $connectEnd = 0;

  Future<num> get connectEnd async {
    return await $$context$$?.getPropertyValue('connectEnd') ?? $connectEnd;
  }

  num $connectStart = 0;

  Future<num> get connectStart async {
    return await $$context$$?.getPropertyValue('connectStart') ?? $connectStart;
  }

  num $domainLookupEnd = 0;

  Future<num> get domainLookupEnd async {
    return await $$context$$?.getPropertyValue('domainLookupEnd') ??
        $domainLookupEnd;
  }

  num $domainLookupStart = 0;

  Future<num> get domainLookupStart async {
    return await $$context$$?.getPropertyValue('domainLookupStart') ??
        $domainLookupStart;
  }

  num $downstreamThroughputKbpsEstimate = 0;

  Future<num> get downstreamThroughputKbpsEstimate async {
    return await $$context$$
            ?.getPropertyValue('downstreamThroughputKbpsEstimate') ??
        $downstreamThroughputKbpsEstimate;
  }

  String $estimate_nettype = "";

  Future<String> get estimate_nettype async {
    return await $$context$$?.getPropertyValue('estimate_nettype') ??
        $estimate_nettype;
  }

  num $fetchStart = 0;

  Future<num> get fetchStart async {
    return await $$context$$?.getPropertyValue('fetchStart') ?? $fetchStart;
  }

  num $httpRttEstimate = 0;

  Future<num> get httpRttEstimate async {
    return await $$context$$?.getPropertyValue('httpRttEstimate') ??
        $httpRttEstimate;
  }

  String $peerIP = "";

  Future<String> get peerIP async {
    return await $$context$$?.getPropertyValue('peerIP') ?? $peerIP;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  String $protocol = "";

  Future<String> get protocol async {
    return await $$context$$?.getPropertyValue('protocol') ?? $protocol;
  }

  num $receivedBytedCount = 0;

  Future<num> get receivedBytedCount async {
    return await $$context$$?.getPropertyValue('receivedBytedCount') ??
        $receivedBytedCount;
  }

  num $redirectEnd = 0;

  Future<num> get redirectEnd async {
    return await $$context$$?.getPropertyValue('redirectEnd') ?? $redirectEnd;
  }

  num $redirectStart = 0;

  Future<num> get redirectStart async {
    return await $$context$$?.getPropertyValue('redirectStart') ??
        $redirectStart;
  }

  num $requestEnd = 0;

  Future<num> get requestEnd async {
    return await $$context$$?.getPropertyValue('requestEnd') ?? $requestEnd;
  }

  num $requestStart = 0;

  Future<num> get requestStart async {
    return await $$context$$?.getPropertyValue('requestStart') ?? $requestStart;
  }

  num $responseEnd = 0;

  Future<num> get responseEnd async {
    return await $$context$$?.getPropertyValue('responseEnd') ?? $responseEnd;
  }

  num $responseStart = 0;

  Future<num> get responseStart async {
    return await $$context$$?.getPropertyValue('responseStart') ??
        $responseStart;
  }

  num $rtt = 0;

  Future<num> get rtt async {
    return await $$context$$?.getPropertyValue('rtt') ?? $rtt;
  }

  num $sendBytesCount = 0;

  Future<num> get sendBytesCount async {
    return await $$context$$?.getPropertyValue('sendBytesCount') ??
        $sendBytesCount;
  }

  bool $socketReused = false;

  Future<bool> get socketReused async {
    return await $$context$$?.getPropertyValue('socketReused') ?? $socketReused;
  }

  num $throughputKbps = 0;

  Future<num> get throughputKbps async {
    return await $$context$$?.getPropertyValue('throughputKbps') ??
        $throughputKbps;
  }

  num $transportRttEstimate = 0;

  Future<num> get transportRttEstimate async {
    return await $$context$$?.getPropertyValue('transportRttEstimate') ??
        $transportRttEstimate;
  }

  RequestProfile({this.$$context$$});

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
      bool? socketReused,
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

class RequestSubscribeMessageFailCallbackResult {
  mpjs.JsObject? $$context$$;

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RequestSubscribeMessageFailCallbackResult({this.$$context$$});

  void setValues({num? errCode, String? errMsg}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class RequestSubscribeMessageOption {
  mpjs.JsObject? $$context$$;

  List<dynamic> $tmplIds = <dynamic>[];

  Future<List<dynamic>> get tmplIds async {
    return await $$context$$?.getPropertyValue('tmplIds') ?? $tmplIds;
  }

  RequestSubscribeMessageCompleteCallback? $complete;

  Future<RequestSubscribeMessageCompleteCallback?> get complete async {
    return $complete;
  }

  RequestSubscribeMessageFailCallback? $fail;

  Future<RequestSubscribeMessageFailCallback?> get fail async {
    return $fail;
  }

  RequestSubscribeMessageSuccessCallback? $success;

  Future<RequestSubscribeMessageSuccessCallback?> get success async {
    return $success;
  }

  RequestSubscribeMessageOption({this.$$context$$});

  void setValues(
      {List<dynamic>? tmplIds,
      RequestSubscribeMessageCompleteCallback? complete,
      RequestSubscribeMessageFailCallback? fail,
      RequestSubscribeMessageSuccessCallback? success}) {
    if (tmplIds != null) $tmplIds = tmplIds;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'tmplIds': $tmplIds,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class RequestSubscribeMessageSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RequestSubscribeMessageSuccessCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class RequestSuccessCallbackResult<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  List<String> $cookies = <String>[];

  Future<List<String>> get cookies async {
    return await $$context$$?.getPropertyValue('cookies') ?? $cookies;
  }

  T? $data;

  Future<T?> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  IAnyObject $header = IAnyObject();

  Future<IAnyObject> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  RequestProfile $profile = RequestProfile();

  Future<RequestProfile> get profile async {
    return RequestProfile($$context$$: $$context$$?.getProperty('profile'));
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await $$context$$?.getPropertyValue('statusCode') ?? $statusCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RequestSuccessCallbackResult({this.$$context$$});

  void setValues(
      {List<String>? cookies,
      T? data,
      IAnyObject? header,
      RequestProfile? profile,
      num? statusCode,
      String? errMsg}) {
    if (cookies != null) $cookies = cookies;
    if (data != null) $data = data;
    if (header != null) $header = header;
    if (profile != null) $profile = profile;
    if (statusCode != null) $statusCode = statusCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'cookies': $cookies,
      'data': $data,
      'header': $header,
      'profile': $profile,
      'statusCode': $statusCode,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ReserveChannelsLiveOption {
  mpjs.JsObject? $$context$$;

  String $noticeId = "";

  Future<String> get noticeId async {
    return await $$context$$?.getPropertyValue('noticeId') ?? $noticeId;
  }

  ReserveChannelsLiveOption({this.$$context$$});

  void setValues({String? noticeId}) {
    if (noticeId != null) $noticeId = noticeId;
  }

  Map toJson() {
    return {'noticeId': $noticeId}..removeWhere((key, value) => value == null);
  }
}

class ResumeBGMOption {
  mpjs.JsObject? $$context$$;

  ResumeBGMCompleteCallback? $complete;

  Future<ResumeBGMCompleteCallback?> get complete async {
    return $complete;
  }

  ResumeBGMFailCallback? $fail;

  Future<ResumeBGMFailCallback?> get fail async {
    return $fail;
  }

  ResumeBGMSuccessCallback? $success;

  Future<ResumeBGMSuccessCallback?> get success async {
    return $success;
  }

  ResumeBGMOption({this.$$context$$});

  void setValues(
      {ResumeBGMCompleteCallback? complete,
      ResumeBGMFailCallback? fail,
      ResumeBGMSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ResumeOption {
  mpjs.JsObject? $$context$$;

  ResumeCompleteCallback? $complete;

  Future<ResumeCompleteCallback?> get complete async {
    return $complete;
  }

  ResumeFailCallback? $fail;

  Future<ResumeFailCallback?> get fail async {
    return $fail;
  }

  ResumeSuccessCallback? $success;

  Future<ResumeSuccessCallback?> get success async {
    return $success;
  }

  ResumeOption({this.$$context$$});

  void setValues(
      {ResumeCompleteCallback? complete,
      ResumeFailCallback? fail,
      ResumeSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class RewardedVideoAdOnCloseCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $isEnded = false;

  Future<bool> get isEnded async {
    return await $$context$$?.getPropertyValue('isEnded') ?? $isEnded;
  }

  RewardedVideoAdOnCloseCallbackResult({this.$$context$$});

  void setValues({bool? isEnded}) {
    if (isEnded != null) $isEnded = isEnded;
  }

  Map toJson() {
    return {'isEnded': $isEnded}..removeWhere((key, value) => value == null);
  }
}

class RewardedVideoAdOnErrorCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $errCode;

  Future<dynamic> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RewardedVideoAdOnErrorCallbackResult({this.$$context$$});

  void setValues({dynamic errCode, String? errMsg}) {
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errCode': $errCode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class RmdirFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  RmdirFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class RmdirOption {
  mpjs.JsObject? $$context$$;

  String $dirPath = "";

  Future<String> get dirPath async {
    return await $$context$$?.getPropertyValue('dirPath') ?? $dirPath;
  }

  RmdirCompleteCallback? $complete;

  Future<RmdirCompleteCallback?> get complete async {
    return $complete;
  }

  RmdirFailCallback? $fail;

  Future<RmdirFailCallback?> get fail async {
    return $fail;
  }

  bool? $recursive;

  Future<bool?> get recursive async {
    return await $$context$$?.getPropertyValue('recursive') ?? $recursive;
  }

  RmdirSuccessCallback? $success;

  Future<RmdirSuccessCallback?> get success async {
    return $success;
  }

  RmdirOption({this.$$context$$});

  void setValues(
      {String? dirPath,
      RmdirCompleteCallback? complete,
      RmdirFailCallback? fail,
      bool? recursive,
      RmdirSuccessCallback? success}) {
    if (dirPath != null) $dirPath = dirPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (recursive != null) $recursive = recursive;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'dirPath': $dirPath,
      'complete': $complete,
      'fail': $fail,
      'recursive': $recursive,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SafeArea {
  mpjs.JsObject? $$context$$;

  num $bottom = 0;

  Future<num> get bottom async {
    return await $$context$$?.getPropertyValue('bottom') ?? $bottom;
  }

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $left = 0;

  Future<num> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num $right = 0;

  Future<num> get right async {
    return await $$context$$?.getPropertyValue('right') ?? $right;
  }

  num $top = 0;

  Future<num> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  SafeArea({this.$$context$$});

  void setValues(
      {num? bottom, num? height, num? left, num? right, num? top, num? width}) {
    if (bottom != null) $bottom = bottom;
    if (height != null) $height = height;
    if (left != null) $left = left;
    if (right != null) $right = right;
    if (top != null) $top = top;
    if (width != null) $width = width;
  }

  Map toJson() {
    return {
      'bottom': $bottom,
      'height': $height,
      'left': $left,
      'right': $right,
      'top': $top,
      'width': $width
    }..removeWhere((key, value) => value == null);
  }
}

class SaveFileFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  SaveFileFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class SaveFileSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $savedFilePath = "";

  Future<String> get savedFilePath async {
    return await $$context$$?.getPropertyValue('savedFilePath') ??
        $savedFilePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  SaveFileSuccessCallbackResult({this.$$context$$});

  void setValues({String? savedFilePath, String? errMsg}) {
    if (savedFilePath != null) $savedFilePath = savedFilePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'savedFilePath': $savedFilePath, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class SaveFileToDiskOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  SaveFileToDiskCompleteCallback? $complete;

  Future<SaveFileToDiskCompleteCallback?> get complete async {
    return $complete;
  }

  SaveFileToDiskFailCallback? $fail;

  Future<SaveFileToDiskFailCallback?> get fail async {
    return $fail;
  }

  SaveFileToDiskSuccessCallback? $success;

  Future<SaveFileToDiskSuccessCallback?> get success async {
    return $success;
  }

  SaveFileToDiskOption({this.$$context$$});

  void setValues(
      {String? filePath,
      SaveFileToDiskCompleteCallback? complete,
      SaveFileToDiskFailCallback? fail,
      SaveFileToDiskSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SaveImageToPhotosAlbumOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  SaveImageToPhotosAlbumCompleteCallback? $complete;

  Future<SaveImageToPhotosAlbumCompleteCallback?> get complete async {
    return $complete;
  }

  SaveImageToPhotosAlbumFailCallback? $fail;

  Future<SaveImageToPhotosAlbumFailCallback?> get fail async {
    return $fail;
  }

  SaveImageToPhotosAlbumSuccessCallback? $success;

  Future<SaveImageToPhotosAlbumSuccessCallback?> get success async {
    return $success;
  }

  SaveImageToPhotosAlbumOption({this.$$context$$});

  void setValues(
      {String? filePath,
      SaveImageToPhotosAlbumCompleteCallback? complete,
      SaveImageToPhotosAlbumFailCallback? fail,
      SaveImageToPhotosAlbumSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SaveVideoToPhotosAlbumOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  SaveVideoToPhotosAlbumCompleteCallback? $complete;

  Future<SaveVideoToPhotosAlbumCompleteCallback?> get complete async {
    return $complete;
  }

  SaveVideoToPhotosAlbumFailCallback? $fail;

  Future<SaveVideoToPhotosAlbumFailCallback?> get fail async {
    return $fail;
  }

  SaveVideoToPhotosAlbumSuccessCallback? $success;

  Future<SaveVideoToPhotosAlbumSuccessCallback?> get success async {
    return $success;
  }

  SaveVideoToPhotosAlbumOption({this.$$context$$});

  void setValues(
      {String? filePath,
      SaveVideoToPhotosAlbumCompleteCallback? complete,
      SaveVideoToPhotosAlbumFailCallback? fail,
      SaveVideoToPhotosAlbumSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ScanCodeOption {
  mpjs.JsObject? $$context$$;

  ScanCodeCompleteCallback? $complete;

  Future<ScanCodeCompleteCallback?> get complete async {
    return $complete;
  }

  ScanCodeFailCallback? $fail;

  Future<ScanCodeFailCallback?> get fail async {
    return $fail;
  }

  bool? $onlyFromCamera;

  Future<bool?> get onlyFromCamera async {
    return await $$context$$?.getPropertyValue('onlyFromCamera') ??
        $onlyFromCamera;
  }

  Array<dynamic>? $scanType;

  Future<Array<dynamic>?> get scanType async {
    return $scanType;
  }

  ScanCodeSuccessCallback? $success;

  Future<ScanCodeSuccessCallback?> get success async {
    return $success;
  }

  ScanCodeOption({this.$$context$$});

  void setValues(
      {ScanCodeCompleteCallback? complete,
      ScanCodeFailCallback? fail,
      bool? onlyFromCamera,
      Array<dynamic>? scanType,
      ScanCodeSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (onlyFromCamera != null) $onlyFromCamera = onlyFromCamera;
    if (scanType != null) $scanType = scanType;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'onlyFromCamera': $onlyFromCamera,
      'scanType': $scanType,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ScanCodeSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $charSet = "";

  Future<String> get charSet async {
    return await $$context$$?.getPropertyValue('charSet') ?? $charSet;
  }

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  String $rawData = "";

  Future<String> get rawData async {
    return await $$context$$?.getPropertyValue('rawData') ?? $rawData;
  }

  String $result = "";

  Future<String> get result async {
    return await $$context$$?.getPropertyValue('result') ?? $result;
  }

  dynamic $scanType;

  Future<dynamic> get scanType async {
    return await $$context$$?.getPropertyValue('scanType') ?? $scanType;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ScanCodeSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? charSet,
      String? path,
      String? rawData,
      String? result,
      dynamic scanType,
      String? errMsg}) {
    if (charSet != null) $charSet = charSet;
    if (path != null) $path = path;
    if (rawData != null) $rawData = rawData;
    if (result != null) $result = result;
    if (scanType != null) $scanType = scanType;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'charSet': $charSet,
      'path': $path,
      'rawData': $rawData,
      'result': $result,
      'scanType': $scanType,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ScrollOffsetCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $dataset = IAnyObject();

  Future<IAnyObject> get dataset async {
    return IAnyObject($$context$$: $$context$$?.getProperty('dataset'));
  }

  String $id = "";

  Future<String> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  num $scrollLeft = 0;

  Future<num> get scrollLeft async {
    return await $$context$$?.getPropertyValue('scrollLeft') ?? $scrollLeft;
  }

  num $scrollTop = 0;

  Future<num> get scrollTop async {
    return await $$context$$?.getPropertyValue('scrollTop') ?? $scrollTop;
  }

  ScrollOffsetCallbackResult({this.$$context$$});

  void setValues(
      {IAnyObject? dataset, String? id, num? scrollLeft, num? scrollTop}) {
    if (dataset != null) $dataset = dataset;
    if (id != null) $id = id;
    if (scrollLeft != null) $scrollLeft = scrollLeft;
    if (scrollTop != null) $scrollTop = scrollTop;
  }

  Map toJson() {
    return {
      'dataset': $dataset,
      'id': $id,
      'scrollLeft': $scrollLeft,
      'scrollTop': $scrollTop
    }..removeWhere((key, value) => value == null);
  }
}

class ScrollToOption {
  mpjs.JsObject? $$context$$;

  bool? $animated;

  Future<bool?> get animated async {
    return await $$context$$?.getPropertyValue('animated') ?? $animated;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  num? $left;

  Future<num?> get left async {
    return await $$context$$?.getPropertyValue('left') ?? $left;
  }

  num? $top;

  Future<num?> get top async {
    return await $$context$$?.getPropertyValue('top') ?? $top;
  }

  num? $velocity;

  Future<num?> get velocity async {
    return await $$context$$?.getPropertyValue('velocity') ?? $velocity;
  }

  ScrollToOption({this.$$context$$});

  void setValues(
      {bool? animated, num? duration, num? left, num? top, num? velocity}) {
    if (animated != null) $animated = animated;
    if (duration != null) $duration = duration;
    if (left != null) $left = left;
    if (top != null) $top = top;
    if (velocity != null) $velocity = velocity;
  }

  Map toJson() {
    return {
      'animated': $animated,
      'duration': $duration,
      'left': $left,
      'top': $top,
      'velocity': $velocity
    }..removeWhere((key, value) => value == null);
  }
}

class ScrollViewContext {
  mpjs.JsObject? $$context$$;

  bool $bounces = false;

  Future<bool> get bounces async {
    return await $$context$$?.getPropertyValue('bounces') ?? $bounces;
  }

  bool $decelerationDisabled = false;

  Future<bool> get decelerationDisabled async {
    return await $$context$$?.getPropertyValue('decelerationDisabled') ??
        $decelerationDisabled;
  }

  bool $fastDeceleration = false;

  Future<bool> get fastDeceleration async {
    return await $$context$$?.getPropertyValue('fastDeceleration') ??
        $fastDeceleration;
  }

  bool $pagingEnabled = false;

  Future<bool> get pagingEnabled async {
    return await $$context$$?.getPropertyValue('pagingEnabled') ??
        $pagingEnabled;
  }

  bool $scrollEnabled = false;

  Future<bool> get scrollEnabled async {
    return await $$context$$?.getPropertyValue('scrollEnabled') ??
        $scrollEnabled;
  }

  bool $showScrollbar = false;

  Future<bool> get showScrollbar async {
    return await $$context$$?.getPropertyValue('showScrollbar') ??
        $showScrollbar;
  }

  ScrollViewContext({this.$$context$$});

  void setValues(
      {bool? bounces,
      bool? decelerationDisabled,
      bool? fastDeceleration,
      bool? pagingEnabled,
      bool? scrollEnabled,
      bool? showScrollbar}) {
    if (bounces != null) $bounces = bounces;
    if (decelerationDisabled != null)
      $decelerationDisabled = decelerationDisabled;
    if (fastDeceleration != null) $fastDeceleration = fastDeceleration;
    if (pagingEnabled != null) $pagingEnabled = pagingEnabled;
    if (scrollEnabled != null) $scrollEnabled = scrollEnabled;
    if (showScrollbar != null) $showScrollbar = showScrollbar;
  }

  Map toJson() {
    return {
      'bounces': $bounces,
      'decelerationDisabled': $decelerationDisabled,
      'fastDeceleration': $fastDeceleration,
      'pagingEnabled': $pagingEnabled,
      'scrollEnabled': $scrollEnabled,
      'showScrollbar': $showScrollbar
    }..removeWhere((key, value) => value == null);
  }

  Future<void> scrollIntoView(String selector) async {
    final result = await $$context$$?.callMethod('scrollIntoView', [selector]);
    return result;
  }

  Future<void> scrollTo(ScrollToOption option) async {
    final result = await $$context$$?.callMethod('scrollTo', [option.toJson()]);
    return result;
  }
}

class SearchContactsOption {
  mpjs.JsObject? $$context$$;

  String $phoneNumber = "";

  Future<String> get phoneNumber async {
    return await $$context$$?.getPropertyValue('phoneNumber') ?? $phoneNumber;
  }

  SearchContactsCompleteCallback? $complete;

  Future<SearchContactsCompleteCallback?> get complete async {
    return $complete;
  }

  SearchContactsFailCallback? $fail;

  Future<SearchContactsFailCallback?> get fail async {
    return $fail;
  }

  SearchContactsSuccessCallback? $success;

  Future<SearchContactsSuccessCallback?> get success async {
    return $success;
  }

  SearchContactsOption({this.$$context$$});

  void setValues(
      {String? phoneNumber,
      SearchContactsCompleteCallback? complete,
      SearchContactsFailCallback? fail,
      SearchContactsSuccessCallback? success}) {
    if (phoneNumber != null) $phoneNumber = phoneNumber;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'phoneNumber': $phoneNumber,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SearchContactsResult {
  mpjs.JsObject? $$context$$;

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  String $phoneNumber = "";

  Future<String> get phoneNumber async {
    return await $$context$$?.getPropertyValue('phoneNumber') ?? $phoneNumber;
  }

  SearchContactsResult({this.$$context$$});

  void setValues({String? name, String? phoneNumber}) {
    if (name != null) $name = name;
    if (phoneNumber != null) $phoneNumber = phoneNumber;
  }

  Map toJson() {
    return {'name': $name, 'phoneNumber': $phoneNumber}
      ..removeWhere((key, value) => value == null);
  }
}

class SearchContactsSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<SearchContactsResult> $result = <SearchContactsResult>[];

  Future<List<SearchContactsResult>> get result async {
    return await $$context$$?.getPropertyValue('result') ?? $result;
  }

  SearchContactsSuccessCallbackResult({this.$$context$$});

  void setValues({List<SearchContactsResult>? result}) {
    if (result != null) $result = result;
  }

  Map toJson() {
    return {'result': $result}..removeWhere((key, value) => value == null);
  }
}

class SeekBackgroundAudioOption {
  mpjs.JsObject? $$context$$;

  num $position = 0;

  Future<num> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  SeekBackgroundAudioCompleteCallback? $complete;

  Future<SeekBackgroundAudioCompleteCallback?> get complete async {
    return $complete;
  }

  SeekBackgroundAudioFailCallback? $fail;

  Future<SeekBackgroundAudioFailCallback?> get fail async {
    return $fail;
  }

  SeekBackgroundAudioSuccessCallback? $success;

  Future<SeekBackgroundAudioSuccessCallback?> get success async {
    return $success;
  }

  SeekBackgroundAudioOption({this.$$context$$});

  void setValues(
      {num? position,
      SeekBackgroundAudioCompleteCallback? complete,
      SeekBackgroundAudioFailCallback? fail,
      SeekBackgroundAudioSuccessCallback? success}) {
    if (position != null) $position = position;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'position': $position,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SendHCEMessageOption {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $data = ArrayBuffer();

  Future<ArrayBuffer> get data async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('data'));
  }

  SendHCEMessageCompleteCallback? $complete;

  Future<SendHCEMessageCompleteCallback?> get complete async {
    return $complete;
  }

  SendHCEMessageFailCallback? $fail;

  Future<SendHCEMessageFailCallback?> get fail async {
    return $fail;
  }

  SendHCEMessageSuccessCallback? $success;

  Future<SendHCEMessageSuccessCallback?> get success async {
    return $success;
  }

  SendHCEMessageOption({this.$$context$$});

  void setValues(
      {ArrayBuffer? data,
      SendHCEMessageCompleteCallback? complete,
      SendHCEMessageFailCallback? fail,
      SendHCEMessageSuccessCallback? success}) {
    if (data != null) $data = data;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SendMessageOption {
  mpjs.JsObject? $$context$$;

  SendMessageCompleteCallback? $complete;

  Future<SendMessageCompleteCallback?> get complete async {
    return $complete;
  }

  SendMessageFailCallback? $fail;

  Future<SendMessageFailCallback?> get fail async {
    return $fail;
  }

  SendMessageSuccessCallback? $success;

  Future<SendMessageSuccessCallback?> get success async {
    return $success;
  }

  SendMessageOption({this.$$context$$});

  void setValues(
      {SendMessageCompleteCallback? complete,
      SendMessageFailCallback? fail,
      SendMessageSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class SendSocketMessageOption {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  SendSocketMessageCompleteCallback? $complete;

  Future<SendSocketMessageCompleteCallback?> get complete async {
    return $complete;
  }

  SendSocketMessageFailCallback? $fail;

  Future<SendSocketMessageFailCallback?> get fail async {
    return $fail;
  }

  SendSocketMessageSuccessCallback? $success;

  Future<SendSocketMessageSuccessCallback?> get success async {
    return $success;
  }

  SendSocketMessageOption({this.$$context$$});

  void setValues(
      {dynamic data,
      SendSocketMessageCompleteCallback? complete,
      SendSocketMessageFailCallback? fail,
      SendSocketMessageSuccessCallback? success}) {
    if (data != null) $data = data;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetBGMVolumeOption {
  mpjs.JsObject? $$context$$;

  String $volume = "";

  Future<String> get volume async {
    return await $$context$$?.getPropertyValue('volume') ?? $volume;
  }

  SetBGMVolumeCompleteCallback? $complete;

  Future<SetBGMVolumeCompleteCallback?> get complete async {
    return $complete;
  }

  SetBGMVolumeFailCallback? $fail;

  Future<SetBGMVolumeFailCallback?> get fail async {
    return $fail;
  }

  SetBGMVolumeSuccessCallback? $success;

  Future<SetBGMVolumeSuccessCallback?> get success async {
    return $success;
  }

  SetBGMVolumeOption({this.$$context$$});

  void setValues(
      {String? volume,
      SetBGMVolumeCompleteCallback? complete,
      SetBGMVolumeFailCallback? fail,
      SetBGMVolumeSuccessCallback? success}) {
    if (volume != null) $volume = volume;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'volume': $volume,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetBLEMTUFailCallbackResult {
  mpjs.JsObject? $$context$$;

  num $mtu = 0;

  Future<num> get mtu async {
    return await $$context$$?.getPropertyValue('mtu') ?? $mtu;
  }

  SetBLEMTUFailCallbackResult({this.$$context$$});

  void setValues({num? mtu}) {
    if (mtu != null) $mtu = mtu;
  }

  Map toJson() {
    return {'mtu': $mtu}..removeWhere((key, value) => value == null);
  }
}

class SetBLEMTUOption {
  mpjs.JsObject? $$context$$;

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  num $mtu = 0;

  Future<num> get mtu async {
    return await $$context$$?.getPropertyValue('mtu') ?? $mtu;
  }

  SetBLEMTUCompleteCallback? $complete;

  Future<SetBLEMTUCompleteCallback?> get complete async {
    return $complete;
  }

  SetBLEMTUFailCallback? $fail;

  Future<SetBLEMTUFailCallback?> get fail async {
    return $fail;
  }

  SetBLEMTUSuccessCallback? $success;

  Future<SetBLEMTUSuccessCallback?> get success async {
    return $success;
  }

  SetBLEMTUOption({this.$$context$$});

  void setValues(
      {String? deviceId,
      num? mtu,
      SetBLEMTUCompleteCallback? complete,
      SetBLEMTUFailCallback? fail,
      SetBLEMTUSuccessCallback? success}) {
    if (deviceId != null) $deviceId = deviceId;
    if (mtu != null) $mtu = mtu;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'deviceId': $deviceId,
      'mtu': $mtu,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetBLEMTUSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $mtu = 0;

  Future<num> get mtu async {
    return await $$context$$?.getPropertyValue('mtu') ?? $mtu;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  SetBLEMTUSuccessCallbackResult({this.$$context$$});

  void setValues({num? mtu, String? errMsg}) {
    if (mtu != null) $mtu = mtu;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'mtu': $mtu, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class SetBackgroundColorOption {
  mpjs.JsObject? $$context$$;

  String? $backgroundColor;

  Future<String?> get backgroundColor async {
    return await $$context$$?.getPropertyValue('backgroundColor') ??
        $backgroundColor;
  }

  String? $backgroundColorBottom;

  Future<String?> get backgroundColorBottom async {
    return await $$context$$?.getPropertyValue('backgroundColorBottom') ??
        $backgroundColorBottom;
  }

  String? $backgroundColorTop;

  Future<String?> get backgroundColorTop async {
    return await $$context$$?.getPropertyValue('backgroundColorTop') ??
        $backgroundColorTop;
  }

  SetBackgroundColorCompleteCallback? $complete;

  Future<SetBackgroundColorCompleteCallback?> get complete async {
    return $complete;
  }

  SetBackgroundColorFailCallback? $fail;

  Future<SetBackgroundColorFailCallback?> get fail async {
    return $fail;
  }

  SetBackgroundColorSuccessCallback? $success;

  Future<SetBackgroundColorSuccessCallback?> get success async {
    return $success;
  }

  SetBackgroundColorOption({this.$$context$$});

  void setValues(
      {String? backgroundColor,
      String? backgroundColorBottom,
      String? backgroundColorTop,
      SetBackgroundColorCompleteCallback? complete,
      SetBackgroundColorFailCallback? fail,
      SetBackgroundColorSuccessCallback? success}) {
    if (backgroundColor != null) $backgroundColor = backgroundColor;
    if (backgroundColorBottom != null)
      $backgroundColorBottom = backgroundColorBottom;
    if (backgroundColorTop != null) $backgroundColorTop = backgroundColorTop;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'backgroundColor': $backgroundColor,
      'backgroundColorBottom': $backgroundColorBottom,
      'backgroundColorTop': $backgroundColorTop,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetBackgroundFetchTokenOption {
  mpjs.JsObject? $$context$$;

  String $token = "";

  Future<String> get token async {
    return await $$context$$?.getPropertyValue('token') ?? $token;
  }

  SetBackgroundFetchTokenCompleteCallback? $complete;

  Future<SetBackgroundFetchTokenCompleteCallback?> get complete async {
    return $complete;
  }

  SetBackgroundFetchTokenFailCallback? $fail;

  Future<SetBackgroundFetchTokenFailCallback?> get fail async {
    return $fail;
  }

  SetBackgroundFetchTokenSuccessCallback? $success;

  Future<SetBackgroundFetchTokenSuccessCallback?> get success async {
    return $success;
  }

  SetBackgroundFetchTokenOption({this.$$context$$});

  void setValues(
      {String? token,
      SetBackgroundFetchTokenCompleteCallback? complete,
      SetBackgroundFetchTokenFailCallback? fail,
      SetBackgroundFetchTokenSuccessCallback? success}) {
    if (token != null) $token = token;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'token': $token,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetBackgroundTextStyleOption {
  mpjs.JsObject? $$context$$;

  dynamic $textStyle;

  Future<dynamic> get textStyle async {
    return await $$context$$?.getPropertyValue('textStyle') ?? $textStyle;
  }

  SetBackgroundTextStyleCompleteCallback? $complete;

  Future<SetBackgroundTextStyleCompleteCallback?> get complete async {
    return $complete;
  }

  SetBackgroundTextStyleFailCallback? $fail;

  Future<SetBackgroundTextStyleFailCallback?> get fail async {
    return $fail;
  }

  SetBackgroundTextStyleSuccessCallback? $success;

  Future<SetBackgroundTextStyleSuccessCallback?> get success async {
    return $success;
  }

  SetBackgroundTextStyleOption({this.$$context$$});

  void setValues(
      {dynamic textStyle,
      SetBackgroundTextStyleCompleteCallback? complete,
      SetBackgroundTextStyleFailCallback? fail,
      SetBackgroundTextStyleSuccessCallback? success}) {
    if (textStyle != null) $textStyle = textStyle;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'textStyle': $textStyle,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetCenterOffsetOption {
  mpjs.JsObject? $$context$$;

  List<num> $offset = <num>[];

  Future<List<num>> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  SetCenterOffsetCompleteCallback? $complete;

  Future<SetCenterOffsetCompleteCallback?> get complete async {
    return $complete;
  }

  SetCenterOffsetFailCallback? $fail;

  Future<SetCenterOffsetFailCallback?> get fail async {
    return $fail;
  }

  SetCenterOffsetSuccessCallback? $success;

  Future<SetCenterOffsetSuccessCallback?> get success async {
    return $success;
  }

  SetCenterOffsetOption({this.$$context$$});

  void setValues(
      {List<num>? offset,
      SetCenterOffsetCompleteCallback? complete,
      SetCenterOffsetFailCallback? fail,
      SetCenterOffsetSuccessCallback? success}) {
    if (offset != null) $offset = offset;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'offset': $offset,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetClipboardDataOption {
  mpjs.JsObject? $$context$$;

  String $data = "";

  Future<String> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  SetClipboardDataCompleteCallback? $complete;

  Future<SetClipboardDataCompleteCallback?> get complete async {
    return $complete;
  }

  SetClipboardDataFailCallback? $fail;

  Future<SetClipboardDataFailCallback?> get fail async {
    return $fail;
  }

  SetClipboardDataSuccessCallback? $success;

  Future<SetClipboardDataSuccessCallback?> get success async {
    return $success;
  }

  SetClipboardDataOption({this.$$context$$});

  void setValues(
      {String? data,
      SetClipboardDataCompleteCallback? complete,
      SetClipboardDataFailCallback? fail,
      SetClipboardDataSuccessCallback? success}) {
    if (data != null) $data = data;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetContentsOption {
  mpjs.JsObject? $$context$$;

  SetContentsCompleteCallback? $complete;

  Future<SetContentsCompleteCallback?> get complete async {
    return $complete;
  }

  IAnyObject? $delta;

  Future<IAnyObject?> get delta async {
    return IAnyObject($$context$$: $$context$$?.getProperty('delta'));
  }

  SetContentsFailCallback? $fail;

  Future<SetContentsFailCallback?> get fail async {
    return $fail;
  }

  String? $html;

  Future<String?> get html async {
    return await $$context$$?.getPropertyValue('html') ?? $html;
  }

  SetContentsSuccessCallback? $success;

  Future<SetContentsSuccessCallback?> get success async {
    return $success;
  }

  SetContentsOption({this.$$context$$});

  void setValues(
      {SetContentsCompleteCallback? complete,
      IAnyObject? delta,
      SetContentsFailCallback? fail,
      String? html,
      SetContentsSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (delta != null) $delta = delta;
    if (fail != null) $fail = fail;
    if (html != null) $html = html;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'delta': $delta,
      'fail': $fail,
      'html': $html,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetEnableDebugOption {
  mpjs.JsObject? $$context$$;

  bool $enableDebug = false;

  Future<bool> get enableDebug async {
    return await $$context$$?.getPropertyValue('enableDebug') ?? $enableDebug;
  }

  SetEnableDebugCompleteCallback? $complete;

  Future<SetEnableDebugCompleteCallback?> get complete async {
    return $complete;
  }

  SetEnableDebugFailCallback? $fail;

  Future<SetEnableDebugFailCallback?> get fail async {
    return $fail;
  }

  SetEnableDebugSuccessCallback? $success;

  Future<SetEnableDebugSuccessCallback?> get success async {
    return $success;
  }

  SetEnableDebugOption({this.$$context$$});

  void setValues(
      {bool? enableDebug,
      SetEnableDebugCompleteCallback? complete,
      SetEnableDebugFailCallback? fail,
      SetEnableDebugSuccessCallback? success}) {
    if (enableDebug != null) $enableDebug = enableDebug;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'enableDebug': $enableDebug,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetInnerAudioOption {
  mpjs.JsObject? $$context$$;

  SetInnerAudioOptionCompleteCallback? $complete;

  Future<SetInnerAudioOptionCompleteCallback?> get complete async {
    return $complete;
  }

  SetInnerAudioOptionFailCallback? $fail;

  Future<SetInnerAudioOptionFailCallback?> get fail async {
    return $fail;
  }

  bool? $mixWithOther;

  Future<bool?> get mixWithOther async {
    return await $$context$$?.getPropertyValue('mixWithOther') ?? $mixWithOther;
  }

  bool? $obeyMuteSwitch;

  Future<bool?> get obeyMuteSwitch async {
    return await $$context$$?.getPropertyValue('obeyMuteSwitch') ??
        $obeyMuteSwitch;
  }

  bool? $speakerOn;

  Future<bool?> get speakerOn async {
    return await $$context$$?.getPropertyValue('speakerOn') ?? $speakerOn;
  }

  SetInnerAudioOptionSuccessCallback? $success;

  Future<SetInnerAudioOptionSuccessCallback?> get success async {
    return $success;
  }

  SetInnerAudioOption({this.$$context$$});

  void setValues(
      {SetInnerAudioOptionCompleteCallback? complete,
      SetInnerAudioOptionFailCallback? fail,
      bool? mixWithOther,
      bool? obeyMuteSwitch,
      bool? speakerOn,
      SetInnerAudioOptionSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (mixWithOther != null) $mixWithOther = mixWithOther;
    if (obeyMuteSwitch != null) $obeyMuteSwitch = obeyMuteSwitch;
    if (speakerOn != null) $speakerOn = speakerOn;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'mixWithOther': $mixWithOther,
      'obeyMuteSwitch': $obeyMuteSwitch,
      'speakerOn': $speakerOn,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetKeepScreenOnOption {
  mpjs.JsObject? $$context$$;

  bool $keepScreenOn = false;

  Future<bool> get keepScreenOn async {
    return await $$context$$?.getPropertyValue('keepScreenOn') ?? $keepScreenOn;
  }

  SetKeepScreenOnCompleteCallback? $complete;

  Future<SetKeepScreenOnCompleteCallback?> get complete async {
    return $complete;
  }

  SetKeepScreenOnFailCallback? $fail;

  Future<SetKeepScreenOnFailCallback?> get fail async {
    return $fail;
  }

  SetKeepScreenOnSuccessCallback? $success;

  Future<SetKeepScreenOnSuccessCallback?> get success async {
    return $success;
  }

  SetKeepScreenOnOption({this.$$context$$});

  void setValues(
      {bool? keepScreenOn,
      SetKeepScreenOnCompleteCallback? complete,
      SetKeepScreenOnFailCallback? fail,
      SetKeepScreenOnSuccessCallback? success}) {
    if (keepScreenOn != null) $keepScreenOn = keepScreenOn;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'keepScreenOn': $keepScreenOn,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetLocMarkerIconOption {
  mpjs.JsObject? $$context$$;

  SetLocMarkerIconCompleteCallback? $complete;

  Future<SetLocMarkerIconCompleteCallback?> get complete async {
    return $complete;
  }

  SetLocMarkerIconFailCallback? $fail;

  Future<SetLocMarkerIconFailCallback?> get fail async {
    return $fail;
  }

  String? $iconPath;

  Future<String?> get iconPath async {
    return await $$context$$?.getPropertyValue('iconPath') ?? $iconPath;
  }

  SetLocMarkerIconSuccessCallback? $success;

  Future<SetLocMarkerIconSuccessCallback?> get success async {
    return $success;
  }

  SetLocMarkerIconOption({this.$$context$$});

  void setValues(
      {SetLocMarkerIconCompleteCallback? complete,
      SetLocMarkerIconFailCallback? fail,
      String? iconPath,
      SetLocMarkerIconSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (iconPath != null) $iconPath = iconPath;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'iconPath': $iconPath,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetMICVolumeOption {
  mpjs.JsObject? $$context$$;

  num $volume = 0;

  Future<num> get volume async {
    return await $$context$$?.getPropertyValue('volume') ?? $volume;
  }

  SetMICVolumeCompleteCallback? $complete;

  Future<SetMICVolumeCompleteCallback?> get complete async {
    return $complete;
  }

  SetMICVolumeFailCallback? $fail;

  Future<SetMICVolumeFailCallback?> get fail async {
    return $fail;
  }

  SetMICVolumeSuccessCallback? $success;

  Future<SetMICVolumeSuccessCallback?> get success async {
    return $success;
  }

  SetMICVolumeOption({this.$$context$$});

  void setValues(
      {num? volume,
      SetMICVolumeCompleteCallback? complete,
      SetMICVolumeFailCallback? fail,
      SetMICVolumeSuccessCallback? success}) {
    if (volume != null) $volume = volume;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'volume': $volume,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetNavigationBarColorOption {
  mpjs.JsObject? $$context$$;

  String $backgroundColor = "";

  Future<String> get backgroundColor async {
    return await $$context$$?.getPropertyValue('backgroundColor') ??
        $backgroundColor;
  }

  String $frontColor = "";

  Future<String> get frontColor async {
    return await $$context$$?.getPropertyValue('frontColor') ?? $frontColor;
  }

  AnimationOption? $animation;

  Future<AnimationOption?> get animation async {
    return AnimationOption($$context$$: $$context$$?.getProperty('animation'));
  }

  SetNavigationBarColorCompleteCallback? $complete;

  Future<SetNavigationBarColorCompleteCallback?> get complete async {
    return $complete;
  }

  SetNavigationBarColorFailCallback? $fail;

  Future<SetNavigationBarColorFailCallback?> get fail async {
    return $fail;
  }

  SetNavigationBarColorSuccessCallback? $success;

  Future<SetNavigationBarColorSuccessCallback?> get success async {
    return $success;
  }

  SetNavigationBarColorOption({this.$$context$$});

  void setValues(
      {String? backgroundColor,
      String? frontColor,
      AnimationOption? animation,
      SetNavigationBarColorCompleteCallback? complete,
      SetNavigationBarColorFailCallback? fail,
      SetNavigationBarColorSuccessCallback? success}) {
    if (backgroundColor != null) $backgroundColor = backgroundColor;
    if (frontColor != null) $frontColor = frontColor;
    if (animation != null) $animation = animation;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'backgroundColor': $backgroundColor,
      'frontColor': $frontColor,
      'animation': $animation,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetNavigationBarTitleOption {
  mpjs.JsObject? $$context$$;

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  SetNavigationBarTitleCompleteCallback? $complete;

  Future<SetNavigationBarTitleCompleteCallback?> get complete async {
    return $complete;
  }

  SetNavigationBarTitleFailCallback? $fail;

  Future<SetNavigationBarTitleFailCallback?> get fail async {
    return $fail;
  }

  SetNavigationBarTitleSuccessCallback? $success;

  Future<SetNavigationBarTitleSuccessCallback?> get success async {
    return $success;
  }

  SetNavigationBarTitleOption({this.$$context$$});

  void setValues(
      {String? title,
      SetNavigationBarTitleCompleteCallback? complete,
      SetNavigationBarTitleFailCallback? fail,
      SetNavigationBarTitleSuccessCallback? success}) {
    if (title != null) $title = title;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'title': $title,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetScreenBrightnessOption {
  mpjs.JsObject? $$context$$;

  num $value = 0;

  Future<num> get value async {
    return await $$context$$?.getPropertyValue('value') ?? $value;
  }

  SetScreenBrightnessCompleteCallback? $complete;

  Future<SetScreenBrightnessCompleteCallback?> get complete async {
    return $complete;
  }

  SetScreenBrightnessFailCallback? $fail;

  Future<SetScreenBrightnessFailCallback?> get fail async {
    return $fail;
  }

  SetScreenBrightnessSuccessCallback? $success;

  Future<SetScreenBrightnessSuccessCallback?> get success async {
    return $success;
  }

  SetScreenBrightnessOption({this.$$context$$});

  void setValues(
      {num? value,
      SetScreenBrightnessCompleteCallback? complete,
      SetScreenBrightnessFailCallback? fail,
      SetScreenBrightnessSuccessCallback? success}) {
    if (value != null) $value = value;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'value': $value,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetStorageOption<T extends dynamic> {
  mpjs.JsObject? $$context$$;

  T? $data;

  Future<T?> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $key = "";

  Future<String> get key async {
    return await $$context$$?.getPropertyValue('key') ?? $key;
  }

  SetStorageCompleteCallback? $complete;

  Future<SetStorageCompleteCallback?> get complete async {
    return $complete;
  }

  SetStorageFailCallback? $fail;

  Future<SetStorageFailCallback?> get fail async {
    return $fail;
  }

  SetStorageSuccessCallback? $success;

  Future<SetStorageSuccessCallback?> get success async {
    return $success;
  }

  SetStorageOption({this.$$context$$});

  void setValues(
      {T? data,
      String? key,
      SetStorageCompleteCallback? complete,
      SetStorageFailCallback? fail,
      SetStorageSuccessCallback? success}) {
    if (data != null) $data = data;
    if (key != null) $key = key;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'key': $key,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetTabBarBadgeOption {
  mpjs.JsObject? $$context$$;

  num $index = 0;

  Future<num> get index async {
    return await $$context$$?.getPropertyValue('index') ?? $index;
  }

  String $text = "";

  Future<String> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  SetTabBarBadgeCompleteCallback? $complete;

  Future<SetTabBarBadgeCompleteCallback?> get complete async {
    return $complete;
  }

  SetTabBarBadgeFailCallback? $fail;

  Future<SetTabBarBadgeFailCallback?> get fail async {
    return $fail;
  }

  SetTabBarBadgeSuccessCallback? $success;

  Future<SetTabBarBadgeSuccessCallback?> get success async {
    return $success;
  }

  SetTabBarBadgeOption({this.$$context$$});

  void setValues(
      {num? index,
      String? text,
      SetTabBarBadgeCompleteCallback? complete,
      SetTabBarBadgeFailCallback? fail,
      SetTabBarBadgeSuccessCallback? success}) {
    if (index != null) $index = index;
    if (text != null) $text = text;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'index': $index,
      'text': $text,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetTabBarItemOption {
  mpjs.JsObject? $$context$$;

  num $index = 0;

  Future<num> get index async {
    return await $$context$$?.getPropertyValue('index') ?? $index;
  }

  SetTabBarItemCompleteCallback? $complete;

  Future<SetTabBarItemCompleteCallback?> get complete async {
    return $complete;
  }

  SetTabBarItemFailCallback? $fail;

  Future<SetTabBarItemFailCallback?> get fail async {
    return $fail;
  }

  String? $iconPath;

  Future<String?> get iconPath async {
    return await $$context$$?.getPropertyValue('iconPath') ?? $iconPath;
  }

  String? $selectedIconPath;

  Future<String?> get selectedIconPath async {
    return await $$context$$?.getPropertyValue('selectedIconPath') ??
        $selectedIconPath;
  }

  SetTabBarItemSuccessCallback? $success;

  Future<SetTabBarItemSuccessCallback?> get success async {
    return $success;
  }

  String? $text;

  Future<String?> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  SetTabBarItemOption({this.$$context$$});

  void setValues(
      {num? index,
      SetTabBarItemCompleteCallback? complete,
      SetTabBarItemFailCallback? fail,
      String? iconPath,
      String? selectedIconPath,
      SetTabBarItemSuccessCallback? success,
      String? text}) {
    if (index != null) $index = index;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (iconPath != null) $iconPath = iconPath;
    if (selectedIconPath != null) $selectedIconPath = selectedIconPath;
    if (success != null) $success = success;
    if (text != null) $text = text;
  }

  Map toJson() {
    return {
      'index': $index,
      'complete': $complete,
      'fail': $fail,
      'iconPath': $iconPath,
      'selectedIconPath': $selectedIconPath,
      'success': $success,
      'text': $text
    }..removeWhere((key, value) => value == null);
  }
}

class SetTabBarStyleOption {
  mpjs.JsObject? $$context$$;

  String? $backgroundColor;

  Future<String?> get backgroundColor async {
    return await $$context$$?.getPropertyValue('backgroundColor') ??
        $backgroundColor;
  }

  String? $borderStyle;

  Future<String?> get borderStyle async {
    return await $$context$$?.getPropertyValue('borderStyle') ?? $borderStyle;
  }

  String? $color;

  Future<String?> get color async {
    return await $$context$$?.getPropertyValue('color') ?? $color;
  }

  SetTabBarStyleCompleteCallback? $complete;

  Future<SetTabBarStyleCompleteCallback?> get complete async {
    return $complete;
  }

  SetTabBarStyleFailCallback? $fail;

  Future<SetTabBarStyleFailCallback?> get fail async {
    return $fail;
  }

  String? $selectedColor;

  Future<String?> get selectedColor async {
    return await $$context$$?.getPropertyValue('selectedColor') ??
        $selectedColor;
  }

  SetTabBarStyleSuccessCallback? $success;

  Future<SetTabBarStyleSuccessCallback?> get success async {
    return $success;
  }

  SetTabBarStyleOption({this.$$context$$});

  void setValues(
      {String? backgroundColor,
      String? borderStyle,
      String? color,
      SetTabBarStyleCompleteCallback? complete,
      SetTabBarStyleFailCallback? fail,
      String? selectedColor,
      SetTabBarStyleSuccessCallback? success}) {
    if (backgroundColor != null) $backgroundColor = backgroundColor;
    if (borderStyle != null) $borderStyle = borderStyle;
    if (color != null) $color = color;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (selectedColor != null) $selectedColor = selectedColor;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'backgroundColor': $backgroundColor,
      'borderStyle': $borderStyle,
      'color': $color,
      'complete': $complete,
      'fail': $fail,
      'selectedColor': $selectedColor,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetTimeoutOption {
  mpjs.JsObject? $$context$$;

  num $timeout = 0;

  Future<num> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  SetTimeoutCompleteCallback? $complete;

  Future<SetTimeoutCompleteCallback?> get complete async {
    return $complete;
  }

  SetTimeoutFailCallback? $fail;

  Future<SetTimeoutFailCallback?> get fail async {
    return $fail;
  }

  SetTimeoutSuccessCallback? $success;

  Future<SetTimeoutSuccessCallback?> get success async {
    return $success;
  }

  SetTimeoutOption({this.$$context$$});

  void setValues(
      {num? timeout,
      SetTimeoutCompleteCallback? complete,
      SetTimeoutFailCallback? fail,
      SetTimeoutSuccessCallback? success}) {
    if (timeout != null) $timeout = timeout;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'timeout': $timeout,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetTopBarTextOption {
  mpjs.JsObject? $$context$$;

  String $text = "";

  Future<String> get text async {
    return await $$context$$?.getPropertyValue('text') ?? $text;
  }

  SetTopBarTextCompleteCallback? $complete;

  Future<SetTopBarTextCompleteCallback?> get complete async {
    return $complete;
  }

  SetTopBarTextFailCallback? $fail;

  Future<SetTopBarTextFailCallback?> get fail async {
    return $fail;
  }

  SetTopBarTextSuccessCallback? $success;

  Future<SetTopBarTextSuccessCallback?> get success async {
    return $success;
  }

  SetTopBarTextOption({this.$$context$$});

  void setValues(
      {String? text,
      SetTopBarTextCompleteCallback? complete,
      SetTopBarTextFailCallback? fail,
      SetTopBarTextSuccessCallback? success}) {
    if (text != null) $text = text;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'text': $text,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetWifiListOption {
  mpjs.JsObject? $$context$$;

  List<WifiData> $wifiList = <WifiData>[];

  Future<List<WifiData>> get wifiList async {
    return await $$context$$?.getPropertyValue('wifiList') ?? $wifiList;
  }

  SetWifiListCompleteCallback? $complete;

  Future<SetWifiListCompleteCallback?> get complete async {
    return $complete;
  }

  SetWifiListFailCallback? $fail;

  Future<SetWifiListFailCallback?> get fail async {
    return $fail;
  }

  SetWifiListSuccessCallback? $success;

  Future<SetWifiListSuccessCallback?> get success async {
    return $success;
  }

  SetWifiListOption({this.$$context$$});

  void setValues(
      {List<WifiData>? wifiList,
      SetWifiListCompleteCallback? complete,
      SetWifiListFailCallback? fail,
      SetWifiListSuccessCallback? success}) {
    if (wifiList != null) $wifiList = wifiList;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'wifiList': $wifiList,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetWindowSizeOption {
  mpjs.JsObject? $$context$$;

  num $height = 0;

  Future<num> get height async {
    return await $$context$$?.getPropertyValue('height') ?? $height;
  }

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  SetWindowSizeCompleteCallback? $complete;

  Future<SetWindowSizeCompleteCallback?> get complete async {
    return $complete;
  }

  SetWindowSizeFailCallback? $fail;

  Future<SetWindowSizeFailCallback?> get fail async {
    return $fail;
  }

  SetWindowSizeSuccessCallback? $success;

  Future<SetWindowSizeSuccessCallback?> get success async {
    return $success;
  }

  SetWindowSizeOption({this.$$context$$});

  void setValues(
      {num? height,
      num? width,
      SetWindowSizeCompleteCallback? complete,
      SetWindowSizeFailCallback? fail,
      SetWindowSizeSuccessCallback? success}) {
    if (height != null) $height = height;
    if (width != null) $width = width;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'height': $height,
      'width': $width,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetZoomOption {
  mpjs.JsObject? $$context$$;

  num $zoom = 0;

  Future<num> get zoom async {
    return await $$context$$?.getPropertyValue('zoom') ?? $zoom;
  }

  SetZoomCompleteCallback? $complete;

  Future<SetZoomCompleteCallback?> get complete async {
    return $complete;
  }

  SetZoomFailCallback? $fail;

  Future<SetZoomFailCallback?> get fail async {
    return $fail;
  }

  SetZoomSuccessCallback? $success;

  Future<SetZoomSuccessCallback?> get success async {
    return $success;
  }

  SetZoomOption({this.$$context$$});

  void setValues(
      {num? zoom,
      SetZoomCompleteCallback? complete,
      SetZoomFailCallback? fail,
      SetZoomSuccessCallback? success}) {
    if (zoom != null) $zoom = zoom;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'zoom': $zoom,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SetZoomSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $zoom = 0;

  Future<num> get zoom async {
    return await $$context$$?.getPropertyValue('zoom') ?? $zoom;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  SetZoomSuccessCallbackResult({this.$$context$$});

  void setValues({num? zoom, String? errMsg}) {
    if (zoom != null) $zoom = zoom;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'zoom': $zoom, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ShareFileMessageOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  ShareFileMessageCompleteCallback? $complete;

  Future<ShareFileMessageCompleteCallback?> get complete async {
    return $complete;
  }

  ShareFileMessageFailCallback? $fail;

  Future<ShareFileMessageFailCallback?> get fail async {
    return $fail;
  }

  String? $fileName;

  Future<String?> get fileName async {
    return await $$context$$?.getPropertyValue('fileName') ?? $fileName;
  }

  ShareFileMessageSuccessCallback? $success;

  Future<ShareFileMessageSuccessCallback?> get success async {
    return $success;
  }

  ShareFileMessageOption({this.$$context$$});

  void setValues(
      {String? filePath,
      ShareFileMessageCompleteCallback? complete,
      ShareFileMessageFailCallback? fail,
      String? fileName,
      ShareFileMessageSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (fileName != null) $fileName = fileName;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'fileName': $fileName,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShareToWeRunOption {
  mpjs.JsObject? $$context$$;

  List<WxaSportRecord> $recordList = <WxaSportRecord>[];

  Future<List<WxaSportRecord>> get recordList async {
    return await $$context$$?.getPropertyValue('recordList') ?? $recordList;
  }

  ShareToWeRunCompleteCallback? $complete;

  Future<ShareToWeRunCompleteCallback?> get complete async {
    return $complete;
  }

  ShareToWeRunFailCallback? $fail;

  Future<ShareToWeRunFailCallback?> get fail async {
    return $fail;
  }

  ShareToWeRunSuccessCallback? $success;

  Future<ShareToWeRunSuccessCallback?> get success async {
    return $success;
  }

  ShareToWeRunOption({this.$$context$$});

  void setValues(
      {List<WxaSportRecord>? recordList,
      ShareToWeRunCompleteCallback? complete,
      ShareToWeRunFailCallback? fail,
      ShareToWeRunSuccessCallback? success}) {
    if (recordList != null) $recordList = recordList;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'recordList': $recordList,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShareVideoMessageOption {
  mpjs.JsObject? $$context$$;

  String $videoPath = "";

  Future<String> get videoPath async {
    return await $$context$$?.getPropertyValue('videoPath') ?? $videoPath;
  }

  ShareVideoMessageCompleteCallback? $complete;

  Future<ShareVideoMessageCompleteCallback?> get complete async {
    return $complete;
  }

  ShareVideoMessageFailCallback? $fail;

  Future<ShareVideoMessageFailCallback?> get fail async {
    return $fail;
  }

  ShareVideoMessageSuccessCallback? $success;

  Future<ShareVideoMessageSuccessCallback?> get success async {
    return $success;
  }

  String? $thumbPath;

  Future<String?> get thumbPath async {
    return await $$context$$?.getPropertyValue('thumbPath') ?? $thumbPath;
  }

  ShareVideoMessageOption({this.$$context$$});

  void setValues(
      {String? videoPath,
      ShareVideoMessageCompleteCallback? complete,
      ShareVideoMessageFailCallback? fail,
      ShareVideoMessageSuccessCallback? success,
      String? thumbPath}) {
    if (videoPath != null) $videoPath = videoPath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
    if (thumbPath != null) $thumbPath = thumbPath;
  }

  Map toJson() {
    return {
      'videoPath': $videoPath,
      'complete': $complete,
      'fail': $fail,
      'success': $success,
      'thumbPath': $thumbPath
    }..removeWhere((key, value) => value == null);
  }
}

class ShowActionSheetOption {
  mpjs.JsObject? $$context$$;

  List<String> $itemList = <String>[];

  Future<List<String>> get itemList async {
    return await $$context$$?.getPropertyValue('itemList') ?? $itemList;
  }

  String? $alertText;

  Future<String?> get alertText async {
    return await $$context$$?.getPropertyValue('alertText') ?? $alertText;
  }

  ShowActionSheetCompleteCallback? $complete;

  Future<ShowActionSheetCompleteCallback?> get complete async {
    return $complete;
  }

  ShowActionSheetFailCallback? $fail;

  Future<ShowActionSheetFailCallback?> get fail async {
    return $fail;
  }

  String? $itemColor;

  Future<String?> get itemColor async {
    return await $$context$$?.getPropertyValue('itemColor') ?? $itemColor;
  }

  ShowActionSheetSuccessCallback? $success;

  Future<ShowActionSheetSuccessCallback?> get success async {
    return $success;
  }

  ShowActionSheetOption({this.$$context$$});

  void setValues(
      {List<String>? itemList,
      String? alertText,
      ShowActionSheetCompleteCallback? complete,
      ShowActionSheetFailCallback? fail,
      String? itemColor,
      ShowActionSheetSuccessCallback? success}) {
    if (itemList != null) $itemList = itemList;
    if (alertText != null) $alertText = alertText;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (itemColor != null) $itemColor = itemColor;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'itemList': $itemList,
      'alertText': $alertText,
      'complete': $complete,
      'fail': $fail,
      'itemColor': $itemColor,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShowActionSheetSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $tapIndex = 0;

  Future<num> get tapIndex async {
    return await $$context$$?.getPropertyValue('tapIndex') ?? $tapIndex;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ShowActionSheetSuccessCallbackResult({this.$$context$$});

  void setValues({num? tapIndex, String? errMsg}) {
    if (tapIndex != null) $tapIndex = tapIndex;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tapIndex': $tapIndex, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ShowLoadingOption {
  mpjs.JsObject? $$context$$;

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  ShowLoadingCompleteCallback? $complete;

  Future<ShowLoadingCompleteCallback?> get complete async {
    return $complete;
  }

  ShowLoadingFailCallback? $fail;

  Future<ShowLoadingFailCallback?> get fail async {
    return $fail;
  }

  bool? $mask;

  Future<bool?> get mask async {
    return await $$context$$?.getPropertyValue('mask') ?? $mask;
  }

  ShowLoadingSuccessCallback? $success;

  Future<ShowLoadingSuccessCallback?> get success async {
    return $success;
  }

  ShowLoadingOption({this.$$context$$});

  void setValues(
      {String? title,
      ShowLoadingCompleteCallback? complete,
      ShowLoadingFailCallback? fail,
      bool? mask,
      ShowLoadingSuccessCallback? success}) {
    if (title != null) $title = title;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (mask != null) $mask = mask;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'title': $title,
      'complete': $complete,
      'fail': $fail,
      'mask': $mask,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShowModalOption {
  mpjs.JsObject? $$context$$;

  String? $cancelColor;

  Future<String?> get cancelColor async {
    return await $$context$$?.getPropertyValue('cancelColor') ?? $cancelColor;
  }

  String? $cancelText;

  Future<String?> get cancelText async {
    return await $$context$$?.getPropertyValue('cancelText') ?? $cancelText;
  }

  ShowModalCompleteCallback? $complete;

  Future<ShowModalCompleteCallback?> get complete async {
    return $complete;
  }

  String? $confirmColor;

  Future<String?> get confirmColor async {
    return await $$context$$?.getPropertyValue('confirmColor') ?? $confirmColor;
  }

  String? $confirmText;

  Future<String?> get confirmText async {
    return await $$context$$?.getPropertyValue('confirmText') ?? $confirmText;
  }

  String? $content;

  Future<String?> get content async {
    return await $$context$$?.getPropertyValue('content') ?? $content;
  }

  bool? $editable;

  Future<bool?> get editable async {
    return await $$context$$?.getPropertyValue('editable') ?? $editable;
  }

  ShowModalFailCallback? $fail;

  Future<ShowModalFailCallback?> get fail async {
    return $fail;
  }

  String? $placeholderText;

  Future<String?> get placeholderText async {
    return await $$context$$?.getPropertyValue('placeholderText') ??
        $placeholderText;
  }

  bool? $showCancel;

  Future<bool?> get showCancel async {
    return await $$context$$?.getPropertyValue('showCancel') ?? $showCancel;
  }

  ShowModalSuccessCallback? $success;

  Future<ShowModalSuccessCallback?> get success async {
    return $success;
  }

  String? $title;

  Future<String?> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  ShowModalOption({this.$$context$$});

  void setValues(
      {String? cancelColor,
      String? cancelText,
      ShowModalCompleteCallback? complete,
      String? confirmColor,
      String? confirmText,
      String? content,
      bool? editable,
      ShowModalFailCallback? fail,
      String? placeholderText,
      bool? showCancel,
      ShowModalSuccessCallback? success,
      String? title}) {
    if (cancelColor != null) $cancelColor = cancelColor;
    if (cancelText != null) $cancelText = cancelText;
    if (complete != null) $complete = complete;
    if (confirmColor != null) $confirmColor = confirmColor;
    if (confirmText != null) $confirmText = confirmText;
    if (content != null) $content = content;
    if (editable != null) $editable = editable;
    if (fail != null) $fail = fail;
    if (placeholderText != null) $placeholderText = placeholderText;
    if (showCancel != null) $showCancel = showCancel;
    if (success != null) $success = success;
    if (title != null) $title = title;
  }

  Map toJson() {
    return {
      'cancelColor': $cancelColor,
      'cancelText': $cancelText,
      'complete': $complete,
      'confirmColor': $confirmColor,
      'confirmText': $confirmText,
      'content': $content,
      'editable': $editable,
      'fail': $fail,
      'placeholderText': $placeholderText,
      'showCancel': $showCancel,
      'success': $success,
      'title': $title
    }..removeWhere((key, value) => value == null);
  }
}

class ShowModalSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  bool $cancel = false;

  Future<bool> get cancel async {
    return await $$context$$?.getPropertyValue('cancel') ?? $cancel;
  }

  bool $confirm = false;

  Future<bool> get confirm async {
    return await $$context$$?.getPropertyValue('confirm') ?? $confirm;
  }

  String $content = "";

  Future<String> get content async {
    return await $$context$$?.getPropertyValue('content') ?? $content;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ShowModalSuccessCallbackResult({this.$$context$$});

  void setValues(
      {bool? cancel, bool? confirm, String? content, String? errMsg}) {
    if (cancel != null) $cancel = cancel;
    if (confirm != null) $confirm = confirm;
    if (content != null) $content = content;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'cancel': $cancel,
      'confirm': $confirm,
      'content': $content,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class ShowNavigationBarLoadingOption {
  mpjs.JsObject? $$context$$;

  ShowNavigationBarLoadingCompleteCallback? $complete;

  Future<ShowNavigationBarLoadingCompleteCallback?> get complete async {
    return $complete;
  }

  ShowNavigationBarLoadingFailCallback? $fail;

  Future<ShowNavigationBarLoadingFailCallback?> get fail async {
    return $fail;
  }

  ShowNavigationBarLoadingSuccessCallback? $success;

  Future<ShowNavigationBarLoadingSuccessCallback?> get success async {
    return $success;
  }

  ShowNavigationBarLoadingOption({this.$$context$$});

  void setValues(
      {ShowNavigationBarLoadingCompleteCallback? complete,
      ShowNavigationBarLoadingFailCallback? fail,
      ShowNavigationBarLoadingSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ShowRedPackageOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  ShowRedPackageCompleteCallback? $complete;

  Future<ShowRedPackageCompleteCallback?> get complete async {
    return $complete;
  }

  ShowRedPackageFailCallback? $fail;

  Future<ShowRedPackageFailCallback?> get fail async {
    return $fail;
  }

  ShowRedPackageSuccessCallback? $success;

  Future<ShowRedPackageSuccessCallback?> get success async {
    return $success;
  }

  ShowRedPackageOption({this.$$context$$});

  void setValues(
      {String? url,
      ShowRedPackageCompleteCallback? complete,
      ShowRedPackageFailCallback? fail,
      ShowRedPackageSuccessCallback? success}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShowShareImageMenuOption {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  ShowShareImageMenuCompleteCallback? $complete;

  Future<ShowShareImageMenuCompleteCallback?> get complete async {
    return $complete;
  }

  ShowShareImageMenuFailCallback? $fail;

  Future<ShowShareImageMenuFailCallback?> get fail async {
    return $fail;
  }

  ShowShareImageMenuSuccessCallback? $success;

  Future<ShowShareImageMenuSuccessCallback?> get success async {
    return $success;
  }

  ShowShareImageMenuOption({this.$$context$$});

  void setValues(
      {String? path,
      ShowShareImageMenuCompleteCallback? complete,
      ShowShareImageMenuFailCallback? fail,
      ShowShareImageMenuSuccessCallback? success}) {
    if (path != null) $path = path;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'path': $path,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShowShareMenuOption {
  mpjs.JsObject? $$context$$;

  ShowShareMenuCompleteCallback? $complete;

  Future<ShowShareMenuCompleteCallback?> get complete async {
    return $complete;
  }

  ShowShareMenuFailCallback? $fail;

  Future<ShowShareMenuFailCallback?> get fail async {
    return $fail;
  }

  List<String>? $menus;

  Future<List<String>?> get menus async {
    return await $$context$$?.getPropertyValue('menus') ?? $menus;
  }

  ShowShareMenuSuccessCallback? $success;

  Future<ShowShareMenuSuccessCallback?> get success async {
    return $success;
  }

  bool? $withShareTicket;

  Future<bool?> get withShareTicket async {
    return await $$context$$?.getPropertyValue('withShareTicket') ??
        $withShareTicket;
  }

  ShowShareMenuOption({this.$$context$$});

  void setValues(
      {ShowShareMenuCompleteCallback? complete,
      ShowShareMenuFailCallback? fail,
      List<String>? menus,
      ShowShareMenuSuccessCallback? success,
      bool? withShareTicket}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (menus != null) $menus = menus;
    if (success != null) $success = success;
    if (withShareTicket != null) $withShareTicket = withShareTicket;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'menus': $menus,
      'success': $success,
      'withShareTicket': $withShareTicket
    }..removeWhere((key, value) => value == null);
  }
}

class ShowTabBarOption {
  mpjs.JsObject? $$context$$;

  bool? $animation;

  Future<bool?> get animation async {
    return await $$context$$?.getPropertyValue('animation') ?? $animation;
  }

  ShowTabBarCompleteCallback? $complete;

  Future<ShowTabBarCompleteCallback?> get complete async {
    return $complete;
  }

  ShowTabBarFailCallback? $fail;

  Future<ShowTabBarFailCallback?> get fail async {
    return $fail;
  }

  ShowTabBarSuccessCallback? $success;

  Future<ShowTabBarSuccessCallback?> get success async {
    return $success;
  }

  ShowTabBarOption({this.$$context$$});

  void setValues(
      {bool? animation,
      ShowTabBarCompleteCallback? complete,
      ShowTabBarFailCallback? fail,
      ShowTabBarSuccessCallback? success}) {
    if (animation != null) $animation = animation;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'animation': $animation,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShowTabBarRedDotOption {
  mpjs.JsObject? $$context$$;

  num $index = 0;

  Future<num> get index async {
    return await $$context$$?.getPropertyValue('index') ?? $index;
  }

  ShowTabBarRedDotCompleteCallback? $complete;

  Future<ShowTabBarRedDotCompleteCallback?> get complete async {
    return $complete;
  }

  ShowTabBarRedDotFailCallback? $fail;

  Future<ShowTabBarRedDotFailCallback?> get fail async {
    return $fail;
  }

  ShowTabBarRedDotSuccessCallback? $success;

  Future<ShowTabBarRedDotSuccessCallback?> get success async {
    return $success;
  }

  ShowTabBarRedDotOption({this.$$context$$});

  void setValues(
      {num? index,
      ShowTabBarRedDotCompleteCallback? complete,
      ShowTabBarRedDotFailCallback? fail,
      ShowTabBarRedDotSuccessCallback? success}) {
    if (index != null) $index = index;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'index': $index,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class ShowToastOption {
  mpjs.JsObject? $$context$$;

  String $title = "";

  Future<String> get title async {
    return await $$context$$?.getPropertyValue('title') ?? $title;
  }

  ShowToastCompleteCallback? $complete;

  Future<ShowToastCompleteCallback?> get complete async {
    return $complete;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  ShowToastFailCallback? $fail;

  Future<ShowToastFailCallback?> get fail async {
    return $fail;
  }

  dynamic $icon;

  Future<dynamic> get icon async {
    return await $$context$$?.getPropertyValue('icon') ?? $icon;
  }

  String? $image;

  Future<String?> get image async {
    return await $$context$$?.getPropertyValue('image') ?? $image;
  }

  bool? $mask;

  Future<bool?> get mask async {
    return await $$context$$?.getPropertyValue('mask') ?? $mask;
  }

  ShowToastSuccessCallback? $success;

  Future<ShowToastSuccessCallback?> get success async {
    return $success;
  }

  ShowToastOption({this.$$context$$});

  void setValues(
      {String? title,
      ShowToastCompleteCallback? complete,
      num? duration,
      ShowToastFailCallback? fail,
      dynamic icon,
      String? image,
      bool? mask,
      ShowToastSuccessCallback? success}) {
    if (title != null) $title = title;
    if (complete != null) $complete = complete;
    if (duration != null) $duration = duration;
    if (fail != null) $fail = fail;
    if (icon != null) $icon = icon;
    if (image != null) $image = image;
    if (mask != null) $mask = mask;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'title': $title,
      'complete': $complete,
      'duration': $duration,
      'fail': $fail,
      'icon': $icon,
      'image': $image,
      'mask': $mask,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class Size {
  mpjs.JsObject? $$context$$;

  num $windowHeight = 0;

  Future<num> get windowHeight async {
    return await $$context$$?.getPropertyValue('windowHeight') ?? $windowHeight;
  }

  num $windowWidth = 0;

  Future<num> get windowWidth async {
    return await $$context$$?.getPropertyValue('windowWidth') ?? $windowWidth;
  }

  Size({this.$$context$$});

  void setValues({num? windowHeight, num? windowWidth}) {
    if (windowHeight != null) $windowHeight = windowHeight;
    if (windowWidth != null) $windowWidth = windowWidth;
  }

  Map toJson() {
    return {'windowHeight': $windowHeight, 'windowWidth': $windowWidth}
      ..removeWhere((key, value) => value == null);
  }
}

class SocketProfile {
  mpjs.JsObject? $$context$$;

  num $connectEnd = 0;

  Future<num> get connectEnd async {
    return await $$context$$?.getPropertyValue('connectEnd') ?? $connectEnd;
  }

  num $connectStart = 0;

  Future<num> get connectStart async {
    return await $$context$$?.getPropertyValue('connectStart') ?? $connectStart;
  }

  num $cost = 0;

  Future<num> get cost async {
    return await $$context$$?.getPropertyValue('cost') ?? $cost;
  }

  num $domainLookupEnd = 0;

  Future<num> get domainLookupEnd async {
    return await $$context$$?.getPropertyValue('domainLookupEnd') ??
        $domainLookupEnd;
  }

  num $domainLookupStart = 0;

  Future<num> get domainLookupStart async {
    return await $$context$$?.getPropertyValue('domainLookupStart') ??
        $domainLookupStart;
  }

  num $fetchStart = 0;

  Future<num> get fetchStart async {
    return await $$context$$?.getPropertyValue('fetchStart') ?? $fetchStart;
  }

  num $handshakeCost = 0;

  Future<num> get handshakeCost async {
    return await $$context$$?.getPropertyValue('handshakeCost') ??
        $handshakeCost;
  }

  num $rtt = 0;

  Future<num> get rtt async {
    return await $$context$$?.getPropertyValue('rtt') ?? $rtt;
  }

  SocketProfile({this.$$context$$});

  void setValues(
      {num? connectEnd,
      num? connectStart,
      num? cost,
      num? domainLookupEnd,
      num? domainLookupStart,
      num? fetchStart,
      num? handshakeCost,
      num? rtt}) {
    if (connectEnd != null) $connectEnd = connectEnd;
    if (connectStart != null) $connectStart = connectStart;
    if (cost != null) $cost = cost;
    if (domainLookupEnd != null) $domainLookupEnd = domainLookupEnd;
    if (domainLookupStart != null) $domainLookupStart = domainLookupStart;
    if (fetchStart != null) $fetchStart = fetchStart;
    if (handshakeCost != null) $handshakeCost = handshakeCost;
    if (rtt != null) $rtt = rtt;
  }

  Map toJson() {
    return {
      'connectEnd': $connectEnd,
      'connectStart': $connectStart,
      'cost': $cost,
      'domainLookupEnd': $domainLookupEnd,
      'domainLookupStart': $domainLookupStart,
      'fetchStart': $fetchStart,
      'handshakeCost': $handshakeCost,
      'rtt': $rtt
    }..removeWhere((key, value) => value == null);
  }
}

class SocketTaskCloseOption {
  mpjs.JsObject? $$context$$;

  num? $code;

  Future<num?> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  FileSystemManagerCloseCompleteCallback? $complete;

  Future<FileSystemManagerCloseCompleteCallback?> get complete async {
    return $complete;
  }

  SocketTaskCloseFailCallback? $fail;

  Future<SocketTaskCloseFailCallback?> get fail async {
    return $fail;
  }

  String? $reason;

  Future<String?> get reason async {
    return await $$context$$?.getPropertyValue('reason') ?? $reason;
  }

  FileSystemManagerCloseSuccessCallback? $success;

  Future<FileSystemManagerCloseSuccessCallback?> get success async {
    return $success;
  }

  SocketTaskCloseOption({this.$$context$$});

  void setValues(
      {num? code,
      FileSystemManagerCloseCompleteCallback? complete,
      SocketTaskCloseFailCallback? fail,
      String? reason,
      FileSystemManagerCloseSuccessCallback? success}) {
    if (code != null) $code = code;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (reason != null) $reason = reason;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'code': $code,
      'complete': $complete,
      'fail': $fail,
      'reason': $reason,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SocketTaskOnCloseCallbackResult {
  mpjs.JsObject? $$context$$;

  num $code = 0;

  Future<num> get code async {
    return await $$context$$?.getPropertyValue('code') ?? $code;
  }

  String $reason = "";

  Future<String> get reason async {
    return await $$context$$?.getPropertyValue('reason') ?? $reason;
  }

  SocketTaskOnCloseCallbackResult({this.$$context$$});

  void setValues({num? code, String? reason}) {
    if (code != null) $code = code;
    if (reason != null) $reason = reason;
  }

  Map toJson() {
    return {'code': $code, 'reason': $reason}
      ..removeWhere((key, value) => value == null);
  }
}

class SocketTaskOnMessageCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  SocketTaskOnMessageCallbackResult({this.$$context$$});

  void setValues({dynamic data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class SocketTaskSendOption {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  SendCompleteCallback? $complete;

  Future<SendCompleteCallback?> get complete async {
    return $complete;
  }

  SendFailCallback? $fail;

  Future<SendFailCallback?> get fail async {
    return $fail;
  }

  SendSuccessCallback? $success;

  Future<SendSuccessCallback?> get success async {
    return $success;
  }

  SocketTaskSendOption({this.$$context$$});

  void setValues(
      {dynamic data,
      SendCompleteCallback? complete,
      SendFailCallback? fail,
      SendSuccessCallback? success}) {
    if (data != null) $data = data;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartAccelerometerOption {
  mpjs.JsObject? $$context$$;

  StartAccelerometerCompleteCallback? $complete;

  Future<StartAccelerometerCompleteCallback?> get complete async {
    return $complete;
  }

  StartAccelerometerFailCallback? $fail;

  Future<StartAccelerometerFailCallback?> get fail async {
    return $fail;
  }

  dynamic $interval;

  Future<dynamic> get interval async {
    return await $$context$$?.getPropertyValue('interval') ?? $interval;
  }

  StartAccelerometerSuccessCallback? $success;

  Future<StartAccelerometerSuccessCallback?> get success async {
    return $success;
  }

  StartAccelerometerOption({this.$$context$$});

  void setValues(
      {StartAccelerometerCompleteCallback? complete,
      StartAccelerometerFailCallback? fail,
      dynamic interval,
      StartAccelerometerSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (interval != null) $interval = interval;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'interval': $interval,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartAdvertisingObject {
  mpjs.JsObject? $$context$$;

  AdvertiseReqObj $advertiseRequest = AdvertiseReqObj();

  Future<AdvertiseReqObj> get advertiseRequest async {
    return AdvertiseReqObj(
        $$context$$: $$context$$?.getProperty('advertiseRequest'));
  }

  StartAdvertisingCompleteCallback? $complete;

  Future<StartAdvertisingCompleteCallback?> get complete async {
    return $complete;
  }

  StartAdvertisingFailCallback? $fail;

  Future<StartAdvertisingFailCallback?> get fail async {
    return $fail;
  }

  dynamic $powerLevel;

  Future<dynamic> get powerLevel async {
    return await $$context$$?.getPropertyValue('powerLevel') ?? $powerLevel;
  }

  StartAdvertisingSuccessCallback? $success;

  Future<StartAdvertisingSuccessCallback?> get success async {
    return $success;
  }

  StartAdvertisingObject({this.$$context$$});

  void setValues(
      {AdvertiseReqObj? advertiseRequest,
      StartAdvertisingCompleteCallback? complete,
      StartAdvertisingFailCallback? fail,
      dynamic powerLevel,
      StartAdvertisingSuccessCallback? success}) {
    if (advertiseRequest != null) $advertiseRequest = advertiseRequest;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (powerLevel != null) $powerLevel = powerLevel;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'advertiseRequest': $advertiseRequest,
      'complete': $complete,
      'fail': $fail,
      'powerLevel': $powerLevel,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartBeaconDiscoveryOption {
  mpjs.JsObject? $$context$$;

  List<String> $uuids = <String>[];

  Future<List<String>> get uuids async {
    return await $$context$$?.getPropertyValue('uuids') ?? $uuids;
  }

  StartBeaconDiscoveryCompleteCallback? $complete;

  Future<StartBeaconDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StartBeaconDiscoveryFailCallback? $fail;

  Future<StartBeaconDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  bool? $ignoreBluetoothAvailable;

  Future<bool?> get ignoreBluetoothAvailable async {
    return await $$context$$?.getPropertyValue('ignoreBluetoothAvailable') ??
        $ignoreBluetoothAvailable;
  }

  StartBeaconDiscoverySuccessCallback? $success;

  Future<StartBeaconDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StartBeaconDiscoveryOption({this.$$context$$});

  void setValues(
      {List<String>? uuids,
      StartBeaconDiscoveryCompleteCallback? complete,
      StartBeaconDiscoveryFailCallback? fail,
      bool? ignoreBluetoothAvailable,
      StartBeaconDiscoverySuccessCallback? success}) {
    if (uuids != null) $uuids = uuids;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (ignoreBluetoothAvailable != null)
      $ignoreBluetoothAvailable = ignoreBluetoothAvailable;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'uuids': $uuids,
      'complete': $complete,
      'fail': $fail,
      'ignoreBluetoothAvailable': $ignoreBluetoothAvailable,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartBluetoothDevicesDiscoveryOption {
  mpjs.JsObject? $$context$$;

  bool? $allowDuplicatesKey;

  Future<bool?> get allowDuplicatesKey async {
    return await $$context$$?.getPropertyValue('allowDuplicatesKey') ??
        $allowDuplicatesKey;
  }

  StartBluetoothDevicesDiscoveryCompleteCallback? $complete;

  Future<StartBluetoothDevicesDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StartBluetoothDevicesDiscoveryFailCallback? $fail;

  Future<StartBluetoothDevicesDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  num? $interval;

  Future<num?> get interval async {
    return await $$context$$?.getPropertyValue('interval') ?? $interval;
  }

  dynamic $powerLevel;

  Future<dynamic> get powerLevel async {
    return await $$context$$?.getPropertyValue('powerLevel') ?? $powerLevel;
  }

  List<String>? $services;

  Future<List<String>?> get services async {
    return await $$context$$?.getPropertyValue('services') ?? $services;
  }

  StartBluetoothDevicesDiscoverySuccessCallback? $success;

  Future<StartBluetoothDevicesDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StartBluetoothDevicesDiscoveryOption({this.$$context$$});

  void setValues(
      {bool? allowDuplicatesKey,
      StartBluetoothDevicesDiscoveryCompleteCallback? complete,
      StartBluetoothDevicesDiscoveryFailCallback? fail,
      num? interval,
      dynamic powerLevel,
      List<String>? services,
      StartBluetoothDevicesDiscoverySuccessCallback? success}) {
    if (allowDuplicatesKey != null) $allowDuplicatesKey = allowDuplicatesKey;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (interval != null) $interval = interval;
    if (powerLevel != null) $powerLevel = powerLevel;
    if (services != null) $services = services;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'allowDuplicatesKey': $allowDuplicatesKey,
      'complete': $complete,
      'fail': $fail,
      'interval': $interval,
      'powerLevel': $powerLevel,
      'services': $services,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartCompassOption {
  mpjs.JsObject? $$context$$;

  StartCompassCompleteCallback? $complete;

  Future<StartCompassCompleteCallback?> get complete async {
    return $complete;
  }

  StartCompassFailCallback? $fail;

  Future<StartCompassFailCallback?> get fail async {
    return $fail;
  }

  StartCompassSuccessCallback? $success;

  Future<StartCompassSuccessCallback?> get success async {
    return $success;
  }

  StartCompassOption({this.$$context$$});

  void setValues(
      {StartCompassCompleteCallback? complete,
      StartCompassFailCallback? fail,
      StartCompassSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StartDeviceMotionListeningOption {
  mpjs.JsObject? $$context$$;

  StartDeviceMotionListeningCompleteCallback? $complete;

  Future<StartDeviceMotionListeningCompleteCallback?> get complete async {
    return $complete;
  }

  StartDeviceMotionListeningFailCallback? $fail;

  Future<StartDeviceMotionListeningFailCallback?> get fail async {
    return $fail;
  }

  dynamic $interval;

  Future<dynamic> get interval async {
    return await $$context$$?.getPropertyValue('interval') ?? $interval;
  }

  StartDeviceMotionListeningSuccessCallback? $success;

  Future<StartDeviceMotionListeningSuccessCallback?> get success async {
    return $success;
  }

  StartDeviceMotionListeningOption({this.$$context$$});

  void setValues(
      {StartDeviceMotionListeningCompleteCallback? complete,
      StartDeviceMotionListeningFailCallback? fail,
      dynamic interval,
      StartDeviceMotionListeningSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (interval != null) $interval = interval;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'interval': $interval,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartDiscoveryOption {
  mpjs.JsObject? $$context$$;

  StartDiscoveryCompleteCallback? $complete;

  Future<StartDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StartDiscoveryFailCallback? $fail;

  Future<StartDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  StartDiscoverySuccessCallback? $success;

  Future<StartDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StartDiscoveryOption({this.$$context$$});

  void setValues(
      {StartDiscoveryCompleteCallback? complete,
      StartDiscoveryFailCallback? fail,
      StartDiscoverySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StartGyroscopeOption {
  mpjs.JsObject? $$context$$;

  StartGyroscopeCompleteCallback? $complete;

  Future<StartGyroscopeCompleteCallback?> get complete async {
    return $complete;
  }

  StartGyroscopeFailCallback? $fail;

  Future<StartGyroscopeFailCallback?> get fail async {
    return $fail;
  }

  dynamic $interval;

  Future<dynamic> get interval async {
    return await $$context$$?.getPropertyValue('interval') ?? $interval;
  }

  StartGyroscopeSuccessCallback? $success;

  Future<StartGyroscopeSuccessCallback?> get success async {
    return $success;
  }

  StartGyroscopeOption({this.$$context$$});

  void setValues(
      {StartGyroscopeCompleteCallback? complete,
      StartGyroscopeFailCallback? fail,
      dynamic interval,
      StartGyroscopeSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (interval != null) $interval = interval;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'interval': $interval,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartHCEOption {
  mpjs.JsObject? $$context$$;

  List<String> $aid_list = <String>[];

  Future<List<String>> get aid_list async {
    return await $$context$$?.getPropertyValue('aid_list') ?? $aid_list;
  }

  StartHCECompleteCallback? $complete;

  Future<StartHCECompleteCallback?> get complete async {
    return $complete;
  }

  StartHCEFailCallback? $fail;

  Future<StartHCEFailCallback?> get fail async {
    return $fail;
  }

  StartHCESuccessCallback? $success;

  Future<StartHCESuccessCallback?> get success async {
    return $success;
  }

  StartHCEOption({this.$$context$$});

  void setValues(
      {List<String>? aid_list,
      StartHCECompleteCallback? complete,
      StartHCEFailCallback? fail,
      StartHCESuccessCallback? success}) {
    if (aid_list != null) $aid_list = aid_list;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'aid_list': $aid_list,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartLocalServiceDiscoveryFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  StartLocalServiceDiscoveryFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class StartLocalServiceDiscoveryOption {
  mpjs.JsObject? $$context$$;

  String $serviceType = "";

  Future<String> get serviceType async {
    return await $$context$$?.getPropertyValue('serviceType') ?? $serviceType;
  }

  StartLocalServiceDiscoveryCompleteCallback? $complete;

  Future<StartLocalServiceDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StartLocalServiceDiscoveryFailCallback? $fail;

  Future<StartLocalServiceDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  StartLocalServiceDiscoverySuccessCallback? $success;

  Future<StartLocalServiceDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StartLocalServiceDiscoveryOption({this.$$context$$});

  void setValues(
      {String? serviceType,
      StartLocalServiceDiscoveryCompleteCallback? complete,
      StartLocalServiceDiscoveryFailCallback? fail,
      StartLocalServiceDiscoverySuccessCallback? success}) {
    if (serviceType != null) $serviceType = serviceType;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'serviceType': $serviceType,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartLocationUpdateBackgroundOption {
  mpjs.JsObject? $$context$$;

  StartLocationUpdateBackgroundCompleteCallback? $complete;

  Future<StartLocationUpdateBackgroundCompleteCallback?> get complete async {
    return $complete;
  }

  StartLocationUpdateBackgroundFailCallback? $fail;

  Future<StartLocationUpdateBackgroundFailCallback?> get fail async {
    return $fail;
  }

  StartLocationUpdateBackgroundSuccessCallback? $success;

  Future<StartLocationUpdateBackgroundSuccessCallback?> get success async {
    return $success;
  }

  StartLocationUpdateBackgroundOption({this.$$context$$});

  void setValues(
      {StartLocationUpdateBackgroundCompleteCallback? complete,
      StartLocationUpdateBackgroundFailCallback? fail,
      StartLocationUpdateBackgroundSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StartLocationUpdateOption {
  mpjs.JsObject? $$context$$;

  StartLocationUpdateCompleteCallback? $complete;

  Future<StartLocationUpdateCompleteCallback?> get complete async {
    return $complete;
  }

  StartLocationUpdateFailCallback? $fail;

  Future<StartLocationUpdateFailCallback?> get fail async {
    return $fail;
  }

  StartLocationUpdateSuccessCallback? $success;

  Future<StartLocationUpdateSuccessCallback?> get success async {
    return $success;
  }

  StartLocationUpdateOption({this.$$context$$});

  void setValues(
      {StartLocationUpdateCompleteCallback? complete,
      StartLocationUpdateFailCallback? fail,
      StartLocationUpdateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StartPreviewOption {
  mpjs.JsObject? $$context$$;

  StartPreviewCompleteCallback? $complete;

  Future<StartPreviewCompleteCallback?> get complete async {
    return $complete;
  }

  StartPreviewFailCallback? $fail;

  Future<StartPreviewFailCallback?> get fail async {
    return $fail;
  }

  StartPreviewSuccessCallback? $success;

  Future<StartPreviewSuccessCallback?> get success async {
    return $success;
  }

  StartPreviewOption({this.$$context$$});

  void setValues(
      {StartPreviewCompleteCallback? complete,
      StartPreviewFailCallback? fail,
      StartPreviewSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StartPullDownRefreshOption {
  mpjs.JsObject? $$context$$;

  StartPullDownRefreshCompleteCallback? $complete;

  Future<StartPullDownRefreshCompleteCallback?> get complete async {
    return $complete;
  }

  StartPullDownRefreshFailCallback? $fail;

  Future<StartPullDownRefreshFailCallback?> get fail async {
    return $fail;
  }

  StartPullDownRefreshSuccessCallback? $success;

  Future<StartPullDownRefreshSuccessCallback?> get success async {
    return $success;
  }

  StartPullDownRefreshOption({this.$$context$$});

  void setValues(
      {StartPullDownRefreshCompleteCallback? complete,
      StartPullDownRefreshFailCallback? fail,
      StartPullDownRefreshSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StartRecordSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  StartRecordSuccessCallbackResult({this.$$context$$});

  void setValues({String? tempFilePath, String? errMsg}) {
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tempFilePath': $tempFilePath, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class StartRecordTimeoutCallbackResult {
  mpjs.JsObject? $$context$$;

  String $tempThumbPath = "";

  Future<String> get tempThumbPath async {
    return await $$context$$?.getPropertyValue('tempThumbPath') ??
        $tempThumbPath;
  }

  String $tempVideoPath = "";

  Future<String> get tempVideoPath async {
    return await $$context$$?.getPropertyValue('tempVideoPath') ??
        $tempVideoPath;
  }

  StartRecordTimeoutCallbackResult({this.$$context$$});

  void setValues({String? tempThumbPath, String? tempVideoPath}) {
    if (tempThumbPath != null) $tempThumbPath = tempThumbPath;
    if (tempVideoPath != null) $tempVideoPath = tempVideoPath;
  }

  Map toJson() {
    return {'tempThumbPath': $tempThumbPath, 'tempVideoPath': $tempVideoPath}
      ..removeWhere((key, value) => value == null);
  }
}

class StartSoterAuthenticationOption {
  mpjs.JsObject? $$context$$;

  String $challenge = "";

  Future<String> get challenge async {
    return await $$context$$?.getPropertyValue('challenge') ?? $challenge;
  }

  Array<dynamic> $requestAuthModes = Array();

  Future<Array<dynamic>> get requestAuthModes async {
    return $requestAuthModes;
  }

  String? $authContent;

  Future<String?> get authContent async {
    return await $$context$$?.getPropertyValue('authContent') ?? $authContent;
  }

  StartSoterAuthenticationCompleteCallback? $complete;

  Future<StartSoterAuthenticationCompleteCallback?> get complete async {
    return $complete;
  }

  StartSoterAuthenticationFailCallback? $fail;

  Future<StartSoterAuthenticationFailCallback?> get fail async {
    return $fail;
  }

  StartSoterAuthenticationSuccessCallback? $success;

  Future<StartSoterAuthenticationSuccessCallback?> get success async {
    return $success;
  }

  StartSoterAuthenticationOption({this.$$context$$});

  void setValues(
      {String? challenge,
      Array<dynamic>? requestAuthModes,
      String? authContent,
      StartSoterAuthenticationCompleteCallback? complete,
      StartSoterAuthenticationFailCallback? fail,
      StartSoterAuthenticationSuccessCallback? success}) {
    if (challenge != null) $challenge = challenge;
    if (requestAuthModes != null) $requestAuthModes = requestAuthModes;
    if (authContent != null) $authContent = authContent;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'challenge': $challenge,
      'requestAuthModes': $requestAuthModes,
      'authContent': $authContent,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StartSoterAuthenticationSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $authMode = "";

  Future<String> get authMode async {
    return await $$context$$?.getPropertyValue('authMode') ?? $authMode;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  String $resultJSON = "";

  Future<String> get resultJSON async {
    return await $$context$$?.getPropertyValue('resultJSON') ?? $resultJSON;
  }

  String $resultJSONSignature = "";

  Future<String> get resultJSONSignature async {
    return await $$context$$?.getPropertyValue('resultJSONSignature') ??
        $resultJSONSignature;
  }

  StartSoterAuthenticationSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? authMode,
      num? errCode,
      String? errMsg,
      String? resultJSON,
      String? resultJSONSignature}) {
    if (authMode != null) $authMode = authMode;
    if (errCode != null) $errCode = errCode;
    if (errMsg != null) $errMsg = errMsg;
    if (resultJSON != null) $resultJSON = resultJSON;
    if (resultJSONSignature != null) $resultJSONSignature = resultJSONSignature;
  }

  Map toJson() {
    return {
      'authMode': $authMode,
      'errCode': $errCode,
      'errMsg': $errMsg,
      'resultJSON': $resultJSON,
      'resultJSONSignature': $resultJSONSignature
    }..removeWhere((key, value) => value == null);
  }
}

class StartWifiOption {
  mpjs.JsObject? $$context$$;

  StartWifiCompleteCallback? $complete;

  Future<StartWifiCompleteCallback?> get complete async {
    return $complete;
  }

  StartWifiFailCallback? $fail;

  Future<StartWifiFailCallback?> get fail async {
    return $fail;
  }

  StartWifiSuccessCallback? $success;

  Future<StartWifiSuccessCallback?> get success async {
    return $success;
  }

  StartWifiOption({this.$$context$$});

  void setValues(
      {StartWifiCompleteCallback? complete,
      StartWifiFailCallback? fail,
      StartWifiSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StatFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  StatFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class StatOption {
  mpjs.JsObject? $$context$$;

  String $path = "";

  Future<String> get path async {
    return await $$context$$?.getPropertyValue('path') ?? $path;
  }

  StatCompleteCallback? $complete;

  Future<StatCompleteCallback?> get complete async {
    return $complete;
  }

  StatFailCallback? $fail;

  Future<StatFailCallback?> get fail async {
    return $fail;
  }

  bool? $recursive;

  Future<bool?> get recursive async {
    return await $$context$$?.getPropertyValue('recursive') ?? $recursive;
  }

  StatSuccessCallback? $success;

  Future<StatSuccessCallback?> get success async {
    return $success;
  }

  StatOption({this.$$context$$});

  void setValues(
      {String? path,
      StatCompleteCallback? complete,
      StatFailCallback? fail,
      bool? recursive,
      StatSuccessCallback? success}) {
    if (path != null) $path = path;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (recursive != null) $recursive = recursive;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'path': $path,
      'complete': $complete,
      'fail': $fail,
      'recursive': $recursive,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class StatSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  dynamic $stats;

  Future<dynamic> get stats async {
    return await $$context$$?.getPropertyValue('stats') ?? $stats;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  StatSuccessCallbackResult({this.$$context$$});

  void setValues({dynamic stats, String? errMsg}) {
    if (stats != null) $stats = stats;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'stats': $stats, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class Stats {
  mpjs.JsObject? $$context$$;

  num $lastAccessedTime = 0;

  Future<num> get lastAccessedTime async {
    return await $$context$$?.getPropertyValue('lastAccessedTime') ??
        $lastAccessedTime;
  }

  num $lastModifiedTime = 0;

  Future<num> get lastModifiedTime async {
    return await $$context$$?.getPropertyValue('lastModifiedTime') ??
        $lastModifiedTime;
  }

  String $mode = "";

  Future<String> get mode async {
    return await $$context$$?.getPropertyValue('mode') ?? $mode;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  Stats({this.$$context$$});

  void setValues(
      {num? lastAccessedTime, num? lastModifiedTime, String? mode, num? size}) {
    if (lastAccessedTime != null) $lastAccessedTime = lastAccessedTime;
    if (lastModifiedTime != null) $lastModifiedTime = lastModifiedTime;
    if (mode != null) $mode = mode;
    if (size != null) $size = size;
  }

  Map toJson() {
    return {
      'lastAccessedTime': $lastAccessedTime,
      'lastModifiedTime': $lastModifiedTime,
      'mode': $mode,
      'size': $size
    }..removeWhere((key, value) => value == null);
  }

  Future<bool> isDirectory() async {
    final result = await $$context$$?.callMethod('isDirectory', []);
    return result;
  }

  Future<bool> isFile() async {
    final result = await $$context$$?.callMethod('isFile', []);
    return result;
  }
}

class StepOption {
  mpjs.JsObject? $$context$$;

  num? $delay;

  Future<num?> get delay async {
    return await $$context$$?.getPropertyValue('delay') ?? $delay;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  dynamic $timingFunction;

  Future<dynamic> get timingFunction async {
    return await $$context$$?.getPropertyValue('timingFunction') ??
        $timingFunction;
  }

  String? $transformOrigin;

  Future<String?> get transformOrigin async {
    return await $$context$$?.getPropertyValue('transformOrigin') ??
        $transformOrigin;
  }

  StepOption({this.$$context$$});

  void setValues(
      {num? delay,
      num? duration,
      dynamic timingFunction,
      String? transformOrigin}) {
    if (delay != null) $delay = delay;
    if (duration != null) $duration = duration;
    if (timingFunction != null) $timingFunction = timingFunction;
    if (transformOrigin != null) $transformOrigin = transformOrigin;
  }

  Map toJson() {
    return {
      'delay': $delay,
      'duration': $duration,
      'timingFunction': $timingFunction,
      'transformOrigin': $transformOrigin
    }..removeWhere((key, value) => value == null);
  }
}

class StopAccelerometerOption {
  mpjs.JsObject? $$context$$;

  StopAccelerometerCompleteCallback? $complete;

  Future<StopAccelerometerCompleteCallback?> get complete async {
    return $complete;
  }

  StopAccelerometerFailCallback? $fail;

  Future<StopAccelerometerFailCallback?> get fail async {
    return $fail;
  }

  StopAccelerometerSuccessCallback? $success;

  Future<StopAccelerometerSuccessCallback?> get success async {
    return $success;
  }

  StopAccelerometerOption({this.$$context$$});

  void setValues(
      {StopAccelerometerCompleteCallback? complete,
      StopAccelerometerFailCallback? fail,
      StopAccelerometerSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopAdvertisingOption {
  mpjs.JsObject? $$context$$;

  StopAdvertisingCompleteCallback? $complete;

  Future<StopAdvertisingCompleteCallback?> get complete async {
    return $complete;
  }

  StopAdvertisingFailCallback? $fail;

  Future<StopAdvertisingFailCallback?> get fail async {
    return $fail;
  }

  StopAdvertisingSuccessCallback? $success;

  Future<StopAdvertisingSuccessCallback?> get success async {
    return $success;
  }

  StopAdvertisingOption({this.$$context$$});

  void setValues(
      {StopAdvertisingCompleteCallback? complete,
      StopAdvertisingFailCallback? fail,
      StopAdvertisingSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopBGMOption {
  mpjs.JsObject? $$context$$;

  StopBGMCompleteCallback? $complete;

  Future<StopBGMCompleteCallback?> get complete async {
    return $complete;
  }

  StopBGMFailCallback? $fail;

  Future<StopBGMFailCallback?> get fail async {
    return $fail;
  }

  StopBGMSuccessCallback? $success;

  Future<StopBGMSuccessCallback?> get success async {
    return $success;
  }

  StopBGMOption({this.$$context$$});

  void setValues(
      {StopBGMCompleteCallback? complete,
      StopBGMFailCallback? fail,
      StopBGMSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopBackgroundAudioOption {
  mpjs.JsObject? $$context$$;

  StopBackgroundAudioCompleteCallback? $complete;

  Future<StopBackgroundAudioCompleteCallback?> get complete async {
    return $complete;
  }

  StopBackgroundAudioFailCallback? $fail;

  Future<StopBackgroundAudioFailCallback?> get fail async {
    return $fail;
  }

  StopBackgroundAudioSuccessCallback? $success;

  Future<StopBackgroundAudioSuccessCallback?> get success async {
    return $success;
  }

  StopBackgroundAudioOption({this.$$context$$});

  void setValues(
      {StopBackgroundAudioCompleteCallback? complete,
      StopBackgroundAudioFailCallback? fail,
      StopBackgroundAudioSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopBeaconDiscoveryOption {
  mpjs.JsObject? $$context$$;

  StopBeaconDiscoveryCompleteCallback? $complete;

  Future<StopBeaconDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StopBeaconDiscoveryFailCallback? $fail;

  Future<StopBeaconDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  StopBeaconDiscoverySuccessCallback? $success;

  Future<StopBeaconDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StopBeaconDiscoveryOption({this.$$context$$});

  void setValues(
      {StopBeaconDiscoveryCompleteCallback? complete,
      StopBeaconDiscoveryFailCallback? fail,
      StopBeaconDiscoverySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopBluetoothDevicesDiscoveryOption {
  mpjs.JsObject? $$context$$;

  StopBluetoothDevicesDiscoveryCompleteCallback? $complete;

  Future<StopBluetoothDevicesDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StopBluetoothDevicesDiscoveryFailCallback? $fail;

  Future<StopBluetoothDevicesDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  StopBluetoothDevicesDiscoverySuccessCallback? $success;

  Future<StopBluetoothDevicesDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StopBluetoothDevicesDiscoveryOption({this.$$context$$});

  void setValues(
      {StopBluetoothDevicesDiscoveryCompleteCallback? complete,
      StopBluetoothDevicesDiscoveryFailCallback? fail,
      StopBluetoothDevicesDiscoverySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopCompassOption {
  mpjs.JsObject? $$context$$;

  StopCompassCompleteCallback? $complete;

  Future<StopCompassCompleteCallback?> get complete async {
    return $complete;
  }

  StopCompassFailCallback? $fail;

  Future<StopCompassFailCallback?> get fail async {
    return $fail;
  }

  StopCompassSuccessCallback? $success;

  Future<StopCompassSuccessCallback?> get success async {
    return $success;
  }

  StopCompassOption({this.$$context$$});

  void setValues(
      {StopCompassCompleteCallback? complete,
      StopCompassFailCallback? fail,
      StopCompassSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopDeviceMotionListeningOption {
  mpjs.JsObject? $$context$$;

  StopDeviceMotionListeningCompleteCallback? $complete;

  Future<StopDeviceMotionListeningCompleteCallback?> get complete async {
    return $complete;
  }

  StopDeviceMotionListeningFailCallback? $fail;

  Future<StopDeviceMotionListeningFailCallback?> get fail async {
    return $fail;
  }

  StopDeviceMotionListeningSuccessCallback? $success;

  Future<StopDeviceMotionListeningSuccessCallback?> get success async {
    return $success;
  }

  StopDeviceMotionListeningOption({this.$$context$$});

  void setValues(
      {StopDeviceMotionListeningCompleteCallback? complete,
      StopDeviceMotionListeningFailCallback? fail,
      StopDeviceMotionListeningSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopDiscoveryOption {
  mpjs.JsObject? $$context$$;

  StopDiscoveryCompleteCallback? $complete;

  Future<StopDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StopDiscoveryFailCallback? $fail;

  Future<StopDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  StopDiscoverySuccessCallback? $success;

  Future<StopDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StopDiscoveryOption({this.$$context$$});

  void setValues(
      {StopDiscoveryCompleteCallback? complete,
      StopDiscoveryFailCallback? fail,
      StopDiscoverySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopFaceDetectOption {
  mpjs.JsObject? $$context$$;

  StopFaceDetectCompleteCallback? $complete;

  Future<StopFaceDetectCompleteCallback?> get complete async {
    return $complete;
  }

  StopFaceDetectFailCallback? $fail;

  Future<StopFaceDetectFailCallback?> get fail async {
    return $fail;
  }

  StopFaceDetectSuccessCallback? $success;

  Future<StopFaceDetectSuccessCallback?> get success async {
    return $success;
  }

  StopFaceDetectOption({this.$$context$$});

  void setValues(
      {StopFaceDetectCompleteCallback? complete,
      StopFaceDetectFailCallback? fail,
      StopFaceDetectSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopGyroscopeOption {
  mpjs.JsObject? $$context$$;

  StopGyroscopeCompleteCallback? $complete;

  Future<StopGyroscopeCompleteCallback?> get complete async {
    return $complete;
  }

  StopGyroscopeFailCallback? $fail;

  Future<StopGyroscopeFailCallback?> get fail async {
    return $fail;
  }

  StopGyroscopeSuccessCallback? $success;

  Future<StopGyroscopeSuccessCallback?> get success async {
    return $success;
  }

  StopGyroscopeOption({this.$$context$$});

  void setValues(
      {StopGyroscopeCompleteCallback? complete,
      StopGyroscopeFailCallback? fail,
      StopGyroscopeSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopHCEOption {
  mpjs.JsObject? $$context$$;

  StopHCECompleteCallback? $complete;

  Future<StopHCECompleteCallback?> get complete async {
    return $complete;
  }

  StopHCEFailCallback? $fail;

  Future<StopHCEFailCallback?> get fail async {
    return $fail;
  }

  StopHCESuccessCallback? $success;

  Future<StopHCESuccessCallback?> get success async {
    return $success;
  }

  StopHCEOption({this.$$context$$});

  void setValues(
      {StopHCECompleteCallback? complete,
      StopHCEFailCallback? fail,
      StopHCESuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopLocalServiceDiscoveryFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  StopLocalServiceDiscoveryFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class StopLocalServiceDiscoveryOption {
  mpjs.JsObject? $$context$$;

  StopLocalServiceDiscoveryCompleteCallback? $complete;

  Future<StopLocalServiceDiscoveryCompleteCallback?> get complete async {
    return $complete;
  }

  StopLocalServiceDiscoveryFailCallback? $fail;

  Future<StopLocalServiceDiscoveryFailCallback?> get fail async {
    return $fail;
  }

  StopLocalServiceDiscoverySuccessCallback? $success;

  Future<StopLocalServiceDiscoverySuccessCallback?> get success async {
    return $success;
  }

  StopLocalServiceDiscoveryOption({this.$$context$$});

  void setValues(
      {StopLocalServiceDiscoveryCompleteCallback? complete,
      StopLocalServiceDiscoveryFailCallback? fail,
      StopLocalServiceDiscoverySuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopLocationUpdateOption {
  mpjs.JsObject? $$context$$;

  StopLocationUpdateCompleteCallback? $complete;

  Future<StopLocationUpdateCompleteCallback?> get complete async {
    return $complete;
  }

  StopLocationUpdateFailCallback? $fail;

  Future<StopLocationUpdateFailCallback?> get fail async {
    return $fail;
  }

  StopLocationUpdateSuccessCallback? $success;

  Future<StopLocationUpdateSuccessCallback?> get success async {
    return $success;
  }

  StopLocationUpdateOption({this.$$context$$});

  void setValues(
      {StopLocationUpdateCompleteCallback? complete,
      StopLocationUpdateFailCallback? fail,
      StopLocationUpdateSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopOption {
  mpjs.JsObject? $$context$$;

  StopCompleteCallback? $complete;

  Future<StopCompleteCallback?> get complete async {
    return $complete;
  }

  StopFailCallback? $fail;

  Future<StopFailCallback?> get fail async {
    return $fail;
  }

  StopSuccessCallback? $success;

  Future<StopSuccessCallback?> get success async {
    return $success;
  }

  StopOption({this.$$context$$});

  void setValues(
      {StopCompleteCallback? complete,
      StopFailCallback? fail,
      StopSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopPreviewOption {
  mpjs.JsObject? $$context$$;

  StopPreviewCompleteCallback? $complete;

  Future<StopPreviewCompleteCallback?> get complete async {
    return $complete;
  }

  StopPreviewFailCallback? $fail;

  Future<StopPreviewFailCallback?> get fail async {
    return $fail;
  }

  StopPreviewSuccessCallback? $success;

  Future<StopPreviewSuccessCallback?> get success async {
    return $success;
  }

  StopPreviewOption({this.$$context$$});

  void setValues(
      {StopPreviewCompleteCallback? complete,
      StopPreviewFailCallback? fail,
      StopPreviewSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopPullDownRefreshOption {
  mpjs.JsObject? $$context$$;

  StopPullDownRefreshCompleteCallback? $complete;

  Future<StopPullDownRefreshCompleteCallback?> get complete async {
    return $complete;
  }

  StopPullDownRefreshFailCallback? $fail;

  Future<StopPullDownRefreshFailCallback?> get fail async {
    return $fail;
  }

  StopPullDownRefreshSuccessCallback? $success;

  Future<StopPullDownRefreshSuccessCallback?> get success async {
    return $success;
  }

  StopPullDownRefreshOption({this.$$context$$});

  void setValues(
      {StopPullDownRefreshCompleteCallback? complete,
      StopPullDownRefreshFailCallback? fail,
      StopPullDownRefreshSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopRecordSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $tempThumbPath = "";

  Future<String> get tempThumbPath async {
    return await $$context$$?.getPropertyValue('tempThumbPath') ??
        $tempThumbPath;
  }

  String $tempVideoPath = "";

  Future<String> get tempVideoPath async {
    return await $$context$$?.getPropertyValue('tempVideoPath') ??
        $tempVideoPath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  StopRecordSuccessCallbackResult({this.$$context$$});

  void setValues(
      {String? tempThumbPath, String? tempVideoPath, String? errMsg}) {
    if (tempThumbPath != null) $tempThumbPath = tempThumbPath;
    if (tempVideoPath != null) $tempVideoPath = tempVideoPath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {
      'tempThumbPath': $tempThumbPath,
      'tempVideoPath': $tempVideoPath,
      'errMsg': $errMsg
    }..removeWhere((key, value) => value == null);
  }
}

class StopVoiceOption {
  mpjs.JsObject? $$context$$;

  StopVoiceCompleteCallback? $complete;

  Future<StopVoiceCompleteCallback?> get complete async {
    return $complete;
  }

  StopVoiceFailCallback? $fail;

  Future<StopVoiceFailCallback?> get fail async {
    return $fail;
  }

  StopVoiceSuccessCallback? $success;

  Future<StopVoiceSuccessCallback?> get success async {
    return $success;
  }

  StopVoiceOption({this.$$context$$});

  void setValues(
      {StopVoiceCompleteCallback? complete,
      StopVoiceFailCallback? fail,
      StopVoiceSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class StopWifiOption {
  mpjs.JsObject? $$context$$;

  StopWifiCompleteCallback? $complete;

  Future<StopWifiCompleteCallback?> get complete async {
    return $complete;
  }

  StopWifiFailCallback? $fail;

  Future<StopWifiFailCallback?> get fail async {
    return $fail;
  }

  StopWifiSuccessCallback? $success;

  Future<StopWifiSuccessCallback?> get success async {
    return $success;
  }

  StopWifiOption({this.$$context$$});

  void setValues(
      {StopWifiCompleteCallback? complete,
      StopWifiFailCallback? fail,
      StopWifiSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class SubscribeVoIPVideoMembersOption {
  mpjs.JsObject? $$context$$;

  List<String> $openIdList = <String>[];

  Future<List<String>> get openIdList async {
    return await $$context$$?.getPropertyValue('openIdList') ?? $openIdList;
  }

  SubscribeVoIPVideoMembersCompleteCallback? $complete;

  Future<SubscribeVoIPVideoMembersCompleteCallback?> get complete async {
    return $complete;
  }

  SubscribeVoIPVideoMembersFailCallback? $fail;

  Future<SubscribeVoIPVideoMembersFailCallback?> get fail async {
    return $fail;
  }

  SubscribeVoIPVideoMembersSuccessCallback? $success;

  Future<SubscribeVoIPVideoMembersSuccessCallback?> get success async {
    return $success;
  }

  SubscribeVoIPVideoMembersOption({this.$$context$$});

  void setValues(
      {List<String>? openIdList,
      SubscribeVoIPVideoMembersCompleteCallback? complete,
      SubscribeVoIPVideoMembersFailCallback? fail,
      SubscribeVoIPVideoMembersSuccessCallback? success}) {
    if (openIdList != null) $openIdList = openIdList;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'openIdList': $openIdList,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SubscriptionsSetting {
  mpjs.JsObject? $$context$$;

  bool $mainSwitch = false;

  Future<bool> get mainSwitch async {
    return await $$context$$?.getPropertyValue('mainSwitch') ?? $mainSwitch;
  }

  IAnyObject? $itemSettings;

  Future<IAnyObject?> get itemSettings async {
    return IAnyObject($$context$$: $$context$$?.getProperty('itemSettings'));
  }

  SubscriptionsSetting({this.$$context$$});

  void setValues({bool? mainSwitch, IAnyObject? itemSettings}) {
    if (mainSwitch != null) $mainSwitch = mainSwitch;
    if (itemSettings != null) $itemSettings = itemSettings;
  }

  Map toJson() {
    return {'mainSwitch': $mainSwitch, 'itemSettings': $itemSettings}
      ..removeWhere((key, value) => value == null);
  }
}

class SwitchCameraOption {
  mpjs.JsObject? $$context$$;

  SwitchCameraCompleteCallback? $complete;

  Future<SwitchCameraCompleteCallback?> get complete async {
    return $complete;
  }

  SwitchCameraFailCallback? $fail;

  Future<SwitchCameraFailCallback?> get fail async {
    return $fail;
  }

  SwitchCameraSuccessCallback? $success;

  Future<SwitchCameraSuccessCallback?> get success async {
    return $success;
  }

  SwitchCameraOption({this.$$context$$});

  void setValues(
      {SwitchCameraCompleteCallback? complete,
      SwitchCameraFailCallback? fail,
      SwitchCameraSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class SwitchTabOption {
  mpjs.JsObject? $$context$$;

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  SwitchTabCompleteCallback? $complete;

  Future<SwitchTabCompleteCallback?> get complete async {
    return $complete;
  }

  SwitchTabFailCallback? $fail;

  Future<SwitchTabFailCallback?> get fail async {
    return $fail;
  }

  SwitchTabSuccessCallback? $success;

  Future<SwitchTabSuccessCallback?> get success async {
    return $success;
  }

  SwitchTabOption({this.$$context$$});

  void setValues(
      {String? url,
      SwitchTabCompleteCallback? complete,
      SwitchTabFailCallback? fail,
      SwitchTabSuccessCallback? success}) {
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class SystemInfo {
  mpjs.JsObject? $$context$$;

  String $SDKVersion = "";

  Future<String> get SDKVersion async {
    return await $$context$$?.getPropertyValue('SDKVersion') ?? $SDKVersion;
  }

  bool $albumAuthorized = false;

  Future<bool> get albumAuthorized async {
    return await $$context$$?.getPropertyValue('albumAuthorized') ??
        $albumAuthorized;
  }

  num $benchmarkLevel = 0;

  Future<num> get benchmarkLevel async {
    return await $$context$$?.getPropertyValue('benchmarkLevel') ??
        $benchmarkLevel;
  }

  bool $bluetoothEnabled = false;

  Future<bool> get bluetoothEnabled async {
    return await $$context$$?.getPropertyValue('bluetoothEnabled') ??
        $bluetoothEnabled;
  }

  String $brand = "";

  Future<String> get brand async {
    return await $$context$$?.getPropertyValue('brand') ?? $brand;
  }

  bool $cameraAuthorized = false;

  Future<bool> get cameraAuthorized async {
    return await $$context$$?.getPropertyValue('cameraAuthorized') ??
        $cameraAuthorized;
  }

  dynamic $deviceOrientation;

  Future<dynamic> get deviceOrientation async {
    return await $$context$$?.getPropertyValue('deviceOrientation') ??
        $deviceOrientation;
  }

  bool $enableDebug = false;

  Future<bool> get enableDebug async {
    return await $$context$$?.getPropertyValue('enableDebug') ?? $enableDebug;
  }

  num $fontSizeSetting = 0;

  Future<num> get fontSizeSetting async {
    return await $$context$$?.getPropertyValue('fontSizeSetting') ??
        $fontSizeSetting;
  }

  Host $host = Host();

  Future<Host> get host async {
    return Host($$context$$: $$context$$?.getProperty('host'));
  }

  String $language = "";

  Future<String> get language async {
    return await $$context$$?.getPropertyValue('language') ?? $language;
  }

  bool $locationAuthorized = false;

  Future<bool> get locationAuthorized async {
    return await $$context$$?.getPropertyValue('locationAuthorized') ??
        $locationAuthorized;
  }

  bool $locationEnabled = false;

  Future<bool> get locationEnabled async {
    return await $$context$$?.getPropertyValue('locationEnabled') ??
        $locationEnabled;
  }

  bool $locationReducedAccuracy = false;

  Future<bool> get locationReducedAccuracy async {
    return await $$context$$?.getPropertyValue('locationReducedAccuracy') ??
        $locationReducedAccuracy;
  }

  bool $microphoneAuthorized = false;

  Future<bool> get microphoneAuthorized async {
    return await $$context$$?.getPropertyValue('microphoneAuthorized') ??
        $microphoneAuthorized;
  }

  String $model = "";

  Future<String> get model async {
    return await $$context$$?.getPropertyValue('model') ?? $model;
  }

  bool $notificationAlertAuthorized = false;

  Future<bool> get notificationAlertAuthorized async {
    return await $$context$$?.getPropertyValue('notificationAlertAuthorized') ??
        $notificationAlertAuthorized;
  }

  bool $notificationAuthorized = false;

  Future<bool> get notificationAuthorized async {
    return await $$context$$?.getPropertyValue('notificationAuthorized') ??
        $notificationAuthorized;
  }

  bool $notificationBadgeAuthorized = false;

  Future<bool> get notificationBadgeAuthorized async {
    return await $$context$$?.getPropertyValue('notificationBadgeAuthorized') ??
        $notificationBadgeAuthorized;
  }

  bool $notificationSoundAuthorized = false;

  Future<bool> get notificationSoundAuthorized async {
    return await $$context$$?.getPropertyValue('notificationSoundAuthorized') ??
        $notificationSoundAuthorized;
  }

  num $pixelRatio = 0;

  Future<num> get pixelRatio async {
    return await $$context$$?.getPropertyValue('pixelRatio') ?? $pixelRatio;
  }

  String $platform = "";

  Future<String> get platform async {
    return await $$context$$?.getPropertyValue('platform') ?? $platform;
  }

  SafeArea $safeArea = SafeArea();

  Future<SafeArea> get safeArea async {
    return SafeArea($$context$$: $$context$$?.getProperty('safeArea'));
  }

  num $screenHeight = 0;

  Future<num> get screenHeight async {
    return await $$context$$?.getPropertyValue('screenHeight') ?? $screenHeight;
  }

  num $screenWidth = 0;

  Future<num> get screenWidth async {
    return await $$context$$?.getPropertyValue('screenWidth') ?? $screenWidth;
  }

  num $statusBarHeight = 0;

  Future<num> get statusBarHeight async {
    return await $$context$$?.getPropertyValue('statusBarHeight') ??
        $statusBarHeight;
  }

  String $system = "";

  Future<String> get system async {
    return await $$context$$?.getPropertyValue('system') ?? $system;
  }

  String $version = "";

  Future<String> get version async {
    return await $$context$$?.getPropertyValue('version') ?? $version;
  }

  bool $wifiEnabled = false;

  Future<bool> get wifiEnabled async {
    return await $$context$$?.getPropertyValue('wifiEnabled') ?? $wifiEnabled;
  }

  num $windowHeight = 0;

  Future<num> get windowHeight async {
    return await $$context$$?.getPropertyValue('windowHeight') ?? $windowHeight;
  }

  num $windowWidth = 0;

  Future<num> get windowWidth async {
    return await $$context$$?.getPropertyValue('windowWidth') ?? $windowWidth;
  }

  dynamic $theme;

  Future<dynamic> get theme async {
    return await $$context$$?.getPropertyValue('theme') ?? $theme;
  }

  SystemInfo({this.$$context$$});

  void setValues(
      {String? SDKVersion,
      bool? albumAuthorized,
      num? benchmarkLevel,
      bool? bluetoothEnabled,
      String? brand,
      bool? cameraAuthorized,
      dynamic deviceOrientation,
      bool? enableDebug,
      num? fontSizeSetting,
      Host? host,
      String? language,
      bool? locationAuthorized,
      bool? locationEnabled,
      bool? locationReducedAccuracy,
      bool? microphoneAuthorized,
      String? model,
      bool? notificationAlertAuthorized,
      bool? notificationAuthorized,
      bool? notificationBadgeAuthorized,
      bool? notificationSoundAuthorized,
      num? pixelRatio,
      String? platform,
      SafeArea? safeArea,
      num? screenHeight,
      num? screenWidth,
      num? statusBarHeight,
      String? system,
      String? version,
      bool? wifiEnabled,
      num? windowHeight,
      num? windowWidth,
      dynamic theme}) {
    if (SDKVersion != null) $SDKVersion = SDKVersion;
    if (albumAuthorized != null) $albumAuthorized = albumAuthorized;
    if (benchmarkLevel != null) $benchmarkLevel = benchmarkLevel;
    if (bluetoothEnabled != null) $bluetoothEnabled = bluetoothEnabled;
    if (brand != null) $brand = brand;
    if (cameraAuthorized != null) $cameraAuthorized = cameraAuthorized;
    if (deviceOrientation != null) $deviceOrientation = deviceOrientation;
    if (enableDebug != null) $enableDebug = enableDebug;
    if (fontSizeSetting != null) $fontSizeSetting = fontSizeSetting;
    if (host != null) $host = host;
    if (language != null) $language = language;
    if (locationAuthorized != null) $locationAuthorized = locationAuthorized;
    if (locationEnabled != null) $locationEnabled = locationEnabled;
    if (locationReducedAccuracy != null)
      $locationReducedAccuracy = locationReducedAccuracy;
    if (microphoneAuthorized != null)
      $microphoneAuthorized = microphoneAuthorized;
    if (model != null) $model = model;
    if (notificationAlertAuthorized != null)
      $notificationAlertAuthorized = notificationAlertAuthorized;
    if (notificationAuthorized != null)
      $notificationAuthorized = notificationAuthorized;
    if (notificationBadgeAuthorized != null)
      $notificationBadgeAuthorized = notificationBadgeAuthorized;
    if (notificationSoundAuthorized != null)
      $notificationSoundAuthorized = notificationSoundAuthorized;
    if (pixelRatio != null) $pixelRatio = pixelRatio;
    if (platform != null) $platform = platform;
    if (safeArea != null) $safeArea = safeArea;
    if (screenHeight != null) $screenHeight = screenHeight;
    if (screenWidth != null) $screenWidth = screenWidth;
    if (statusBarHeight != null) $statusBarHeight = statusBarHeight;
    if (system != null) $system = system;
    if (version != null) $version = version;
    if (wifiEnabled != null) $wifiEnabled = wifiEnabled;
    if (windowHeight != null) $windowHeight = windowHeight;
    if (windowWidth != null) $windowWidth = windowWidth;
    if (theme != null) $theme = theme;
  }

  Map toJson() {
    return {
      'SDKVersion': $SDKVersion,
      'albumAuthorized': $albumAuthorized,
      'benchmarkLevel': $benchmarkLevel,
      'bluetoothEnabled': $bluetoothEnabled,
      'brand': $brand,
      'cameraAuthorized': $cameraAuthorized,
      'deviceOrientation': $deviceOrientation,
      'enableDebug': $enableDebug,
      'fontSizeSetting': $fontSizeSetting,
      'host': $host,
      'language': $language,
      'locationAuthorized': $locationAuthorized,
      'locationEnabled': $locationEnabled,
      'locationReducedAccuracy': $locationReducedAccuracy,
      'microphoneAuthorized': $microphoneAuthorized,
      'model': $model,
      'notificationAlertAuthorized': $notificationAlertAuthorized,
      'notificationAuthorized': $notificationAuthorized,
      'notificationBadgeAuthorized': $notificationBadgeAuthorized,
      'notificationSoundAuthorized': $notificationSoundAuthorized,
      'pixelRatio': $pixelRatio,
      'platform': $platform,
      'safeArea': $safeArea,
      'screenHeight': $screenHeight,
      'screenWidth': $screenWidth,
      'statusBarHeight': $statusBarHeight,
      'system': $system,
      'version': $version,
      'wifiEnabled': $wifiEnabled,
      'windowHeight': $windowHeight,
      'windowWidth': $windowWidth,
      'theme': $theme
    }..removeWhere((key, value) => value == null);
  }
}

class TCPSocketConnectOption {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  TCPSocketConnectOption({this.$$context$$});

  void setValues({String? address, num? port}) {
    if (address != null) $address = address;
    if (port != null) $port = port;
  }

  Map toJson() {
    return {'address': $address, 'port': $port}
      ..removeWhere((key, value) => value == null);
  }
}

class TCPSocketOnMessageCallbackResult {
  mpjs.JsObject? $$context$$;

  LocalInfo $localInfo = LocalInfo();

  Future<LocalInfo> get localInfo async {
    return LocalInfo($$context$$: $$context$$?.getProperty('localInfo'));
  }

  ArrayBuffer $message = ArrayBuffer();

  Future<ArrayBuffer> get message async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('message'));
  }

  RemoteInfo $remoteInfo = RemoteInfo();

  Future<RemoteInfo> get remoteInfo async {
    return RemoteInfo($$context$$: $$context$$?.getProperty('remoteInfo'));
  }

  TCPSocketOnMessageCallbackResult({this.$$context$$});

  void setValues(
      {LocalInfo? localInfo, ArrayBuffer? message, RemoteInfo? remoteInfo}) {
    if (localInfo != null) $localInfo = localInfo;
    if (message != null) $message = message;
    if (remoteInfo != null) $remoteInfo = remoteInfo;
  }

  Map toJson() {
    return {
      'localInfo': $localInfo,
      'message': $message,
      'remoteInfo': $remoteInfo
    }..removeWhere((key, value) => value == null);
  }
}

class TakePhotoOption {
  mpjs.JsObject? $$context$$;

  TakePhotoCompleteCallback? $complete;

  Future<TakePhotoCompleteCallback?> get complete async {
    return $complete;
  }

  TakePhotoFailCallback? $fail;

  Future<TakePhotoFailCallback?> get fail async {
    return $fail;
  }

  dynamic $quality;

  Future<dynamic> get quality async {
    return await $$context$$?.getPropertyValue('quality') ?? $quality;
  }

  TakePhotoSuccessCallback? $success;

  Future<TakePhotoSuccessCallback?> get success async {
    return $success;
  }

  TakePhotoOption({this.$$context$$});

  void setValues(
      {TakePhotoCompleteCallback? complete,
      TakePhotoFailCallback? fail,
      dynamic quality,
      TakePhotoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (quality != null) $quality = quality;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'quality': $quality,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class TakePhotoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $tempImagePath = "";

  Future<String> get tempImagePath async {
    return await $$context$$?.getPropertyValue('tempImagePath') ??
        $tempImagePath;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  TakePhotoSuccessCallbackResult({this.$$context$$});

  void setValues({String? tempImagePath, String? errMsg}) {
    if (tempImagePath != null) $tempImagePath = tempImagePath;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'tempImagePath': $tempImagePath, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class TechType {
  mpjs.JsObject? $$context$$;

  String $isoDep = "";

  Future<String> get isoDep async {
    return await $$context$$?.getPropertyValue('isoDep') ?? $isoDep;
  }

  String $mifareClassic = "";

  Future<String> get mifareClassic async {
    return await $$context$$?.getPropertyValue('mifareClassic') ??
        $mifareClassic;
  }

  String $mifareUltralight = "";

  Future<String> get mifareUltralight async {
    return await $$context$$?.getPropertyValue('mifareUltralight') ??
        $mifareUltralight;
  }

  String $ndef = "";

  Future<String> get ndef async {
    return await $$context$$?.getPropertyValue('ndef') ?? $ndef;
  }

  String $nfcA = "";

  Future<String> get nfcA async {
    return await $$context$$?.getPropertyValue('nfcA') ?? $nfcA;
  }

  String $nfcB = "";

  Future<String> get nfcB async {
    return await $$context$$?.getPropertyValue('nfcB') ?? $nfcB;
  }

  String $nfcF = "";

  Future<String> get nfcF async {
    return await $$context$$?.getPropertyValue('nfcF') ?? $nfcF;
  }

  String $nfcV = "";

  Future<String> get nfcV async {
    return await $$context$$?.getPropertyValue('nfcV') ?? $nfcV;
  }

  TechType({this.$$context$$});

  void setValues(
      {String? isoDep,
      String? mifareClassic,
      String? mifareUltralight,
      String? ndef,
      String? nfcA,
      String? nfcB,
      String? nfcF,
      String? nfcV}) {
    if (isoDep != null) $isoDep = isoDep;
    if (mifareClassic != null) $mifareClassic = mifareClassic;
    if (mifareUltralight != null) $mifareUltralight = mifareUltralight;
    if (ndef != null) $ndef = ndef;
    if (nfcA != null) $nfcA = nfcA;
    if (nfcB != null) $nfcB = nfcB;
    if (nfcF != null) $nfcF = nfcF;
    if (nfcV != null) $nfcV = nfcV;
  }

  Map toJson() {
    return {
      'isoDep': $isoDep,
      'mifareClassic': $mifareClassic,
      'mifareUltralight': $mifareUltralight,
      'ndef': $ndef,
      'nfcA': $nfcA,
      'nfcB': $nfcB,
      'nfcF': $nfcF,
      'nfcV': $nfcV
    }..removeWhere((key, value) => value == null);
  }
}

class TextMetrics {
  mpjs.JsObject? $$context$$;

  num $width = 0;

  Future<num> get width async {
    return await $$context$$?.getPropertyValue('width') ?? $width;
  }

  TextMetrics({this.$$context$$});

  void setValues({num? width}) {
    if (width != null) $width = width;
  }

  Map toJson() {
    return {'width': $width}..removeWhere((key, value) => value == null);
  }
}

class ToScreenLocationOption {
  mpjs.JsObject? $$context$$;

  ToScreenLocationCompleteCallback? $complete;

  Future<ToScreenLocationCompleteCallback?> get complete async {
    return $complete;
  }

  ToScreenLocationFailCallback? $fail;

  Future<ToScreenLocationFailCallback?> get fail async {
    return $fail;
  }

  ToScreenLocationSuccessCallback? $success;

  Future<ToScreenLocationSuccessCallback?> get success async {
    return $success;
  }

  ToScreenLocationOption({this.$$context$$});

  void setValues(
      {ToScreenLocationCompleteCallback? complete,
      ToScreenLocationFailCallback? fail,
      ToScreenLocationSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class ToScreenLocationSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $x = 0;

  Future<num> get x async {
    return await $$context$$?.getPropertyValue('x') ?? $x;
  }

  num $y = 0;

  Future<num> get y async {
    return await $$context$$?.getPropertyValue('y') ?? $y;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ToScreenLocationSuccessCallbackResult({this.$$context$$});

  void setValues({num? x, num? y, String? errMsg}) {
    if (x != null) $x = x;
    if (y != null) $y = y;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'x': $x, 'y': $y, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class ToggleTorchOption {
  mpjs.JsObject? $$context$$;

  ToggleTorchCompleteCallback? $complete;

  Future<ToggleTorchCompleteCallback?> get complete async {
    return $complete;
  }

  ToggleTorchFailCallback? $fail;

  Future<ToggleTorchFailCallback?> get fail async {
    return $fail;
  }

  ToggleTorchSuccessCallback? $success;

  Future<ToggleTorchSuccessCallback?> get success async {
    return $success;
  }

  ToggleTorchOption({this.$$context$$});

  void setValues(
      {ToggleTorchCompleteCallback? complete,
      ToggleTorchFailCallback? fail,
      ToggleTorchSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class TransceiveOption {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $data = ArrayBuffer();

  Future<ArrayBuffer> get data async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('data'));
  }

  TransceiveCompleteCallback? $complete;

  Future<TransceiveCompleteCallback?> get complete async {
    return $complete;
  }

  TransceiveFailCallback? $fail;

  Future<TransceiveFailCallback?> get fail async {
    return $fail;
  }

  TransceiveSuccessCallback? $success;

  Future<TransceiveSuccessCallback?> get success async {
    return $success;
  }

  TransceiveOption({this.$$context$$});

  void setValues(
      {ArrayBuffer? data,
      TransceiveCompleteCallback? complete,
      TransceiveFailCallback? fail,
      TransceiveSuccessCallback? success}) {
    if (data != null) $data = data;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class TransceiveSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  ArrayBuffer $data = ArrayBuffer();

  Future<ArrayBuffer> get data async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('data'));
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  TransceiveSuccessCallbackResult({this.$$context$$});

  void setValues({ArrayBuffer? data, String? errMsg}) {
    if (data != null) $data = data;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'data': $data, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class TranslateMarkerOption {
  mpjs.JsObject? $$context$$;

  bool $autoRotate = false;

  Future<bool> get autoRotate async {
    return await $$context$$?.getPropertyValue('autoRotate') ?? $autoRotate;
  }

  DestinationOption $destination = DestinationOption();

  Future<DestinationOption> get destination async {
    return DestinationOption(
        $$context$$: $$context$$?.getProperty('destination'));
  }

  num $markerId = 0;

  Future<num> get markerId async {
    return await $$context$$?.getPropertyValue('markerId') ?? $markerId;
  }

  num $rotate = 0;

  Future<num> get rotate async {
    return await $$context$$?.getPropertyValue('rotate') ?? $rotate;
  }

  dynamic $animationEnd;

  Future<dynamic> get animationEnd async {
    return await $$context$$?.getPropertyValue('animationEnd') ?? $animationEnd;
  }

  TranslateMarkerCompleteCallback? $complete;

  Future<TranslateMarkerCompleteCallback?> get complete async {
    return $complete;
  }

  num? $duration;

  Future<num?> get duration async {
    return await $$context$$?.getPropertyValue('duration') ?? $duration;
  }

  TranslateMarkerFailCallback? $fail;

  Future<TranslateMarkerFailCallback?> get fail async {
    return $fail;
  }

  bool? $moveWithRotate;

  Future<bool?> get moveWithRotate async {
    return await $$context$$?.getPropertyValue('moveWithRotate') ??
        $moveWithRotate;
  }

  TranslateMarkerSuccessCallback? $success;

  Future<TranslateMarkerSuccessCallback?> get success async {
    return $success;
  }

  TranslateMarkerOption({this.$$context$$});

  void setValues(
      {bool? autoRotate,
      DestinationOption? destination,
      num? markerId,
      num? rotate,
      dynamic animationEnd,
      TranslateMarkerCompleteCallback? complete,
      num? duration,
      TranslateMarkerFailCallback? fail,
      bool? moveWithRotate,
      TranslateMarkerSuccessCallback? success}) {
    if (autoRotate != null) $autoRotate = autoRotate;
    if (destination != null) $destination = destination;
    if (markerId != null) $markerId = markerId;
    if (rotate != null) $rotate = rotate;
    if (animationEnd != null) $animationEnd = animationEnd;
    if (complete != null) $complete = complete;
    if (duration != null) $duration = duration;
    if (fail != null) $fail = fail;
    if (moveWithRotate != null) $moveWithRotate = moveWithRotate;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'autoRotate': $autoRotate,
      'destination': $destination,
      'markerId': $markerId,
      'rotate': $rotate,
      'animationEnd': $animationEnd,
      'complete': $complete,
      'duration': $duration,
      'fail': $fail,
      'moveWithRotate': $moveWithRotate,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class TruncateFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  TruncateFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class TruncateOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  TruncateCompleteCallback? $complete;

  Future<TruncateCompleteCallback?> get complete async {
    return $complete;
  }

  TruncateFailCallback? $fail;

  Future<TruncateFailCallback?> get fail async {
    return $fail;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  TruncateSuccessCallback? $success;

  Future<TruncateSuccessCallback?> get success async {
    return $success;
  }

  TruncateOption({this.$$context$$});

  void setValues(
      {String? filePath,
      TruncateCompleteCallback? complete,
      TruncateFailCallback? fail,
      num? length,
      TruncateSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (length != null) $length = length;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'length': $length,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class TruncateSyncOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  TruncateSyncOption({this.$$context$$});

  void setValues({String? filePath, num? length}) {
    if (filePath != null) $filePath = filePath;
    if (length != null) $length = length;
  }

  Map toJson() {
    return {'filePath': $filePath, 'length': $length}
      ..removeWhere((key, value) => value == null);
  }
}

class UDPSocketConnectOption {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  UDPSocketConnectOption({this.$$context$$});

  void setValues({String? address, num? port}) {
    if (address != null) $address = address;
    if (port != null) $port = port;
  }

  Map toJson() {
    return {'address': $address, 'port': $port}
      ..removeWhere((key, value) => value == null);
  }
}

class UDPSocketOnErrorCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  UDPSocketOnErrorCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class UDPSocketOnMessageCallbackResult {
  mpjs.JsObject? $$context$$;

  LocalInfo $localInfo = LocalInfo();

  Future<LocalInfo> get localInfo async {
    return LocalInfo($$context$$: $$context$$?.getProperty('localInfo'));
  }

  ArrayBuffer $message = ArrayBuffer();

  Future<ArrayBuffer> get message async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('message'));
  }

  RemoteInfo $remoteInfo = RemoteInfo();

  Future<RemoteInfo> get remoteInfo async {
    return RemoteInfo($$context$$: $$context$$?.getProperty('remoteInfo'));
  }

  UDPSocketOnMessageCallbackResult({this.$$context$$});

  void setValues(
      {LocalInfo? localInfo, ArrayBuffer? message, RemoteInfo? remoteInfo}) {
    if (localInfo != null) $localInfo = localInfo;
    if (message != null) $message = message;
    if (remoteInfo != null) $remoteInfo = remoteInfo;
  }

  Map toJson() {
    return {
      'localInfo': $localInfo,
      'message': $message,
      'remoteInfo': $remoteInfo
    }..removeWhere((key, value) => value == null);
  }
}

class UDPSocketSendOption {
  mpjs.JsObject? $$context$$;

  String $address = "";

  Future<String> get address async {
    return await $$context$$?.getPropertyValue('address') ?? $address;
  }

  dynamic $message;

  Future<dynamic> get message async {
    return await $$context$$?.getPropertyValue('message') ?? $message;
  }

  num $port = 0;

  Future<num> get port async {
    return await $$context$$?.getPropertyValue('port') ?? $port;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $offset;

  Future<num?> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  UDPSocketSendOption({this.$$context$$});

  void setValues(
      {String? address, dynamic message, num? port, num? length, num? offset}) {
    if (address != null) $address = address;
    if (message != null) $message = message;
    if (port != null) $port = port;
    if (length != null) $length = length;
    if (offset != null) $offset = offset;
  }

  Map toJson() {
    return {
      'address': $address,
      'message': $message,
      'port': $port,
      'length': $length,
      'offset': $offset
    }..removeWhere((key, value) => value == null);
  }
}

class UndoOption {
  mpjs.JsObject? $$context$$;

  UndoCompleteCallback? $complete;

  Future<UndoCompleteCallback?> get complete async {
    return $complete;
  }

  UndoFailCallback? $fail;

  Future<UndoFailCallback?> get fail async {
    return $fail;
  }

  UndoSuccessCallback? $success;

  Future<UndoSuccessCallback?> get success async {
    return $success;
  }

  UndoOption({this.$$context$$});

  void setValues(
      {UndoCompleteCallback? complete,
      UndoFailCallback? fail,
      UndoSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class UnlinkFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  UnlinkFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class UnlinkOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  UnlinkCompleteCallback? $complete;

  Future<UnlinkCompleteCallback?> get complete async {
    return $complete;
  }

  UnlinkFailCallback? $fail;

  Future<UnlinkFailCallback?> get fail async {
    return $fail;
  }

  UnlinkSuccessCallback? $success;

  Future<UnlinkSuccessCallback?> get success async {
    return $success;
  }

  UnlinkOption({this.$$context$$});

  void setValues(
      {String? filePath,
      UnlinkCompleteCallback? complete,
      UnlinkFailCallback? fail,
      UnlinkSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class UnzipFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  UnzipFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class UnzipOption {
  mpjs.JsObject? $$context$$;

  String $targetPath = "";

  Future<String> get targetPath async {
    return await $$context$$?.getPropertyValue('targetPath') ?? $targetPath;
  }

  String $zipFilePath = "";

  Future<String> get zipFilePath async {
    return await $$context$$?.getPropertyValue('zipFilePath') ?? $zipFilePath;
  }

  UnzipCompleteCallback? $complete;

  Future<UnzipCompleteCallback?> get complete async {
    return $complete;
  }

  UnzipFailCallback? $fail;

  Future<UnzipFailCallback?> get fail async {
    return $fail;
  }

  UnzipSuccessCallback? $success;

  Future<UnzipSuccessCallback?> get success async {
    return $success;
  }

  UnzipOption({this.$$context$$});

  void setValues(
      {String? targetPath,
      String? zipFilePath,
      UnzipCompleteCallback? complete,
      UnzipFailCallback? fail,
      UnzipSuccessCallback? success}) {
    if (targetPath != null) $targetPath = targetPath;
    if (zipFilePath != null) $zipFilePath = zipFilePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'targetPath': $targetPath,
      'zipFilePath': $zipFilePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class UpdatableMessageFrontEndParameter {
  mpjs.JsObject? $$context$$;

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  String $value = "";

  Future<String> get value async {
    return await $$context$$?.getPropertyValue('value') ?? $value;
  }

  UpdatableMessageFrontEndParameter({this.$$context$$});

  void setValues({String? name, String? value}) {
    if (name != null) $name = name;
    if (value != null) $value = value;
  }

  Map toJson() {
    return {'name': $name, 'value': $value}
      ..removeWhere((key, value) => value == null);
  }
}

class UpdatableMessageFrontEndTemplateInfo {
  mpjs.JsObject? $$context$$;

  List<UpdatableMessageFrontEndParameter> $parameterList =
      <UpdatableMessageFrontEndParameter>[];

  Future<List<UpdatableMessageFrontEndParameter>> get parameterList async {
    return await $$context$$?.getPropertyValue('parameterList') ??
        $parameterList;
  }

  UpdatableMessageFrontEndTemplateInfo({this.$$context$$});

  void setValues({List<UpdatableMessageFrontEndParameter>? parameterList}) {
    if (parameterList != null) $parameterList = parameterList;
  }

  Map toJson() {
    return {'parameterList': $parameterList}
      ..removeWhere((key, value) => value == null);
  }
}

class UpdateGroundOverlayOption {
  mpjs.JsObject? $$context$$;

  MapBounds $bounds = MapBounds();

  Future<MapBounds> get bounds async {
    return MapBounds($$context$$: $$context$$?.getProperty('bounds'));
  }

  String $id = "";

  Future<String> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  String $src = "";

  Future<String> get src async {
    return await $$context$$?.getPropertyValue('src') ?? $src;
  }

  UpdateGroundOverlayCompleteCallback? $complete;

  Future<UpdateGroundOverlayCompleteCallback?> get complete async {
    return $complete;
  }

  UpdateGroundOverlayFailCallback? $fail;

  Future<UpdateGroundOverlayFailCallback?> get fail async {
    return $fail;
  }

  num? $opacity;

  Future<num?> get opacity async {
    return await $$context$$?.getPropertyValue('opacity') ?? $opacity;
  }

  UpdateGroundOverlaySuccessCallback? $success;

  Future<UpdateGroundOverlaySuccessCallback?> get success async {
    return $success;
  }

  bool? $visible;

  Future<bool?> get visible async {
    return await $$context$$?.getPropertyValue('visible') ?? $visible;
  }

  num? $zIndex;

  Future<num?> get zIndex async {
    return await $$context$$?.getPropertyValue('zIndex') ?? $zIndex;
  }

  UpdateGroundOverlayOption({this.$$context$$});

  void setValues(
      {MapBounds? bounds,
      String? id,
      String? src,
      UpdateGroundOverlayCompleteCallback? complete,
      UpdateGroundOverlayFailCallback? fail,
      num? opacity,
      UpdateGroundOverlaySuccessCallback? success,
      bool? visible,
      num? zIndex}) {
    if (bounds != null) $bounds = bounds;
    if (id != null) $id = id;
    if (src != null) $src = src;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (opacity != null) $opacity = opacity;
    if (success != null) $success = success;
    if (visible != null) $visible = visible;
    if (zIndex != null) $zIndex = zIndex;
  }

  Map toJson() {
    return {
      'bounds': $bounds,
      'id': $id,
      'src': $src,
      'complete': $complete,
      'fail': $fail,
      'opacity': $opacity,
      'success': $success,
      'visible': $visible,
      'zIndex': $zIndex
    }..removeWhere((key, value) => value == null);
  }
}

class UpdateShareMenuOption {
  mpjs.JsObject? $$context$$;

  String? $activityId;

  Future<String?> get activityId async {
    return await $$context$$?.getPropertyValue('activityId') ?? $activityId;
  }

  UpdateShareMenuCompleteCallback? $complete;

  Future<UpdateShareMenuCompleteCallback?> get complete async {
    return $complete;
  }

  UpdateShareMenuFailCallback? $fail;

  Future<UpdateShareMenuFailCallback?> get fail async {
    return $fail;
  }

  bool? $isPrivateMessage;

  Future<bool?> get isPrivateMessage async {
    return await $$context$$?.getPropertyValue('isPrivateMessage') ??
        $isPrivateMessage;
  }

  bool? $isUpdatableMessage;

  Future<bool?> get isUpdatableMessage async {
    return await $$context$$?.getPropertyValue('isUpdatableMessage') ??
        $isUpdatableMessage;
  }

  UpdateShareMenuSuccessCallback? $success;

  Future<UpdateShareMenuSuccessCallback?> get success async {
    return $success;
  }

  UpdatableMessageFrontEndTemplateInfo? $templateInfo;

  Future<UpdatableMessageFrontEndTemplateInfo?> get templateInfo async {
    return UpdatableMessageFrontEndTemplateInfo(
        $$context$$: $$context$$?.getProperty('templateInfo'));
  }

  String? $toDoActivityId;

  Future<String?> get toDoActivityId async {
    return await $$context$$?.getPropertyValue('toDoActivityId') ??
        $toDoActivityId;
  }

  bool? $withShareTicket;

  Future<bool?> get withShareTicket async {
    return await $$context$$?.getPropertyValue('withShareTicket') ??
        $withShareTicket;
  }

  UpdateShareMenuOption({this.$$context$$});

  void setValues(
      {String? activityId,
      UpdateShareMenuCompleteCallback? complete,
      UpdateShareMenuFailCallback? fail,
      bool? isPrivateMessage,
      bool? isUpdatableMessage,
      UpdateShareMenuSuccessCallback? success,
      UpdatableMessageFrontEndTemplateInfo? templateInfo,
      String? toDoActivityId,
      bool? withShareTicket}) {
    if (activityId != null) $activityId = activityId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (isPrivateMessage != null) $isPrivateMessage = isPrivateMessage;
    if (isUpdatableMessage != null) $isUpdatableMessage = isUpdatableMessage;
    if (success != null) $success = success;
    if (templateInfo != null) $templateInfo = templateInfo;
    if (toDoActivityId != null) $toDoActivityId = toDoActivityId;
    if (withShareTicket != null) $withShareTicket = withShareTicket;
  }

  Map toJson() {
    return {
      'activityId': $activityId,
      'complete': $complete,
      'fail': $fail,
      'isPrivateMessage': $isPrivateMessage,
      'isUpdatableMessage': $isUpdatableMessage,
      'success': $success,
      'templateInfo': $templateInfo,
      'toDoActivityId': $toDoActivityId,
      'withShareTicket': $withShareTicket
    }..removeWhere((key, value) => value == null);
  }
}

class UpdateVoIPChatMuteConfigOption {
  mpjs.JsObject? $$context$$;

  MuteConfig $muteConfig = MuteConfig();

  Future<MuteConfig> get muteConfig async {
    return MuteConfig($$context$$: $$context$$?.getProperty('muteConfig'));
  }

  UpdateVoIPChatMuteConfigCompleteCallback? $complete;

  Future<UpdateVoIPChatMuteConfigCompleteCallback?> get complete async {
    return $complete;
  }

  UpdateVoIPChatMuteConfigFailCallback? $fail;

  Future<UpdateVoIPChatMuteConfigFailCallback?> get fail async {
    return $fail;
  }

  UpdateVoIPChatMuteConfigSuccessCallback? $success;

  Future<UpdateVoIPChatMuteConfigSuccessCallback?> get success async {
    return $success;
  }

  UpdateVoIPChatMuteConfigOption({this.$$context$$});

  void setValues(
      {MuteConfig? muteConfig,
      UpdateVoIPChatMuteConfigCompleteCallback? complete,
      UpdateVoIPChatMuteConfigFailCallback? fail,
      UpdateVoIPChatMuteConfigSuccessCallback? success}) {
    if (muteConfig != null) $muteConfig = muteConfig;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'muteConfig': $muteConfig,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class UpdateWeChatAppOption {
  mpjs.JsObject? $$context$$;

  UpdateWeChatAppCompleteCallback? $complete;

  Future<UpdateWeChatAppCompleteCallback?> get complete async {
    return $complete;
  }

  UpdateWeChatAppFailCallback? $fail;

  Future<UpdateWeChatAppFailCallback?> get fail async {
    return $fail;
  }

  UpdateWeChatAppSuccessCallback? $success;

  Future<UpdateWeChatAppSuccessCallback?> get success async {
    return $success;
  }

  UpdateWeChatAppOption({this.$$context$$});

  void setValues(
      {UpdateWeChatAppCompleteCallback? complete,
      UpdateWeChatAppFailCallback? fail,
      UpdateWeChatAppSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class UploadFileOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  String $name = "";

  Future<String> get name async {
    return await $$context$$?.getPropertyValue('name') ?? $name;
  }

  String $url = "";

  Future<String> get url async {
    return await $$context$$?.getPropertyValue('url') ?? $url;
  }

  UploadFileCompleteCallback? $complete;

  Future<UploadFileCompleteCallback?> get complete async {
    return $complete;
  }

  UploadFileFailCallback? $fail;

  Future<UploadFileFailCallback?> get fail async {
    return $fail;
  }

  IAnyObject? $formData;

  Future<IAnyObject?> get formData async {
    return IAnyObject($$context$$: $$context$$?.getProperty('formData'));
  }

  IAnyObject? $header;

  Future<IAnyObject?> get header async {
    return IAnyObject($$context$$: $$context$$?.getProperty('header'));
  }

  UploadFileSuccessCallback? $success;

  Future<UploadFileSuccessCallback?> get success async {
    return $success;
  }

  num? $timeout;

  Future<num?> get timeout async {
    return await $$context$$?.getPropertyValue('timeout') ?? $timeout;
  }

  UploadFileOption({this.$$context$$});

  void setValues(
      {String? filePath,
      String? name,
      String? url,
      UploadFileCompleteCallback? complete,
      UploadFileFailCallback? fail,
      IAnyObject? formData,
      IAnyObject? header,
      UploadFileSuccessCallback? success,
      num? timeout}) {
    if (filePath != null) $filePath = filePath;
    if (name != null) $name = name;
    if (url != null) $url = url;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (formData != null) $formData = formData;
    if (header != null) $header = header;
    if (success != null) $success = success;
    if (timeout != null) $timeout = timeout;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'name': $name,
      'url': $url,
      'complete': $complete,
      'fail': $fail,
      'formData': $formData,
      'header': $header,
      'success': $success,
      'timeout': $timeout
    }..removeWhere((key, value) => value == null);
  }
}

class UploadFileSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $data = "";

  Future<String> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  num $statusCode = 0;

  Future<num> get statusCode async {
    return await $$context$$?.getPropertyValue('statusCode') ?? $statusCode;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  UploadFileSuccessCallbackResult({this.$$context$$});

  void setValues({String? data, num? statusCode, String? errMsg}) {
    if (data != null) $data = data;
    if (statusCode != null) $statusCode = statusCode;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'data': $data, 'statusCode': $statusCode, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class UploadTaskOnProgressUpdateCallbackResult {
  mpjs.JsObject? $$context$$;

  num $progress = 0;

  Future<num> get progress async {
    return await $$context$$?.getPropertyValue('progress') ?? $progress;
  }

  num $totalBytesExpectedToSend = 0;

  Future<num> get totalBytesExpectedToSend async {
    return await $$context$$?.getPropertyValue('totalBytesExpectedToSend') ??
        $totalBytesExpectedToSend;
  }

  num $totalBytesSent = 0;

  Future<num> get totalBytesSent async {
    return await $$context$$?.getPropertyValue('totalBytesSent') ??
        $totalBytesSent;
  }

  UploadTaskOnProgressUpdateCallbackResult({this.$$context$$});

  void setValues(
      {num? progress, num? totalBytesExpectedToSend, num? totalBytesSent}) {
    if (progress != null) $progress = progress;
    if (totalBytesExpectedToSend != null)
      $totalBytesExpectedToSend = totalBytesExpectedToSend;
    if (totalBytesSent != null) $totalBytesSent = totalBytesSent;
  }

  Map toJson() {
    return {
      'progress': $progress,
      'totalBytesExpectedToSend': $totalBytesExpectedToSend,
      'totalBytesSent': $totalBytesSent
    }..removeWhere((key, value) => value == null);
  }
}

class UserInfo {
  mpjs.JsObject? $$context$$;

  String $avatarUrl = "";

  Future<String> get avatarUrl async {
    return await $$context$$?.getPropertyValue('avatarUrl') ?? $avatarUrl;
  }

  String $city = "";

  Future<String> get city async {
    return await $$context$$?.getPropertyValue('city') ?? $city;
  }

  String $country = "";

  Future<String> get country async {
    return await $$context$$?.getPropertyValue('country') ?? $country;
  }

  dynamic $gender;

  Future<dynamic> get gender async {
    return await $$context$$?.getPropertyValue('gender') ?? $gender;
  }

  dynamic $language;

  Future<dynamic> get language async {
    return await $$context$$?.getPropertyValue('language') ?? $language;
  }

  String $nickName = "";

  Future<String> get nickName async {
    return await $$context$$?.getPropertyValue('nickName') ?? $nickName;
  }

  String $province = "";

  Future<String> get province async {
    return await $$context$$?.getPropertyValue('province') ?? $province;
  }

  UserInfo({this.$$context$$});

  void setValues(
      {String? avatarUrl,
      String? city,
      String? country,
      dynamic gender,
      dynamic language,
      String? nickName,
      String? province}) {
    if (avatarUrl != null) $avatarUrl = avatarUrl;
    if (city != null) $city = city;
    if (country != null) $country = country;
    if (gender != null) $gender = gender;
    if (language != null) $language = language;
    if (nickName != null) $nickName = nickName;
    if (province != null) $province = province;
  }

  Map toJson() {
    return {
      'avatarUrl': $avatarUrl,
      'city': $city,
      'country': $country,
      'gender': $gender,
      'language': $language,
      'nickName': $nickName,
      'province': $province
    }..removeWhere((key, value) => value == null);
  }
}

class VibrateLongOption {
  mpjs.JsObject? $$context$$;

  VibrateLongCompleteCallback? $complete;

  Future<VibrateLongCompleteCallback?> get complete async {
    return $complete;
  }

  VibrateLongFailCallback? $fail;

  Future<VibrateLongFailCallback?> get fail async {
    return $fail;
  }

  VibrateLongSuccessCallback? $success;

  Future<VibrateLongSuccessCallback?> get success async {
    return $success;
  }

  VibrateLongOption({this.$$context$$});

  void setValues(
      {VibrateLongCompleteCallback? complete,
      VibrateLongFailCallback? fail,
      VibrateLongSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class VibrateShortOption {
  mpjs.JsObject? $$context$$;

  String $type = "";

  Future<String> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  VibrateShortCompleteCallback? $complete;

  Future<VibrateShortCompleteCallback?> get complete async {
    return $complete;
  }

  VibrateShortFailCallback? $fail;

  Future<VibrateShortFailCallback?> get fail async {
    return $fail;
  }

  VibrateShortSuccessCallback? $success;

  Future<VibrateShortSuccessCallback?> get success async {
    return $success;
  }

  VibrateShortOption({this.$$context$$});

  void setValues(
      {String? type,
      VibrateShortCompleteCallback? complete,
      VibrateShortFailCallback? fail,
      VibrateShortSuccessCallback? success}) {
    if (type != null) $type = type;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'type': $type,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class VideoContextRequestFullScreenOption {
  mpjs.JsObject? $$context$$;

  dynamic $direction;

  Future<dynamic> get direction async {
    return await $$context$$?.getPropertyValue('direction') ?? $direction;
  }

  VideoContextRequestFullScreenOption({this.$$context$$});

  void setValues({dynamic direction}) {
    if (direction != null) $direction = direction;
  }

  Map toJson() {
    return {'direction': $direction}
      ..removeWhere((key, value) => value == null);
  }
}

class VideoDecoderStartOption {
  mpjs.JsObject? $$context$$;

  String $source = "";

  Future<String> get source async {
    return await $$context$$?.getPropertyValue('source') ?? $source;
  }

  num? $mode;

  Future<num?> get mode async {
    return await $$context$$?.getPropertyValue('mode') ?? $mode;
  }

  VideoDecoderStartOption({this.$$context$$});

  void setValues({String? source, num? mode}) {
    if (source != null) $source = source;
    if (mode != null) $mode = mode;
  }

  Map toJson() {
    return {'source': $source, 'mode': $mode}
      ..removeWhere((key, value) => value == null);
  }
}

class WebAudioContext {
  mpjs.JsObject? $$context$$;

  num $currentTime = 0;

  Future<num> get currentTime async {
    return await $$context$$?.getPropertyValue('currentTime') ?? $currentTime;
  }

  WebAudioContextNode $destination = WebAudioContextNode();

  Future<WebAudioContextNode> get destination async {
    return WebAudioContextNode(
        $$context$$: $$context$$?.getProperty('destination'));
  }

  // AudioListener $listener = AudioListener();

  // Future<AudioListener> get listener async {
  //   return $listener;
  // }

  dynamic $onstatechange;

  Future<dynamic> get onstatechange async {
    return await $$context$$?.getPropertyValue('onstatechange') ??
        $onstatechange;
  }

  num $sampleRate = 0;

  Future<num> get sampleRate async {
    return await $$context$$?.getPropertyValue('sampleRate') ?? $sampleRate;
  }

  String $state = "";

  Future<String> get state async {
    return await $$context$$?.getPropertyValue('state') ?? $state;
  }

  WebAudioContext({this.$$context$$});

  void setValues(
      {num? currentTime,
      WebAudioContextNode? destination,
      // AudioListener? listener,
      dynamic onstatechange,
      num? sampleRate,
      String? state}) {
    if (currentTime != null) $currentTime = currentTime;
    if (destination != null) $destination = destination;
    // if (listener != null) $listener = listener;
    if (onstatechange != null) $onstatechange = onstatechange;
    if (sampleRate != null) $sampleRate = sampleRate;
    if (state != null) $state = state;
  }

  Map toJson() {
    return {
      'currentTime': $currentTime,
      'destination': $destination,
      // 'listener': $listener,
      'onstatechange': $onstatechange,
      'sampleRate': $sampleRate,
      'state': $state
    }..removeWhere((key, value) => value == null);
  }

  // Future<BiquadFilterNode> createBiquadFilter() async {
  //   final result = await $$context$$?.callMethod('createBiquadFilter', []);
  //   return result;
  // }

  // Future<BufferSourceNode> createBufferSource() async {
  //   final result = await $$context$$?.callMethod('createBufferSource', []);
  //   return result;
  // }

  // Future<ChannelMergerNode> createChannelMerger(num numberOfInputs) async {
  //   final result = await $$context$$?.callMethod('createChannelMerger', [numberOfInputs]);
  //   return result;
  // }

  // Future<ChannelSplitterNode> createChannelSplitter(num numberOfOutputs) async {
  //   final result = await $$context$$?.callMethod('createChannelSplitter', [numberOfOutputs]);
  //   return result;
  // }

  // Future<ConstantSourceNode> createConstantSource() async {
  //   final result = await $$context$$?.callMethod('createConstantSource', []);
  //   return result;
  // }

  // Future<DelayNode> createDelay(num maxDelayTime) async {
  //   final result = await $$context$$?.callMethod('createDelay', [maxDelayTime]);
  //   return result;
  // }

  // Future<DynamicsCompressorNode> createDynamicsCompressor() async {
  //   final result = await $$context$$?.callMethod('createDynamicsCompressor', []);
  //   return result;
  // }

  // Future<GainNode> createGain() async {
  //   final result = await $$context$$?.callMethod('createGain', []);
  //   return result;
  // }

  // Future<IIRFilterNode> createIIRFilter(List<num> feedforward,List<num> feedback) async {
  //   final result = await $$context$$?.callMethod('createIIRFilter', [feedforward,feedback]);
  //   return result;
  // }

  // Future<OscillatorNode> createOscillator() async {
  //   final result = await $$context$$?.callMethod('createOscillator', []);
  //   return result;
  // }

  // Future<PannerNode> createPanner() async {
  //   final result = await $$context$$?.callMethod('createPanner', []);
  //   return result;
  // }

  // Future<PeriodicWaveNode> createPeriodicWave(Float32Array real,Float32Array imag,Constraints constraints) async {
  //   final result = await $$context$$?.callMethod('createPeriodicWave', [real.toJson(),imag.toJson(),constraints.toJson()]);
  //   return result;
  // }

  Future<dynamic> close() async {
    final result = await $$context$$?.callMethod('close', []);
    return result;
  }

  Future<dynamic> resume() async {
    final result = await $$context$$?.callMethod('resume', []);
    return result;
  }

  Future<dynamic> suspend() async {
    final result = await $$context$$?.callMethod('suspend', []);
    return result;
  }

  // Future<ScriptProcessorNode> createScriptProcessor(num bufferSize,
  //     num numberOfInputChannels, num numberOfOutputChannels) async {
  //   final result = await $$context$$?.callMethod('createScriptProcessor',
  //       [bufferSize, numberOfInputChannels, numberOfOutputChannels]);
  //   return result;
  // }

  // Future<WaveShaperNode> createWaveShaper() async {
  //   final result = await $$context$$?.callMethod('createWaveShaper', []);
  //   return result;
  // }

  Future<AudioBuffer> createBuffer(
      num numOfChannels, num length, num sampleRate) async {
    final result = await $$context$$
        ?.callMethod('createBuffer', [numOfChannels, length, sampleRate]);

    return AudioBuffer($$context$$: result);
  }

  Future<AudioBuffer> decodeAudioData() async {
    final result = await $$context$$?.callMethod('decodeAudioData', []);

    return AudioBuffer($$context$$: result);
  }
}

class WebAudioContextNode {
  mpjs.JsObject? $$context$$;

  num $forwardX = 0;

  Future<num> get forwardX async {
    return await $$context$$?.getPropertyValue('forwardX') ?? $forwardX;
  }

  num $forwardY = 0;

  Future<num> get forwardY async {
    return await $$context$$?.getPropertyValue('forwardY') ?? $forwardY;
  }

  num $forwardZ = 0;

  Future<num> get forwardZ async {
    return await $$context$$?.getPropertyValue('forwardZ') ?? $forwardZ;
  }

  num $positionX = 0;

  Future<num> get positionX async {
    return await $$context$$?.getPropertyValue('positionX') ?? $positionX;
  }

  num $positionY = 0;

  Future<num> get positionY async {
    return await $$context$$?.getPropertyValue('positionY') ?? $positionY;
  }

  num $positionZ = 0;

  Future<num> get positionZ async {
    return await $$context$$?.getPropertyValue('positionZ') ?? $positionZ;
  }

  dynamic $setOrientation;

  Future<dynamic> get setOrientation async {
    return await $$context$$?.getPropertyValue('setOrientation') ??
        $setOrientation;
  }

  dynamic $setPosition;

  Future<dynamic> get setPosition async {
    return await $$context$$?.getPropertyValue('setPosition') ?? $setPosition;
  }

  num $upX = 0;

  Future<num> get upX async {
    return await $$context$$?.getPropertyValue('upX') ?? $upX;
  }

  num $upY = 0;

  Future<num> get upY async {
    return await $$context$$?.getPropertyValue('upY') ?? $upY;
  }

  num $upZ = 0;

  Future<num> get upZ async {
    return await $$context$$?.getPropertyValue('upZ') ?? $upZ;
  }

  WebAudioContextNode({this.$$context$$});

  void setValues(
      {num? forwardX,
      num? forwardY,
      num? forwardZ,
      num? positionX,
      num? positionY,
      num? positionZ,
      dynamic setOrientation,
      dynamic setPosition,
      num? upX,
      num? upY,
      num? upZ}) {
    if (forwardX != null) $forwardX = forwardX;
    if (forwardY != null) $forwardY = forwardY;
    if (forwardZ != null) $forwardZ = forwardZ;
    if (positionX != null) $positionX = positionX;
    if (positionY != null) $positionY = positionY;
    if (positionZ != null) $positionZ = positionZ;
    if (setOrientation != null) $setOrientation = setOrientation;
    if (setPosition != null) $setPosition = setPosition;
    if (upX != null) $upX = upX;
    if (upY != null) $upY = upY;
    if (upZ != null) $upZ = upZ;
  }

  Map toJson() {
    return {
      'forwardX': $forwardX,
      'forwardY': $forwardY,
      'forwardZ': $forwardZ,
      'positionX': $positionX,
      'positionY': $positionY,
      'positionZ': $positionZ,
      'setOrientation': $setOrientation,
      'setPosition': $setPosition,
      'upX': $upX,
      'upY': $upY,
      'upZ': $upZ
    }..removeWhere((key, value) => value == null);
  }
}

class WifiData {
  mpjs.JsObject? $$context$$;

  String? $BSSID;

  Future<String?> get BSSID async {
    return await $$context$$?.getPropertyValue('BSSID') ?? $BSSID;
  }

  String? $SSID;

  Future<String?> get SSID async {
    return await $$context$$?.getPropertyValue('SSID') ?? $SSID;
  }

  String? $password;

  Future<String?> get password async {
    return await $$context$$?.getPropertyValue('password') ?? $password;
  }

  WifiData({this.$$context$$});

  void setValues({String? BSSID, String? SSID, String? password}) {
    if (BSSID != null) $BSSID = BSSID;
    if (SSID != null) $SSID = SSID;
    if (password != null) $password = password;
  }

  Map toJson() {
    return {'BSSID': $BSSID, 'SSID': $SSID, 'password': $password}
      ..removeWhere((key, value) => value == null);
  }
}

class WifiInfo {
  mpjs.JsObject? $$context$$;

  String $BSSID = "";

  Future<String> get BSSID async {
    return await $$context$$?.getPropertyValue('BSSID') ?? $BSSID;
  }

  String $SSID = "";

  Future<String> get SSID async {
    return await $$context$$?.getPropertyValue('SSID') ?? $SSID;
  }

  num $frequency = 0;

  Future<num> get frequency async {
    return await $$context$$?.getPropertyValue('frequency') ?? $frequency;
  }

  bool $secure = false;

  Future<bool> get secure async {
    return await $$context$$?.getPropertyValue('secure') ?? $secure;
  }

  num $signalStrength = 0;

  Future<num> get signalStrength async {
    return await $$context$$?.getPropertyValue('signalStrength') ??
        $signalStrength;
  }

  WifiInfo({this.$$context$$});

  void setValues(
      {String? BSSID,
      String? SSID,
      num? frequency,
      bool? secure,
      num? signalStrength}) {
    if (BSSID != null) $BSSID = BSSID;
    if (SSID != null) $SSID = SSID;
    if (frequency != null) $frequency = frequency;
    if (secure != null) $secure = secure;
    if (signalStrength != null) $signalStrength = signalStrength;
  }

  Map toJson() {
    return {
      'BSSID': $BSSID,
      'SSID': $SSID,
      'frequency': $frequency,
      'secure': $secure,
      'signalStrength': $signalStrength
    }..removeWhere((key, value) => value == null);
  }
}

class WorkerOnMessageCallbackResult {
  mpjs.JsObject? $$context$$;

  IAnyObject $message = IAnyObject();

  Future<IAnyObject> get message async {
    return IAnyObject($$context$$: $$context$$?.getProperty('message'));
  }

  WorkerOnMessageCallbackResult({this.$$context$$});

  void setValues({IAnyObject? message}) {
    if (message != null) $message = message;
  }

  Map toJson() {
    return {'message': $message}..removeWhere((key, value) => value == null);
  }
}

class WriteBLECharacteristicValueOption {
  mpjs.JsObject? $$context$$;

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  String $deviceId = "";

  Future<String> get deviceId async {
    return await $$context$$?.getPropertyValue('deviceId') ?? $deviceId;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  ArrayBuffer $value = ArrayBuffer();

  Future<ArrayBuffer> get value async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('value'));
  }

  WriteBLECharacteristicValueCompleteCallback? $complete;

  Future<WriteBLECharacteristicValueCompleteCallback?> get complete async {
    return $complete;
  }

  WriteBLECharacteristicValueFailCallback? $fail;

  Future<WriteBLECharacteristicValueFailCallback?> get fail async {
    return $fail;
  }

  WriteBLECharacteristicValueSuccessCallback? $success;

  Future<WriteBLECharacteristicValueSuccessCallback?> get success async {
    return $success;
  }

  WriteBLECharacteristicValueOption({this.$$context$$});

  void setValues(
      {String? characteristicId,
      String? deviceId,
      String? serviceId,
      ArrayBuffer? value,
      WriteBLECharacteristicValueCompleteCallback? complete,
      WriteBLECharacteristicValueFailCallback? fail,
      WriteBLECharacteristicValueSuccessCallback? success}) {
    if (characteristicId != null) $characteristicId = characteristicId;
    if (deviceId != null) $deviceId = deviceId;
    if (serviceId != null) $serviceId = serviceId;
    if (value != null) $value = value;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'characteristicId': $characteristicId,
      'deviceId': $deviceId,
      'serviceId': $serviceId,
      'value': $value,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WriteCharacteristicValueObject {
  mpjs.JsObject? $$context$$;

  String $characteristicId = "";

  Future<String> get characteristicId async {
    return await $$context$$?.getPropertyValue('characteristicId') ??
        $characteristicId;
  }

  bool $needNotify = false;

  Future<bool> get needNotify async {
    return await $$context$$?.getPropertyValue('needNotify') ?? $needNotify;
  }

  String $serviceId = "";

  Future<String> get serviceId async {
    return await $$context$$?.getPropertyValue('serviceId') ?? $serviceId;
  }

  ArrayBuffer $value = ArrayBuffer();

  Future<ArrayBuffer> get value async {
    return ArrayBuffer($$context$$: $$context$$?.getProperty('value'));
  }

  num? $callbackId;

  Future<num?> get callbackId async {
    return await $$context$$?.getPropertyValue('callbackId') ?? $callbackId;
  }

  WriteCharacteristicValueCompleteCallback? $complete;

  Future<WriteCharacteristicValueCompleteCallback?> get complete async {
    return $complete;
  }

  WriteCharacteristicValueFailCallback? $fail;

  Future<WriteCharacteristicValueFailCallback?> get fail async {
    return $fail;
  }

  WriteCharacteristicValueSuccessCallback? $success;

  Future<WriteCharacteristicValueSuccessCallback?> get success async {
    return $success;
  }

  WriteCharacteristicValueObject({this.$$context$$});

  void setValues(
      {String? characteristicId,
      bool? needNotify,
      String? serviceId,
      ArrayBuffer? value,
      num? callbackId,
      WriteCharacteristicValueCompleteCallback? complete,
      WriteCharacteristicValueFailCallback? fail,
      WriteCharacteristicValueSuccessCallback? success}) {
    if (characteristicId != null) $characteristicId = characteristicId;
    if (needNotify != null) $needNotify = needNotify;
    if (serviceId != null) $serviceId = serviceId;
    if (value != null) $value = value;
    if (callbackId != null) $callbackId = callbackId;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'characteristicId': $characteristicId,
      'needNotify': $needNotify,
      'serviceId': $serviceId,
      'value': $value,
      'callbackId': $callbackId,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WriteFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  WriteFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class WriteFileFailCallbackResult {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  WriteFileFailCallbackResult({this.$$context$$});

  void setValues({String? errMsg}) {
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'errMsg': $errMsg}..removeWhere((key, value) => value == null);
  }
}

class WriteFileOption {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  WriteFileCompleteCallback? $complete;

  Future<WriteFileCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  WriteFileFailCallback? $fail;

  Future<WriteFileFailCallback?> get fail async {
    return $fail;
  }

  WriteFileSuccessCallback? $success;

  Future<WriteFileSuccessCallback?> get success async {
    return $success;
  }

  WriteFileOption({this.$$context$$});

  void setValues(
      {dynamic data,
      String? filePath,
      WriteFileCompleteCallback? complete,
      dynamic encoding,
      WriteFileFailCallback? fail,
      WriteFileSuccessCallback? success}) {
    if (data != null) $data = data;
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (encoding != null) $encoding = encoding;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'filePath': $filePath,
      'complete': $complete,
      'encoding': $encoding,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WriteNdefMessageOption {
  mpjs.JsObject? $$context$$;

  WriteNdefMessageCompleteCallback? $complete;

  Future<WriteNdefMessageCompleteCallback?> get complete async {
    return $complete;
  }

  WriteNdefMessageFailCallback? $fail;

  Future<WriteNdefMessageFailCallback?> get fail async {
    return $fail;
  }

  List<dynamic>? $records;

  Future<List<dynamic>?> get records async {
    return await $$context$$?.getPropertyValue('records') ?? $records;
  }

  WriteNdefMessageSuccessCallback? $success;

  Future<WriteNdefMessageSuccessCallback?> get success async {
    return $success;
  }

  List<dynamic>? $texts;

  Future<List<dynamic>?> get texts async {
    return await $$context$$?.getPropertyValue('texts') ?? $texts;
  }

  List<dynamic>? $uris;

  Future<List<dynamic>?> get uris async {
    return await $$context$$?.getPropertyValue('uris') ?? $uris;
  }

  WriteNdefMessageOption({this.$$context$$});

  void setValues(
      {WriteNdefMessageCompleteCallback? complete,
      WriteNdefMessageFailCallback? fail,
      List<dynamic>? records,
      WriteNdefMessageSuccessCallback? success,
      List<dynamic>? texts,
      List<dynamic>? uris}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (records != null) $records = records;
    if (success != null) $success = success;
    if (texts != null) $texts = texts;
    if (uris != null) $uris = uris;
  }

  Map toJson() {
    return {
      'complete': $complete,
      'fail': $fail,
      'records': $records,
      'success': $success,
      'texts': $texts,
      'uris': $uris
    }..removeWhere((key, value) => value == null);
  }
}

class WriteOption {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  WriteCompleteCallback? $complete;

  Future<WriteCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  WriteFailCallback? $fail;

  Future<WriteFailCallback?> get fail async {
    return $fail;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $offset;

  Future<num?> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  num? $position;

  Future<num?> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  WriteSuccessCallback? $success;

  Future<WriteSuccessCallback?> get success async {
    return $success;
  }

  WriteOption({this.$$context$$});

  void setValues(
      {dynamic data,
      String? fd,
      WriteCompleteCallback? complete,
      dynamic encoding,
      WriteFailCallback? fail,
      num? length,
      num? offset,
      num? position,
      WriteSuccessCallback? success}) {
    if (data != null) $data = data;
    if (fd != null) $fd = fd;
    if (complete != null) $complete = complete;
    if (encoding != null) $encoding = encoding;
    if (fail != null) $fail = fail;
    if (length != null) $length = length;
    if (offset != null) $offset = offset;
    if (position != null) $position = position;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'data': $data,
      'fd': $fd,
      'complete': $complete,
      'encoding': $encoding,
      'fail': $fail,
      'length': $length,
      'offset': $offset,
      'position': $position,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WriteResult {
  mpjs.JsObject? $$context$$;

  num $bytesWritten = 0;

  Future<num> get bytesWritten async {
    return await $$context$$?.getPropertyValue('bytesWritten') ?? $bytesWritten;
  }

  WriteResult({this.$$context$$});

  void setValues({num? bytesWritten}) {
    if (bytesWritten != null) $bytesWritten = bytesWritten;
  }

  Map toJson() {
    return {'bytesWritten': $bytesWritten}
      ..removeWhere((key, value) => value == null);
  }
}

class WriteSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  num $bytesWritten = 0;

  Future<num> get bytesWritten async {
    return await $$context$$?.getPropertyValue('bytesWritten') ?? $bytesWritten;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  WriteSuccessCallbackResult({this.$$context$$});

  void setValues({num? bytesWritten, String? errMsg}) {
    if (bytesWritten != null) $bytesWritten = bytesWritten;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'bytesWritten': $bytesWritten, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class WriteSyncOption {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $fd = "";

  Future<String> get fd async {
    return await $$context$$?.getPropertyValue('fd') ?? $fd;
  }

  dynamic $encoding;

  Future<dynamic> get encoding async {
    return await $$context$$?.getPropertyValue('encoding') ?? $encoding;
  }

  num? $length;

  Future<num?> get length async {
    return await $$context$$?.getPropertyValue('length') ?? $length;
  }

  num? $offset;

  Future<num?> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  num? $position;

  Future<num?> get position async {
    return await $$context$$?.getPropertyValue('position') ?? $position;
  }

  WriteSyncOption({this.$$context$$});

  void setValues(
      {dynamic data,
      String? fd,
      dynamic encoding,
      num? length,
      num? offset,
      num? position}) {
    if (data != null) $data = data;
    if (fd != null) $fd = fd;
    if (encoding != null) $encoding = encoding;
    if (length != null) $length = length;
    if (offset != null) $offset = offset;
    if (position != null) $position = position;
  }

  Map toJson() {
    return {
      'data': $data,
      'fd': $fd,
      'encoding': $encoding,
      'length': $length,
      'offset': $offset,
      'position': $position
    }..removeWhere((key, value) => value == null);
  }
}

class WxGetFileInfoOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  GetFileInfoCompleteCallback? $complete;

  Future<GetFileInfoCompleteCallback?> get complete async {
    return $complete;
  }

  dynamic $digestAlgorithm;

  Future<dynamic> get digestAlgorithm async {
    return await $$context$$?.getPropertyValue('digestAlgorithm') ??
        $digestAlgorithm;
  }

  WxGetFileInfoFailCallback? $fail;

  Future<WxGetFileInfoFailCallback?> get fail async {
    return $fail;
  }

  WxGetFileInfoSuccessCallback? $success;

  Future<WxGetFileInfoSuccessCallback?> get success async {
    return $success;
  }

  WxGetFileInfoOption({this.$$context$$});

  void setValues(
      {String? filePath,
      GetFileInfoCompleteCallback? complete,
      dynamic digestAlgorithm,
      WxGetFileInfoFailCallback? fail,
      WxGetFileInfoSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (digestAlgorithm != null) $digestAlgorithm = digestAlgorithm;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'digestAlgorithm': $digestAlgorithm,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WxGetFileInfoSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  String $digest = "";

  Future<String> get digest async {
    return await $$context$$?.getPropertyValue('digest') ?? $digest;
  }

  num $size = 0;

  Future<num> get size async {
    return await $$context$$?.getPropertyValue('size') ?? $size;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  WxGetFileInfoSuccessCallbackResult({this.$$context$$});

  void setValues({String? digest, num? size, String? errMsg}) {
    if (digest != null) $digest = digest;
    if (size != null) $size = size;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'digest': $digest, 'size': $size, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class WxGetSavedFileListOption {
  mpjs.JsObject? $$context$$;

  GetSavedFileListCompleteCallback? $complete;

  Future<GetSavedFileListCompleteCallback?> get complete async {
    return $complete;
  }

  GetSavedFileListFailCallback? $fail;

  Future<GetSavedFileListFailCallback?> get fail async {
    return $fail;
  }

  WxGetSavedFileListSuccessCallback? $success;

  Future<WxGetSavedFileListSuccessCallback?> get success async {
    return $success;
  }

  WxGetSavedFileListOption({this.$$context$$});

  void setValues(
      {GetSavedFileListCompleteCallback? complete,
      GetSavedFileListFailCallback? fail,
      WxGetSavedFileListSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class WxGetSavedFileListSuccessCallbackResult {
  mpjs.JsObject? $$context$$;

  List<FileItem> $fileList = <FileItem>[];

  Future<List<FileItem>> get fileList async {
    return await $$context$$?.getPropertyValue('fileList') ?? $fileList;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  WxGetSavedFileListSuccessCallbackResult({this.$$context$$});

  void setValues({List<FileItem>? fileList, String? errMsg}) {
    if (fileList != null) $fileList = fileList;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'fileList': $fileList, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class WxRemoveSavedFileOption {
  mpjs.JsObject? $$context$$;

  String $filePath = "";

  Future<String> get filePath async {
    return await $$context$$?.getPropertyValue('filePath') ?? $filePath;
  }

  RemoveSavedFileCompleteCallback? $complete;

  Future<RemoveSavedFileCompleteCallback?> get complete async {
    return $complete;
  }

  WxRemoveSavedFileFailCallback? $fail;

  Future<WxRemoveSavedFileFailCallback?> get fail async {
    return $fail;
  }

  RemoveSavedFileSuccessCallback? $success;

  Future<RemoveSavedFileSuccessCallback?> get success async {
    return $success;
  }

  WxRemoveSavedFileOption({this.$$context$$});

  void setValues(
      {String? filePath,
      RemoveSavedFileCompleteCallback? complete,
      WxRemoveSavedFileFailCallback? fail,
      RemoveSavedFileSuccessCallback? success}) {
    if (filePath != null) $filePath = filePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'filePath': $filePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WxSaveFileOption {
  mpjs.JsObject? $$context$$;

  String $tempFilePath = "";

  Future<String> get tempFilePath async {
    return await $$context$$?.getPropertyValue('tempFilePath') ?? $tempFilePath;
  }

  SaveFileCompleteCallback? $complete;

  Future<SaveFileCompleteCallback?> get complete async {
    return $complete;
  }

  WxSaveFileFailCallback? $fail;

  Future<WxSaveFileFailCallback?> get fail async {
    return $fail;
  }

  SaveFileSuccessCallback? $success;

  Future<SaveFileSuccessCallback?> get success async {
    return $success;
  }

  WxSaveFileOption({this.$$context$$});

  void setValues(
      {String? tempFilePath,
      SaveFileCompleteCallback? complete,
      WxSaveFileFailCallback? fail,
      SaveFileSuccessCallback? success}) {
    if (tempFilePath != null) $tempFilePath = tempFilePath;
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {
      'tempFilePath': $tempFilePath,
      'complete': $complete,
      'fail': $fail,
      'success': $success
    }..removeWhere((key, value) => value == null);
  }
}

class WxStartRecordOption {
  mpjs.JsObject? $$context$$;

  StartRecordCompleteCallback? $complete;

  Future<StartRecordCompleteCallback?> get complete async {
    return $complete;
  }

  StartRecordFailCallback? $fail;

  Future<StartRecordFailCallback?> get fail async {
    return $fail;
  }

  WxStartRecordSuccessCallback? $success;

  Future<WxStartRecordSuccessCallback?> get success async {
    return $success;
  }

  WxStartRecordOption({this.$$context$$});

  void setValues(
      {StartRecordCompleteCallback? complete,
      StartRecordFailCallback? fail,
      WxStartRecordSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class WxStopRecordOption {
  mpjs.JsObject? $$context$$;

  StopRecordCompleteCallback? $complete;

  Future<StopRecordCompleteCallback?> get complete async {
    return $complete;
  }

  StopRecordFailCallback? $fail;

  Future<StopRecordFailCallback?> get fail async {
    return $fail;
  }

  WxStopRecordSuccessCallback? $success;

  Future<WxStopRecordSuccessCallback?> get success async {
    return $success;
  }

  WxStopRecordOption({this.$$context$$});

  void setValues(
      {StopRecordCompleteCallback? complete,
      StopRecordFailCallback? fail,
      WxStopRecordSuccessCallback? success}) {
    if (complete != null) $complete = complete;
    if (fail != null) $fail = fail;
    if (success != null) $success = success;
  }

  Map toJson() {
    return {'complete': $complete, 'fail': $fail, 'success': $success}
      ..removeWhere((key, value) => value == null);
  }
}

class WxaSportRecord {
  mpjs.JsObject? $$context$$;

  num $calorie = 0;

  Future<num> get calorie async {
    return await $$context$$?.getPropertyValue('calorie') ?? $calorie;
  }

  num $distance = 0;

  Future<num> get distance async {
    return await $$context$$?.getPropertyValue('distance') ?? $distance;
  }

  num $time = 0;

  Future<num> get time async {
    return await $$context$$?.getPropertyValue('time') ?? $time;
  }

  num $typeId = 0;

  Future<num> get typeId async {
    return await $$context$$?.getPropertyValue('typeId') ?? $typeId;
  }

  WxaSportRecord({this.$$context$$});

  void setValues({num? calorie, num? distance, num? time, num? typeId}) {
    if (calorie != null) $calorie = calorie;
    if (distance != null) $distance = distance;
    if (time != null) $time = time;
    if (typeId != null) $typeId = typeId;
  }

  Map toJson() {
    return {
      'calorie': $calorie,
      'distance': $distance,
      'time': $time,
      'typeId': $typeId
    }..removeWhere((key, value) => value == null);
  }
}

class ZipFileItem {
  mpjs.JsObject? $$context$$;

  dynamic $data;

  Future<dynamic> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  ZipFileItem({this.$$context$$});

  void setValues({dynamic data, String? errMsg}) {
    if (data != null) $data = data;
    if (errMsg != null) $errMsg = errMsg;
  }

  Map toJson() {
    return {'data': $data, 'errMsg': $errMsg}
      ..removeWhere((key, value) => value == null);
  }
}

class Animation {
  mpjs.JsObject? $$context$$;

  Animation({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<AnimationExportResult> export() async {
    final result = await $$context$$?.callMethod('export', []);

    return AnimationExportResult($$context$$: result);
  }

  Future<Animation> backgroundColor(String value) async {
    final result = await $$context$$?.callMethod('backgroundColor', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> bottom(dynamic value) async {
    final result = await $$context$$?.callMethod('bottom', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> height(dynamic value) async {
    final result = await $$context$$?.callMethod('height', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> left(dynamic value) async {
    final result = await $$context$$?.callMethod('left', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> matrix() async {
    final result = await $$context$$?.callMethod('matrix', []);

    return Animation($$context$$: result);
  }

  Future<Animation> matrix3d() async {
    final result = await $$context$$?.callMethod('matrix3d', []);

    return Animation($$context$$: result);
  }

  Future<Animation> opacity(num value) async {
    final result = await $$context$$?.callMethod('opacity', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> right(dynamic value) async {
    final result = await $$context$$?.callMethod('right', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> rotate(num angle) async {
    final result = await $$context$$?.callMethod('rotate', [angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> rotate3d(num x, num y, num z, num angle) async {
    final result = await $$context$$?.callMethod('rotate3d', [x, y, z, angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> rotateX(num angle) async {
    final result = await $$context$$?.callMethod('rotateX', [angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> rotateY(num angle) async {
    final result = await $$context$$?.callMethod('rotateY', [angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> rotateZ(num angle) async {
    final result = await $$context$$?.callMethod('rotateZ', [angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> scale(num sx, num? sy) async {
    final result = await $$context$$?.callMethod('scale', [sx, sy]);

    return Animation($$context$$: result);
  }

  Future<Animation> scale3d(num sx, num sy, num sz) async {
    final result = await $$context$$?.callMethod('scale3d', [sx, sy, sz]);

    return Animation($$context$$: result);
  }

  Future<Animation> scaleX(num scale) async {
    final result = await $$context$$?.callMethod('scaleX', [scale]);

    return Animation($$context$$: result);
  }

  Future<Animation> scaleY(num scale) async {
    final result = await $$context$$?.callMethod('scaleY', [scale]);

    return Animation($$context$$: result);
  }

  Future<Animation> scaleZ(num scale) async {
    final result = await $$context$$?.callMethod('scaleZ', [scale]);

    return Animation($$context$$: result);
  }

  Future<Animation> skew(num ax, num ay) async {
    final result = await $$context$$?.callMethod('skew', [ax, ay]);

    return Animation($$context$$: result);
  }

  Future<Animation> skewX(num angle) async {
    final result = await $$context$$?.callMethod('skewX', [angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> skewY(num angle) async {
    final result = await $$context$$?.callMethod('skewY', [angle]);

    return Animation($$context$$: result);
  }

  Future<Animation> step(StepOption? option) async {
    final result = await $$context$$?.callMethod('step', [option?.toJson()]);

    return Animation($$context$$: result);
  }

  Future<Animation> top(dynamic value) async {
    final result = await $$context$$?.callMethod('top', [value]);

    return Animation($$context$$: result);
  }

  Future<Animation> translate(num? tx, num? ty) async {
    final result = await $$context$$?.callMethod('translate', [tx, ty]);

    return Animation($$context$$: result);
  }

  Future<Animation> translate3d(num? tx, num? ty, num? tz) async {
    final result = await $$context$$?.callMethod('translate3d', [tx, ty, tz]);

    return Animation($$context$$: result);
  }

  Future<Animation> translateX(num translation) async {
    final result = await $$context$$?.callMethod('translateX', [translation]);

    return Animation($$context$$: result);
  }

  Future<Animation> translateY(num translation) async {
    final result = await $$context$$?.callMethod('translateY', [translation]);

    return Animation($$context$$: result);
  }

  Future<Animation> translateZ(num translation) async {
    final result = await $$context$$?.callMethod('translateZ', [translation]);

    return Animation($$context$$: result);
  }

  Future<Animation> width(dynamic value) async {
    final result = await $$context$$?.callMethod('width', [value]);

    return Animation($$context$$: result);
  }
}

class AudioContext {
  mpjs.JsObject? $$context$$;

  AudioContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> pause() async {
    final result = await $$context$$?.callMethod('pause', []);
    return result;
  }

  Future<void> play() async {
    final result = await $$context$$?.callMethod('play', []);
    return result;
  }

  Future<void> seek(num position) async {
    final result = await $$context$$?.callMethod('seek', [position]);
    return result;
  }

  Future<void> setSrc(String src) async {
    final result = await $$context$$?.callMethod('setSrc', [src]);
    return result;
  }
}

class BLEPeripheralServer {
  mpjs.JsObject? $$context$$;

  BLEPeripheralServer({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> addService(AddServiceOption option) async {
    final result =
        await $$context$$?.callMethod('addService', [option.toJson()]);
    return result;
  }

  Future<void> close(BLEPeripheralServerCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> offCharacteristicReadRequest(
      OffCharacteristicReadRequestCallback? callback) async {
    final result = await $$context$$
        ?.callMethod('offCharacteristicReadRequest', [callback]);
    return result;
  }

  Future<void> offCharacteristicSubscribed(
      OffCharacteristicSubscribedCallback? callback) async {
    final result = await $$context$$
        ?.callMethod('offCharacteristicSubscribed', [callback]);
    return result;
  }

  Future<void> offCharacteristicUnsubscribed(
      OffCharacteristicUnsubscribedCallback? callback) async {
    final result = await $$context$$
        ?.callMethod('offCharacteristicUnsubscribed', [callback]);
    return result;
  }

  Future<void> offCharacteristicWriteRequest(
      OffCharacteristicWriteRequestCallback? callback) async {
    final result = await $$context$$
        ?.callMethod('offCharacteristicWriteRequest', [callback]);
    return result;
  }

  Future<void> onCharacteristicReadRequest(
      OnCharacteristicReadRequestCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onCharacteristicReadRequest', [callback]);
    return result;
  }

  Future<void> onCharacteristicSubscribed(
      OnCharacteristicSubscribedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onCharacteristicSubscribed', [callback]);
    return result;
  }

  Future<void> onCharacteristicUnsubscribed(
      OnCharacteristicUnsubscribedCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onCharacteristicUnsubscribed', [callback]);
    return result;
  }

  Future<void> onCharacteristicWriteRequest(
      OnCharacteristicWriteRequestCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onCharacteristicWriteRequest', [callback]);
    return result;
  }

  Future<void> removeService(RemoveServiceOption option) async {
    final result =
        await $$context$$?.callMethod('removeService', [option.toJson()]);
    return result;
  }

  Future<void> startAdvertising(StartAdvertisingObject Object) async {
    final result =
        await $$context$$?.callMethod('startAdvertising', [Object.toJson()]);
    return result;
  }

  Future<void> stopAdvertising(StopAdvertisingOption? option) async {
    final result =
        await $$context$$?.callMethod('stopAdvertising', [option?.toJson()]);
    return result;
  }

  Future<void> writeCharacteristicValue(
      WriteCharacteristicValueObject Object) async {
    final result = await $$context$$
        ?.callMethod('writeCharacteristicValue', [Object.toJson()]);
    return result;
  }
}

class BackgroundAudioError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  BackgroundAudioError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class BeaconError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  BeaconError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class BluetoothError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  BluetoothError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class CameraContext {
  mpjs.JsObject? $$context$$;

  CameraContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> setZoom(SetZoomOption option) async {
    final result = await $$context$$?.callMethod('setZoom', [option.toJson()]);
    return result;
  }

  Future<void> startRecord(CameraContextStartRecordOption option) async {
    final result =
        await $$context$$?.callMethod('startRecord', [option.toJson()]);
    return result;
  }

  Future<void> stopRecord(CameraContextStopRecordOption option) async {
    final result =
        await $$context$$?.callMethod('stopRecord', [option.toJson()]);
    return result;
  }

  Future<void> takePhoto(TakePhotoOption option) async {
    final result =
        await $$context$$?.callMethod('takePhoto', [option.toJson()]);
    return result;
  }

  Future<CameraFrameListener> onCameraFrame(
      OnCameraFrameCallback callback) async {
    final result = await $$context$$?.callMethod('onCameraFrame', [callback]);

    return CameraFrameListener($$context$$: result);
  }
}

class CameraFrameListener {
  mpjs.JsObject? $$context$$;

  CameraFrameListener({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> start(CameraFrameListenerStartOption? option) async {
    final result = await $$context$$?.callMethod('start', [option?.toJson()]);
    return result;
  }

  Future<void> stop(StopOption? option) async {
    final result = await $$context$$?.callMethod('stop', [option?.toJson()]);
    return result;
  }
}

class CanvasGradient {
  mpjs.JsObject? $$context$$;

  CanvasGradient({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> addColorStop(num stop, String color) async {
    final result = await $$context$$?.callMethod('addColorStop', [stop, color]);
    return result;
  }
}

class CloseSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  CloseSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class DownloadTask {
  mpjs.JsObject? $$context$$;

  DownloadTask({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> abort() async {
    final result = await $$context$$?.callMethod('abort', []);
    return result;
  }

  Future<void> offHeadersReceived(OffHeadersReceivedCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offHeadersReceived', [callback]);
    return result;
  }

  Future<void> offProgressUpdate(
      DownloadTaskOffProgressUpdateCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offProgressUpdate', [callback]);
    return result;
  }

  Future<void> onHeadersReceived(OnHeadersReceivedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onHeadersReceived', [callback]);
    return result;
  }

  Future<void> onProgressUpdate(
      DownloadTaskOnProgressUpdateCallback callback) async {
    final result =
        await $$context$$?.callMethod('onProgressUpdate', [callback]);
    return result;
  }
}

class EditorContext {
  mpjs.JsObject? $$context$$;

  EditorContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> blur(BlurOption? option) async {
    final result = await $$context$$?.callMethod('blur', [option?.toJson()]);
    return result;
  }

  Future<void> clear(ClearOption? option) async {
    final result = await $$context$$?.callMethod('clear', [option?.toJson()]);
    return result;
  }

  Future<void> format(String name, String? value) async {
    final result = await $$context$$?.callMethod('format', [name, value]);
    return result;
  }

  Future<void> getContents(GetContentsOption? option) async {
    final result =
        await $$context$$?.callMethod('getContents', [option?.toJson()]);
    return result;
  }

  Future<void> getSelectionText(GetSelectionTextOption? option) async {
    final result =
        await $$context$$?.callMethod('getSelectionText', [option?.toJson()]);
    return result;
  }

  Future<void> insertDivider(InsertDividerOption? option) async {
    final result =
        await $$context$$?.callMethod('insertDivider', [option?.toJson()]);
    return result;
  }

  Future<void> insertImage(InsertImageOption option) async {
    final result =
        await $$context$$?.callMethod('insertImage', [option.toJson()]);
    return result;
  }

  Future<void> insertText(InsertTextOption option) async {
    final result =
        await $$context$$?.callMethod('insertText', [option.toJson()]);
    return result;
  }

  Future<void> redo(RedoOption? option) async {
    final result = await $$context$$?.callMethod('redo', [option?.toJson()]);
    return result;
  }

  Future<void> removeFormat(RemoveFormatOption? option) async {
    final result =
        await $$context$$?.callMethod('removeFormat', [option?.toJson()]);
    return result;
  }

  Future<void> scrollIntoView() async {
    final result = await $$context$$?.callMethod('scrollIntoView', []);
    return result;
  }

  Future<void> setContents(SetContentsOption option) async {
    final result =
        await $$context$$?.callMethod('setContents', [option.toJson()]);
    return result;
  }

  Future<void> undo(UndoOption? option) async {
    final result = await $$context$$?.callMethod('undo', [option?.toJson()]);
    return result;
  }
}

class EntryList {
  mpjs.JsObject? $$context$$;

  EntryList({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<List<dynamic>> getEntries() async {
    final result = await $$context$$?.callMethod('getEntries', []);
    return result;
  }

  Future<List<dynamic>> getEntriesByName(String name, String? entryType) async {
    final result =
        await $$context$$?.callMethod('getEntriesByName', [name, entryType]);
    return result;
  }

  Future<List<dynamic>> getEntriesByType(String entryType) async {
    final result =
        await $$context$$?.callMethod('getEntriesByType', [entryType]);
    return result;
  }
}

class EventChannel {
  mpjs.JsObject? $$context$$;

  EventChannel({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> emit(String eventName, dynamic args) async {
    final result = await $$context$$?.callMethod('emit', [eventName, args]);
    return result;
  }

  Future<void> off(String eventName, EventCallback fn) async {
    final result = await $$context$$?.callMethod('off', [eventName, fn]);
    return result;
  }

  Future<void> on(String eventName, EventCallback fn) async {
    final result = await $$context$$?.callMethod('on', [eventName, fn]);
    return result;
  }

  Future<void> once(String eventName, EventCallback fn) async {
    final result = await $$context$$?.callMethod('once', [eventName, fn]);
    return result;
  }
}

class FileSystemManager {
  mpjs.JsObject? $$context$$;

  FileSystemManager({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<List<String>> readdirSync(String dirPath) async {
    final result = await $$context$$?.callMethod('readdirSync', [dirPath]);
    return result;
  }

  Future<void> access(AccessOption option) async {
    final result = await $$context$$?.callMethod('access', [option.toJson()]);
    return result;
  }

  Future<void> accessSync(String path) async {
    final result = await $$context$$?.callMethod('accessSync', [path]);
    return result;
  }

  Future<void> appendFile(AppendFileOption option) async {
    final result =
        await $$context$$?.callMethod('appendFile', [option.toJson()]);
    return result;
  }

  Future<void> appendFileSync(
      String filePath, dynamic data, dynamic encoding) async {
    final result = await $$context$$
        ?.callMethod('appendFileSync', [filePath, data, encoding]);
    return result;
  }

  Future<void> close(FileSystemManagerCloseOption option) async {
    final result = await $$context$$?.callMethod('close', [option.toJson()]);
    return result;
  }

  Future<void> copyFile(CopyFileOption option) async {
    final result = await $$context$$?.callMethod('copyFile', [option.toJson()]);
    return result;
  }

  Future<void> copyFileSync(String srcPath, String destPath) async {
    final result =
        await $$context$$?.callMethod('copyFileSync', [srcPath, destPath]);
    return result;
  }

  Future<void> fstat(FstatOption option) async {
    final result = await $$context$$?.callMethod('fstat', [option.toJson()]);
    return result;
  }

  Future<void> ftruncate(FtruncateOption option) async {
    final result =
        await $$context$$?.callMethod('ftruncate', [option.toJson()]);
    return result;
  }

  Future<void> getFileInfo(FileSystemManagerGetFileInfoOption option) async {
    final result =
        await $$context$$?.callMethod('getFileInfo', [option.toJson()]);
    return result;
  }

  Future<void> getSavedFileList(
      FileSystemManagerGetSavedFileListOption? option) async {
    final result =
        await $$context$$?.callMethod('getSavedFileList', [option?.toJson()]);
    return result;
  }

  Future<void> mkdir(MkdirOption option) async {
    final result = await $$context$$?.callMethod('mkdir', [option.toJson()]);
    return result;
  }

  Future<void> mkdirSync(String dirPath, bool? recursive) async {
    final result =
        await $$context$$?.callMethod('mkdirSync', [dirPath, recursive]);
    return result;
  }

  Future<void> open(OpenOption option) async {
    final result = await $$context$$?.callMethod('open', [option.toJson()]);
    return result;
  }

  Future<void> read(ReadOption option) async {
    final result = await $$context$$?.callMethod('read', [option.toJson()]);
    return result;
  }

  Future<void> readFile(ReadFileOption option) async {
    final result = await $$context$$?.callMethod('readFile', [option.toJson()]);
    return result;
  }

  Future<void> readZipEntry(ReadZipEntryOption option) async {
    final result =
        await $$context$$?.callMethod('readZipEntry', [option.toJson()]);
    return result;
  }

  Future<void> readdir(ReaddirOption option) async {
    final result = await $$context$$?.callMethod('readdir', [option.toJson()]);
    return result;
  }

  Future<void> removeSavedFile(
      FileSystemManagerRemoveSavedFileOption option) async {
    final result =
        await $$context$$?.callMethod('removeSavedFile', [option.toJson()]);
    return result;
  }

  Future<void> rename(RenameOption option) async {
    final result = await $$context$$?.callMethod('rename', [option.toJson()]);
    return result;
  }

  Future<void> renameSync(String oldPath, String newPath) async {
    final result =
        await $$context$$?.callMethod('renameSync', [oldPath, newPath]);
    return result;
  }

  Future<void> rmdir(RmdirOption option) async {
    final result = await $$context$$?.callMethod('rmdir', [option.toJson()]);
    return result;
  }

  Future<void> rmdirSync(String dirPath, bool? recursive) async {
    final result =
        await $$context$$?.callMethod('rmdirSync', [dirPath, recursive]);
    return result;
  }

  Future<void> saveFile(FileSystemManagerSaveFileOption option) async {
    final result = await $$context$$?.callMethod('saveFile', [option.toJson()]);
    return result;
  }

  Future<void> stat(StatOption option) async {
    final result = await $$context$$?.callMethod('stat', [option.toJson()]);
    return result;
  }

  Future<void> truncate(TruncateOption option) async {
    final result = await $$context$$?.callMethod('truncate', [option.toJson()]);
    return result;
  }

  Future<void> unlink(UnlinkOption option) async {
    final result = await $$context$$?.callMethod('unlink', [option.toJson()]);
    return result;
  }

  Future<void> unlinkSync(String filePath) async {
    final result = await $$context$$?.callMethod('unlinkSync', [filePath]);
    return result;
  }

  Future<void> unzip(UnzipOption option) async {
    final result = await $$context$$?.callMethod('unzip', [option.toJson()]);
    return result;
  }

  Future<void> write(WriteOption option) async {
    final result = await $$context$$?.callMethod('write', [option.toJson()]);
    return result;
  }

  Future<void> writeFile(WriteFileOption option) async {
    final result =
        await $$context$$?.callMethod('writeFile', [option.toJson()]);
    return result;
  }

  Future<void> writeFileSync(
      String filePath, dynamic data, dynamic encoding) async {
    final result = await $$context$$
        ?.callMethod('writeFileSync', [filePath, data, encoding]);
    return result;
  }

  Future<ReadResult> readSync(ReadSyncOption option) async {
    final result = await $$context$$?.callMethod('readSync', [option.toJson()]);

    return ReadResult($$context$$: result);
  }

  Future<Stats> fstatSync(FstatSyncOption option) async {
    final result =
        await $$context$$?.callMethod('fstatSync', [option.toJson()]);

    return Stats($$context$$: result);
  }

  Future<dynamic> statSync(String path, bool? recursive) async {
    final result = await $$context$$?.callMethod('statSync', [path, recursive]);
    return result;
  }

  Future<WriteResult> writeSync(WriteSyncOption option) async {
    final result =
        await $$context$$?.callMethod('writeSync', [option.toJson()]);

    return WriteResult($$context$$: result);
  }

  Future<String> openSync(OpenSyncOption option) async {
    final result = await $$context$$?.callMethod('openSync', [option.toJson()]);
    return result;
  }

  Future<String> saveFileSync(String tempFilePath, String? filePath) async {
    final result =
        await $$context$$?.callMethod('saveFileSync', [tempFilePath, filePath]);
    return result;
  }

  Future<dynamic> readFileSync(
      String filePath, dynamic encoding, num? position, num? length) async {
    final result = await $$context$$
        ?.callMethod('readFileSync', [filePath, encoding, position, length]);
    return result;
  }

  Future<dynamic> closeSync(CloseSyncOption option) async {
    final result =
        await $$context$$?.callMethod('closeSync', [option.toJson()]);
    return result;
  }

  Future<dynamic> ftruncateSync(FtruncateSyncOption option) async {
    final result =
        await $$context$$?.callMethod('ftruncateSync', [option.toJson()]);
    return result;
  }

  Future<dynamic> truncateSync(TruncateSyncOption option) async {
    final result =
        await $$context$$?.callMethod('truncateSync', [option.toJson()]);
    return result;
  }
}

class FstatSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  FstatSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class FtruncateSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  FtruncateSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

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

class IntersectionObserver {
  mpjs.JsObject? $$context$$;

  IntersectionObserver({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> disconnect() async {
    final result = await $$context$$?.callMethod('disconnect', []);
    return result;
  }

  Future<void> observe(String targetSelector,
      IntersectionObserverObserveCallback callback) async {
    final result =
        await $$context$$?.callMethod('observe', [targetSelector, callback]);
    return result;
  }

  Future<IntersectionObserver> relativeTo(
      String selector, Margins? margins) async {
    final result = await $$context$$
        ?.callMethod('relativeTo', [selector, margins?.toJson()]);

    return IntersectionObserver($$context$$: result);
  }

  Future<IntersectionObserver> relativeToViewport(Margins? margins) async {
    final result = await $$context$$
        ?.callMethod('relativeToViewport', [margins?.toJson()]);

    return IntersectionObserver($$context$$: result);
  }
}

class InterstitialAd {
  mpjs.JsObject? $$context$$;

  InterstitialAd({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> destroy() async {
    final result = await $$context$$?.callMethod('destroy', []);
    return result;
  }

  Future<void> offClose(UDPSocketOffCloseCallback? callback) async {
    final result = await $$context$$?.callMethod('offClose', [callback]);
    return result;
  }

  Future<void> offError(InterstitialAdOffErrorCallback? callback) async {
    final result = await $$context$$?.callMethod('offError', [callback]);
    return result;
  }

  Future<void> offLoad(OffLoadCallback? callback) async {
    final result = await $$context$$?.callMethod('offLoad', [callback]);
    return result;
  }

  Future<void> onClose(UDPSocketOnCloseCallback callback) async {
    final result = await $$context$$?.callMethod('onClose', [callback]);
    return result;
  }

  Future<void> onError(InterstitialAdOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onLoad(OnLoadCallback callback) async {
    final result = await $$context$$?.callMethod('onLoad', [callback]);
    return result;
  }

  Future<dynamic> load() async {
    final result = await $$context$$?.callMethod('load', []);
    return result;
  }

  Future<dynamic> show() async {
    final result = await $$context$$?.callMethod('show', []);
    return result;
  }
}

class IsoDep {
  mpjs.JsObject? $$context$$;

  IsoDep({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getHistoricalBytes(GetHistoricalBytesOption? option) async {
    final result =
        await $$context$$?.callMethod('getHistoricalBytes', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class JoinVoIPChatError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  JoinVoIPChatError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class LivePlayerContext {
  mpjs.JsObject? $$context$$;

  LivePlayerContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> exitFullScreen(ExitFullScreenOption? option) async {
    final result =
        await $$context$$?.callMethod('exitFullScreen', [option?.toJson()]);
    return result;
  }

  Future<void> exitPictureInPicture(ExitPictureInPictureOption? option) async {
    final result = await $$context$$
        ?.callMethod('exitPictureInPicture', [option?.toJson()]);
    return result;
  }

  Future<void> mute(MuteOption? option) async {
    final result = await $$context$$?.callMethod('mute', [option?.toJson()]);
    return result;
  }

  Future<void> pause(PauseOption? option) async {
    final result = await $$context$$?.callMethod('pause', [option?.toJson()]);
    return result;
  }

  Future<void> play(PlayOption? option) async {
    final result = await $$context$$?.callMethod('play', [option?.toJson()]);
    return result;
  }

  Future<void> requestFullScreen(
      LivePlayerContextRequestFullScreenOption option) async {
    final result =
        await $$context$$?.callMethod('requestFullScreen', [option.toJson()]);
    return result;
  }

  Future<void> requestPictureInPicture(
      RequestPictureInPictureOption? option) async {
    final result = await $$context$$
        ?.callMethod('requestPictureInPicture', [option?.toJson()]);
    return result;
  }

  Future<void> resume(ResumeOption? option) async {
    final result = await $$context$$?.callMethod('resume', [option?.toJson()]);
    return result;
  }

  Future<void> snapshot(LivePlayerContextSnapshotOption option) async {
    final result = await $$context$$?.callMethod('snapshot', [option.toJson()]);
    return result;
  }

  Future<void> stop(StopOption? option) async {
    final result = await $$context$$?.callMethod('stop', [option?.toJson()]);
    return result;
  }
}

class LivePusherContext {
  mpjs.JsObject? $$context$$;

  LivePusherContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> pause(PauseOption? option) async {
    final result = await $$context$$?.callMethod('pause', [option?.toJson()]);
    return result;
  }

  Future<void> pauseBGM(PauseBGMOption? option) async {
    final result =
        await $$context$$?.callMethod('pauseBGM', [option?.toJson()]);
    return result;
  }

  Future<void> playBGM(PlayBGMOption option) async {
    final result = await $$context$$?.callMethod('playBGM', [option.toJson()]);
    return result;
  }

  Future<void> resume(ResumeOption? option) async {
    final result = await $$context$$?.callMethod('resume', [option?.toJson()]);
    return result;
  }

  Future<void> resumeBGM(ResumeBGMOption? option) async {
    final result =
        await $$context$$?.callMethod('resumeBGM', [option?.toJson()]);
    return result;
  }

  Future<void> sendMessage(SendMessageOption? option) async {
    final result =
        await $$context$$?.callMethod('sendMessage', [option?.toJson()]);
    return result;
  }

  Future<void> setBGMVolume(SetBGMVolumeOption option) async {
    final result =
        await $$context$$?.callMethod('setBGMVolume', [option.toJson()]);
    return result;
  }

  Future<void> setMICVolume(SetMICVolumeOption option) async {
    final result =
        await $$context$$?.callMethod('setMICVolume', [option.toJson()]);
    return result;
  }

  Future<void> snapshot(LivePusherContextSnapshotOption option) async {
    final result = await $$context$$?.callMethod('snapshot', [option.toJson()]);
    return result;
  }

  Future<void> start(CameraFrameListenerStartOption? option) async {
    final result = await $$context$$?.callMethod('start', [option?.toJson()]);
    return result;
  }

  Future<void> startPreview(StartPreviewOption? option) async {
    final result =
        await $$context$$?.callMethod('startPreview', [option?.toJson()]);
    return result;
  }

  Future<void> stop(StopOption? option) async {
    final result = await $$context$$?.callMethod('stop', [option?.toJson()]);
    return result;
  }

  Future<void> stopBGM(StopBGMOption? option) async {
    final result = await $$context$$?.callMethod('stopBGM', [option?.toJson()]);
    return result;
  }

  Future<void> stopPreview(StopPreviewOption? option) async {
    final result =
        await $$context$$?.callMethod('stopPreview', [option?.toJson()]);
    return result;
  }

  Future<void> switchCamera(SwitchCameraOption? option) async {
    final result =
        await $$context$$?.callMethod('switchCamera', [option?.toJson()]);
    return result;
  }

  Future<void> toggleTorch(ToggleTorchOption? option) async {
    final result =
        await $$context$$?.callMethod('toggleTorch', [option?.toJson()]);
    return result;
  }
}

class LogManager {
  mpjs.JsObject? $$context$$;

  LogManager({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> debug(List<dynamic> args) async {
    final result = await $$context$$?.callMethod('debug', [args]);
    return result;
  }

  Future<void> info(List<dynamic> args) async {
    final result = await $$context$$?.callMethod('info', [args]);
    return result;
  }

  Future<void> log(List<dynamic> args) async {
    final result = await $$context$$?.callMethod('log', [args]);
    return result;
  }

  Future<void> warn(List<dynamic> args) async {
    final result = await $$context$$?.callMethod('warn', [args]);
    return result;
  }
}

class MapContext {
  mpjs.JsObject? $$context$$;

  MapContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> addCustomLayer(AddCustomLayerOption option) async {
    final result =
        await $$context$$?.callMethod('addCustomLayer', [option.toJson()]);
    return result;
  }

  Future<void> addGroundOverlay(AddGroundOverlayOption option) async {
    final result =
        await $$context$$?.callMethod('addGroundOverlay', [option.toJson()]);
    return result;
  }

  Future<void> addMarkers(AddMarkersOption option) async {
    final result =
        await $$context$$?.callMethod('addMarkers', [option.toJson()]);
    return result;
  }

  Future<void> fromScreenLocation(FromScreenLocationOption option) async {
    final result =
        await $$context$$?.callMethod('fromScreenLocation', [option.toJson()]);
    return result;
  }

  Future<void> getCenterLocation(GetCenterLocationOption option) async {
    final result =
        await $$context$$?.callMethod('getCenterLocation', [option.toJson()]);
    return result;
  }

  Future<void> getRegion(GetRegionOption? option) async {
    final result =
        await $$context$$?.callMethod('getRegion', [option?.toJson()]);
    return result;
  }

  Future<void> getRotate(GetRotateOption? option) async {
    final result =
        await $$context$$?.callMethod('getRotate', [option?.toJson()]);
    return result;
  }

  Future<void> getScale(GetScaleOption? option) async {
    final result =
        await $$context$$?.callMethod('getScale', [option?.toJson()]);
    return result;
  }

  Future<void> getSkew(GetSkewOption? option) async {
    final result = await $$context$$?.callMethod('getSkew', [option?.toJson()]);
    return result;
  }

  Future<void> includePoints(IncludePointsOption option) async {
    final result =
        await $$context$$?.callMethod('includePoints', [option.toJson()]);
    return result;
  }

  Future<void> initMarkerCluster(InitMarkerClusterOption option) async {
    final result =
        await $$context$$?.callMethod('initMarkerCluster', [option.toJson()]);
    return result;
  }

  Future<void> moveAlong(MoveAlongOption option) async {
    final result =
        await $$context$$?.callMethod('moveAlong', [option.toJson()]);
    return result;
  }

  Future<void> moveToLocation(MoveToLocationOption? option) async {
    final result =
        await $$context$$?.callMethod('moveToLocation', [option?.toJson()]);
    return result;
  }

  Future<void> on(dynamic event, dynamic callback) async {
    final result = await $$context$$?.callMethod('on', [event, callback]);
    return result;
  }

  Future<void> openMapApp(OpenMapAppOption option) async {
    final result =
        await $$context$$?.callMethod('openMapApp', [option.toJson()]);
    return result;
  }

  Future<void> removeCustomLayer(RemoveCustomLayerOption option) async {
    final result =
        await $$context$$?.callMethod('removeCustomLayer', [option.toJson()]);
    return result;
  }

  Future<void> removeGroundOverlay(RemoveGroundOverlayOption option) async {
    final result =
        await $$context$$?.callMethod('removeGroundOverlay', [option.toJson()]);
    return result;
  }

  Future<void> removeMarkers(RemoveMarkersOption option) async {
    final result =
        await $$context$$?.callMethod('removeMarkers', [option.toJson()]);
    return result;
  }

  Future<void> setCenterOffset(SetCenterOffsetOption option) async {
    final result =
        await $$context$$?.callMethod('setCenterOffset', [option.toJson()]);
    return result;
  }

  Future<void> setLocMarkerIcon(SetLocMarkerIconOption option) async {
    final result =
        await $$context$$?.callMethod('setLocMarkerIcon', [option.toJson()]);
    return result;
  }

  Future<void> toScreenLocation(ToScreenLocationOption option) async {
    final result =
        await $$context$$?.callMethod('toScreenLocation', [option.toJson()]);
    return result;
  }

  Future<void> translateMarker(TranslateMarkerOption option) async {
    final result =
        await $$context$$?.callMethod('translateMarker', [option.toJson()]);
    return result;
  }

  Future<void> updateGroundOverlay(UpdateGroundOverlayOption option) async {
    final result =
        await $$context$$?.callMethod('updateGroundOverlay', [option.toJson()]);
    return result;
  }
}

class MediaContainer {
  mpjs.JsObject? $$context$$;

  MediaContainer({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> addTrack(MediaTrack track) async {
    final result = await $$context$$?.callMethod('addTrack', [track.toJson()]);
    return result;
  }

  Future<void> destroy() async {
    final result = await $$context$$?.callMethod('destroy', []);
    return result;
  }

  Future<void> export() async {
    final result = await $$context$$?.callMethod('export', []);
    return result;
  }

  Future<void> extractDataSource(ExtractDataSourceOption option) async {
    final result =
        await $$context$$?.callMethod('extractDataSource', [option.toJson()]);
    return result;
  }

  Future<void> removeTrack(MediaTrack track) async {
    final result =
        await $$context$$?.callMethod('removeTrack', [track.toJson()]);
    return result;
  }
}

class MediaQueryObserver {
  mpjs.JsObject? $$context$$;

  MediaQueryObserver({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> disconnect() async {
    final result = await $$context$$?.callMethod('disconnect', []);
    return result;
  }

  Future<void> observe(ObserveDescriptor descriptor,
      MediaQueryObserverObserveCallback callback) async {
    final result = await $$context$$
        ?.callMethod('observe', [descriptor.toJson(), callback]);
    return result;
  }
}

class MediaRecorder {
  mpjs.JsObject? $$context$$;

  MediaRecorder({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> off(String eventName, dynamic callback) async {
    final result = await $$context$$?.callMethod('off', [eventName, callback]);
    return result;
  }

  Future<void> on(dynamic eventName, dynamic callback) async {
    final result = await $$context$$?.callMethod('on', [eventName, callback]);
    return result;
  }

  Future<dynamic> destroy() async {
    final result = await $$context$$?.callMethod('destroy', []);
    return result;
  }

  Future<dynamic> pause() async {
    final result = await $$context$$?.callMethod('pause', []);
    return result;
  }

  Future<dynamic> requestFrame(dynamic callback) async {
    final result = await $$context$$?.callMethod('requestFrame', [callback]);
    return result;
  }

  Future<dynamic> resume() async {
    final result = await $$context$$?.callMethod('resume', []);
    return result;
  }

  Future<dynamic> start() async {
    final result = await $$context$$?.callMethod('start', []);
    return result;
  }

  Future<dynamic> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }
}

class MifareClassic {
  mpjs.JsObject? $$context$$;

  MifareClassic({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class MifareUltralight {
  mpjs.JsObject? $$context$$;

  MifareUltralight({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class NFCError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  NFCError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class Ndef {
  mpjs.JsObject? $$context$$;

  Ndef({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> offNdefMessage(dynamic callback) async {
    final result = await $$context$$?.callMethod('offNdefMessage', [callback]);
    return result;
  }

  Future<void> onNdefMessage(dynamic callback) async {
    final result = await $$context$$?.callMethod('onNdefMessage', [callback]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> writeNdefMessage(WriteNdefMessageOption option) async {
    final result =
        await $$context$$?.callMethod('writeNdefMessage', [option.toJson()]);
    return result;
  }
}

class NfcA {
  mpjs.JsObject? $$context$$;

  NfcA({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getAtqa(GetAtqaOption? option) async {
    final result = await $$context$$?.callMethod('getAtqa', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> getSak(GetSakOption? option) async {
    final result = await $$context$$?.callMethod('getSak', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class NfcB {
  mpjs.JsObject? $$context$$;

  NfcB({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class NfcF {
  mpjs.JsObject? $$context$$;

  NfcF({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class NfcV {
  mpjs.JsObject? $$context$$;

  NfcV({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(NdefCloseOption? option) async {
    final result = await $$context$$?.callMethod('close', [option?.toJson()]);
    return result;
  }

  Future<void> connect(NdefConnectOption? option) async {
    final result = await $$context$$?.callMethod('connect', [option?.toJson()]);
    return result;
  }

  Future<void> getMaxTransceiveLength(
      GetMaxTransceiveLengthOption? option) async {
    final result = await $$context$$
        ?.callMethod('getMaxTransceiveLength', [option?.toJson()]);
    return result;
  }

  Future<void> isConnected(IsConnectedOption? option) async {
    final result =
        await $$context$$?.callMethod('isConnected', [option?.toJson()]);
    return result;
  }

  Future<void> setTimeout(SetTimeoutOption option) async {
    final result =
        await $$context$$?.callMethod('setTimeout', [option.toJson()]);
    return result;
  }

  Future<void> transceive(TransceiveOption option) async {
    final result =
        await $$context$$?.callMethod('transceive', [option.toJson()]);
    return result;
  }
}

class Nfcrwerror {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  Nfcrwerror({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class NodesRef {
  mpjs.JsObject? $$context$$;

  NodesRef({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<SelectorQuery> boundingClientRect(
      BoundingClientRectCallback? callback) async {
    final result =
        await $$context$$?.callMethod('boundingClientRect', [callback]);

    return SelectorQuery($$context$$: result);
  }

  Future<SelectorQuery> context(ContextCallback? callback) async {
    final result = await $$context$$?.callMethod('context', [callback]);

    return SelectorQuery($$context$$: result);
  }

  Future<SelectorQuery> fields(Fields fields, FieldsCallback? callback) async {
    final result =
        await $$context$$?.callMethod('fields', [fields.toJson(), callback]);

    return SelectorQuery($$context$$: result);
  }

  Future<SelectorQuery> node(NodeCallback? callback) async {
    final result = await $$context$$?.callMethod('node', [callback]);

    return SelectorQuery($$context$$: result);
  }

  Future<SelectorQuery> scrollOffset(ScrollOffsetCallback? callback) async {
    final result = await $$context$$?.callMethod('scrollOffset', [callback]);

    return SelectorQuery($$context$$: result);
  }
}

class OpenSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  OpenSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class Performance {
  mpjs.JsObject? $$context$$;

  Performance({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<List<dynamic>> getEntries() async {
    final result = await $$context$$?.callMethod('getEntries', []);
    return result;
  }

  Future<List<dynamic>> getEntriesByName(String name, String? entryType) async {
    final result =
        await $$context$$?.callMethod('getEntriesByName', [name, entryType]);
    return result;
  }

  Future<List<dynamic>> getEntriesByType(String entryType) async {
    final result =
        await $$context$$?.callMethod('getEntriesByType', [entryType]);
    return result;
  }

  Future<void> setBufferSize(num size) async {
    final result = await $$context$$?.callMethod('setBufferSize', [size]);
    return result;
  }

  Future<PerformanceObserver> createObserver(dynamic callback) async {
    final result = await $$context$$?.callMethod('createObserver', [callback]);

    return PerformanceObserver($$context$$: result);
  }
}

class ReadSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  ReadSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class RealtimeTagLogManager {
  mpjs.JsObject? $$context$$;

  RealtimeTagLogManager({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> addFilterMsg(String msg) async {
    final result = await $$context$$?.callMethod('addFilterMsg', [msg]);
    return result;
  }

  Future<void> error(String key, dynamic value) async {
    final result = await $$context$$?.callMethod('error', [key, value]);
    return result;
  }

  Future<void> info(String key, dynamic value) async {
    final result = await $$context$$?.callMethod('info', [key, value]);
    return result;
  }

  Future<void> setFilterMsg(String msg) async {
    final result = await $$context$$?.callMethod('setFilterMsg', [msg]);
    return result;
  }

  Future<void> warn(String key, dynamic value) async {
    final result = await $$context$$?.callMethod('warn', [key, value]);
    return result;
  }
}

class RecorderManager {
  mpjs.JsObject? $$context$$;

  RecorderManager({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> onError(UDPSocketOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onFrameRecorded(OnFrameRecordedCallback callback) async {
    final result = await $$context$$?.callMethod('onFrameRecorded', [callback]);
    return result;
  }

  Future<void> onInterruptionBegin(OnInterruptionBeginCallback callback) async {
    final result =
        await $$context$$?.callMethod('onInterruptionBegin', [callback]);
    return result;
  }

  Future<void> onInterruptionEnd(OnInterruptionEndCallback callback) async {
    final result =
        await $$context$$?.callMethod('onInterruptionEnd', [callback]);
    return result;
  }

  Future<void> onPause(OnPauseCallback callback) async {
    final result = await $$context$$?.callMethod('onPause', [callback]);
    return result;
  }

  Future<void> onResume(OnResumeCallback callback) async {
    final result = await $$context$$?.callMethod('onResume', [callback]);
    return result;
  }

  Future<void> onStart(OnStartCallback callback) async {
    final result = await $$context$$?.callMethod('onStart', [callback]);
    return result;
  }

  Future<void> onStop(RecorderManagerOnStopCallback callback) async {
    final result = await $$context$$?.callMethod('onStop', [callback]);
    return result;
  }

  Future<void> pause() async {
    final result = await $$context$$?.callMethod('pause', []);
    return result;
  }

  Future<void> resume() async {
    final result = await $$context$$?.callMethod('resume', []);
    return result;
  }

  Future<void> start(RecorderManagerStartOption option) async {
    final result = await $$context$$?.callMethod('start', [option.toJson()]);
    return result;
  }

  Future<void> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }
}

class RequestTask {
  mpjs.JsObject? $$context$$;

  RequestTask({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> abort() async {
    final result = await $$context$$?.callMethod('abort', []);
    return result;
  }

  Future<void> offHeadersReceived(OffHeadersReceivedCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offHeadersReceived', [callback]);
    return result;
  }

  Future<void> onHeadersReceived(OnHeadersReceivedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onHeadersReceived', [callback]);
    return result;
  }
}

class RewardedVideoAd {
  mpjs.JsObject? $$context$$;

  RewardedVideoAd({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<dynamic> load() async {
    final result = await $$context$$?.callMethod('load', []);
    return result;
  }

  Future<dynamic> show() async {
    final result = await $$context$$?.callMethod('show', []);
    return result;
  }

  Future<void> destroy() async {
    final result = await $$context$$?.callMethod('destroy', []);
    return result;
  }

  Future<void> offClose(RewardedVideoAdOffCloseCallback? callback) async {
    final result = await $$context$$?.callMethod('offClose', [callback]);
    return result;
  }

  Future<void> offError(RewardedVideoAdOffErrorCallback? callback) async {
    final result = await $$context$$?.callMethod('offError', [callback]);
    return result;
  }

  Future<void> offLoad(OffLoadCallback? callback) async {
    final result = await $$context$$?.callMethod('offLoad', [callback]);
    return result;
  }

  Future<void> onClose(RewardedVideoAdOnCloseCallback callback) async {
    final result = await $$context$$?.callMethod('onClose', [callback]);
    return result;
  }

  Future<void> onError(RewardedVideoAdOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onLoad(OnLoadCallback callback) async {
    final result = await $$context$$?.callMethod('onLoad', [callback]);
    return result;
  }
}

class SelectorQuery {
  mpjs.JsObject? $$context$$;

  SelectorQuery({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<NodesRef> exec(dynamic callback) async {
    final result = await $$context$$?.callMethod('exec', [callback]);

    return NodesRef($$context$$: result);
  }

  Future<NodesRef> select(String selector) async {
    final result = await $$context$$?.callMethod('select', [selector]);

    return NodesRef($$context$$: result);
  }

  Future<NodesRef> selectAll(String selector) async {
    final result = await $$context$$?.callMethod('selectAll', [selector]);

    return NodesRef($$context$$: result);
  }

  Future<NodesRef> selectViewport() async {
    final result = await $$context$$?.callMethod('selectViewport', []);

    return NodesRef($$context$$: result);
  }

  Future<SelectorQuery> inComponent(dynamic component) async {
    final result = await $$context$$?.callMethod('in', [component]);

    return SelectorQuery($$context$$: result);
  }
}

class SocketTask {
  mpjs.JsObject? $$context$$;

  SocketTask({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close(SocketTaskCloseOption option) async {
    final result = await $$context$$?.callMethod('close', [option.toJson()]);
    return result;
  }

  Future<void> onClose(SocketTaskOnCloseCallback callback) async {
    final result = await $$context$$?.callMethod('onClose', [callback]);
    return result;
  }

  Future<void> onError(UDPSocketOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onMessage(SocketTaskOnMessageCallback callback) async {
    final result = await $$context$$?.callMethod('onMessage', [callback]);
    return result;
  }

  Future<void> onOpen(OnOpenCallback callback) async {
    final result = await $$context$$?.callMethod('onOpen', [callback]);
    return result;
  }

  Future<void> send(SocketTaskSendOption option) async {
    final result = await $$context$$?.callMethod('send', [option.toJson()]);
    return result;
  }
}

class TCPSocket {
  mpjs.JsObject? $$context$$;

  TCPSocket({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close() async {
    final result = await $$context$$?.callMethod('close', []);
    return result;
  }

  Future<void> connect(TCPSocketConnectOption options) async {
    final result = await $$context$$?.callMethod('connect', [options.toJson()]);
    return result;
  }

  Future<void> offClose(UDPSocketOffCloseCallback? callback) async {
    final result = await $$context$$?.callMethod('offClose', [callback]);
    return result;
  }

  Future<void> offConnect(OffConnectCallback? callback) async {
    final result = await $$context$$?.callMethod('offConnect', [callback]);
    return result;
  }

  Future<void> offError(UDPSocketOffErrorCallback? callback) async {
    final result = await $$context$$?.callMethod('offError', [callback]);
    return result;
  }

  Future<void> offMessage(TCPSocketOffMessageCallback? callback) async {
    final result = await $$context$$?.callMethod('offMessage', [callback]);
    return result;
  }

  Future<void> onClose(UDPSocketOnCloseCallback callback) async {
    final result = await $$context$$?.callMethod('onClose', [callback]);
    return result;
  }

  Future<void> onConnect(OnConnectCallback callback) async {
    final result = await $$context$$?.callMethod('onConnect', [callback]);
    return result;
  }

  Future<void> onError(UDPSocketOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onMessage(TCPSocketOnMessageCallback callback) async {
    final result = await $$context$$?.callMethod('onMessage', [callback]);
    return result;
  }

  Future<void> write(dynamic data) async {
    final result = await $$context$$?.callMethod('write', [data]);
    return result;
  }
}

class TruncateSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  TruncateSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class UDPSocket {
  mpjs.JsObject? $$context$$;

  UDPSocket({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> close() async {
    final result = await $$context$$?.callMethod('close', []);
    return result;
  }

  Future<void> connect(UDPSocketConnectOption option) async {
    final result = await $$context$$?.callMethod('connect', [option.toJson()]);
    return result;
  }

  Future<void> offClose(UDPSocketOffCloseCallback? callback) async {
    final result = await $$context$$?.callMethod('offClose', [callback]);
    return result;
  }

  Future<void> offError(UDPSocketOffErrorCallback? callback) async {
    final result = await $$context$$?.callMethod('offError', [callback]);
    return result;
  }

  Future<void> offListening(OffListeningCallback? callback) async {
    final result = await $$context$$?.callMethod('offListening', [callback]);
    return result;
  }

  Future<void> offMessage(UDPSocketOffMessageCallback? callback) async {
    final result = await $$context$$?.callMethod('offMessage', [callback]);
    return result;
  }

  Future<void> onClose(UDPSocketOnCloseCallback callback) async {
    final result = await $$context$$?.callMethod('onClose', [callback]);
    return result;
  }

  Future<void> onError(UDPSocketOnErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onListening(OnListeningCallback callback) async {
    final result = await $$context$$?.callMethod('onListening', [callback]);
    return result;
  }

  Future<void> onMessage(UDPSocketOnMessageCallback callback) async {
    final result = await $$context$$?.callMethod('onMessage', [callback]);
    return result;
  }

  Future<void> send(UDPSocketSendOption option) async {
    final result = await $$context$$?.callMethod('send', [option.toJson()]);
    return result;
  }

  Future<void> setTTL(num ttl) async {
    final result = await $$context$$?.callMethod('setTTL', [ttl]);
    return result;
  }

  Future<void> write() async {
    final result = await $$context$$?.callMethod('write', []);
    return result;
  }

  Future<num> bind(num? port) async {
    final result = await $$context$$?.callMethod('bind', [port]);
    return result;
  }
}

class UpdateManager {
  mpjs.JsObject? $$context$$;

  UpdateManager({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> applyUpdate() async {
    final result = await $$context$$?.callMethod('applyUpdate', []);
    return result;
  }

  Future<void> onCheckForUpdate(OnCheckForUpdateCallback callback) async {
    final result =
        await $$context$$?.callMethod('onCheckForUpdate', [callback]);
    return result;
  }

  Future<void> onUpdateFailed(OnUpdateFailedCallback callback) async {
    final result = await $$context$$?.callMethod('onUpdateFailed', [callback]);
    return result;
  }

  Future<void> onUpdateReady(OnUpdateReadyCallback callback) async {
    final result = await $$context$$?.callMethod('onUpdateReady', [callback]);
    return result;
  }
}

class UploadTask {
  mpjs.JsObject? $$context$$;

  UploadTask({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> abort() async {
    final result = await $$context$$?.callMethod('abort', []);
    return result;
  }

  Future<void> offHeadersReceived(OffHeadersReceivedCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offHeadersReceived', [callback]);
    return result;
  }

  Future<void> offProgressUpdate(
      UploadTaskOffProgressUpdateCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offProgressUpdate', [callback]);
    return result;
  }

  Future<void> onHeadersReceived(OnHeadersReceivedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onHeadersReceived', [callback]);
    return result;
  }

  Future<void> onProgressUpdate(
      UploadTaskOnProgressUpdateCallback callback) async {
    final result =
        await $$context$$?.callMethod('onProgressUpdate', [callback]);
    return result;
  }
}

class UserCryptoManager {
  mpjs.JsObject? $$context$$;

  UserCryptoManager({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> getLatestUserKey(GetLatestUserKeyOption? option) async {
    final result =
        await $$context$$?.callMethod('getLatestUserKey', [option?.toJson()]);
    return result;
  }

  Future<void> getRandomValues(GetRandomValuesOption option) async {
    final result =
        await $$context$$?.callMethod('getRandomValues', [option.toJson()]);
    return result;
  }
}

class VideoContext {
  mpjs.JsObject? $$context$$;

  VideoContext({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> exitBackgroundPlayback() async {
    final result = await $$context$$?.callMethod('exitBackgroundPlayback', []);
    return result;
  }

  Future<void> exitFullScreen() async {
    final result = await $$context$$?.callMethod('exitFullScreen', []);
    return result;
  }

  Future<void> exitPictureInPicture(ExitPictureInPictureOption? option) async {
    final result = await $$context$$
        ?.callMethod('exitPictureInPicture', [option?.toJson()]);
    return result;
  }

  Future<void> hideStatusBar() async {
    final result = await $$context$$?.callMethod('hideStatusBar', []);
    return result;
  }

  Future<void> pause() async {
    final result = await $$context$$?.callMethod('pause', []);
    return result;
  }

  Future<void> play() async {
    final result = await $$context$$?.callMethod('play', []);
    return result;
  }

  Future<void> playbackRate(num rate) async {
    final result = await $$context$$?.callMethod('playbackRate', [rate]);
    return result;
  }

  Future<void> requestBackgroundPlayback() async {
    final result =
        await $$context$$?.callMethod('requestBackgroundPlayback', []);
    return result;
  }

  Future<void> requestFullScreen(
      VideoContextRequestFullScreenOption option) async {
    final result =
        await $$context$$?.callMethod('requestFullScreen', [option.toJson()]);
    return result;
  }

  Future<void> seek(num position) async {
    final result = await $$context$$?.callMethod('seek', [position]);
    return result;
  }

  Future<void> sendDanmu(Danmu data) async {
    final result = await $$context$$?.callMethod('sendDanmu', [data.toJson()]);
    return result;
  }

  Future<void> showStatusBar() async {
    final result = await $$context$$?.callMethod('showStatusBar', []);
    return result;
  }

  Future<void> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }
}

class VideoDecoder {
  mpjs.JsObject? $$context$$;

  VideoDecoder({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<FrameDataOptions> getFrameData() async {
    final result = await $$context$$?.callMethod('getFrameData', []);

    return FrameDataOptions($$context$$: result);
  }

  Future<dynamic> remove() async {
    final result = await $$context$$?.callMethod('remove', []);
    return result;
  }

  Future<dynamic> seek(num position) async {
    final result = await $$context$$?.callMethod('seek', [position]);
    return result;
  }

  Future<dynamic> start(VideoDecoderStartOption option) async {
    final result = await $$context$$?.callMethod('start', [option.toJson()]);
    return result;
  }

  Future<dynamic> stop() async {
    final result = await $$context$$?.callMethod('stop', []);
    return result;
  }

  Future<void> off(String eventName, dynamic callback) async {
    final result = await $$context$$?.callMethod('off', [eventName, callback]);
    return result;
  }

  Future<void> on(dynamic eventName, dynamic callback) async {
    final result = await $$context$$?.callMethod('on', [eventName, callback]);
    return result;
  }
}

class WifiError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  WifiError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class Worker {
  mpjs.JsObject? $$context$$;

  Worker({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<void> onMessage(WorkerOnMessageCallback callback) async {
    final result = await $$context$$?.callMethod('onMessage', [callback]);
    return result;
  }

  Future<void> onProcessKilled(OnProcessKilledCallback callback) async {
    final result = await $$context$$?.callMethod('onProcessKilled', [callback]);
    return result;
  }

  Future<void> postMessage(IAnyObject message) async {
    final result =
        await $$context$$?.callMethod('postMessage', [message.toJson()]);
    return result;
  }

  Future<void> terminate() async {
    final result = await $$context$$?.callMethod('terminate', []);
    return result;
  }
}

class WriteSyncError {
  mpjs.JsObject? $$context$$;

  String $errMsg = "";

  Future<String> get errMsg async {
    return await $$context$$?.getPropertyValue('errMsg') ?? $errMsg;
  }

  num $errCode = 0;

  Future<num> get errCode async {
    return await $$context$$?.getPropertyValue('errCode') ?? $errCode;
  }

  WriteSyncError({this.$$context$$});

  void setValues({String? errMsg, num? errCode}) {
    if (errMsg != null) $errMsg = errMsg;
    if (errCode != null) $errCode = errCode;
  }

  Map toJson() {
    return {'errMsg': $errMsg, 'errCode': $errCode}
      ..removeWhere((key, value) => value == null);
  }
}

class Wx {
  mpjs.JsObject? $$context$$;

  // WxCloud $cloud = WxCloud();

  // Future<WxCloud> get cloud async {
  //   return $cloud;
  // }

  dynamic $env;

  Future<dynamic> get env async {
    return await $$context$$?.getPropertyValue('env') ?? $env;
  }

  Wx({this.$$context$$});

  void setValues({dynamic env}) {
    // if (cloud != null) $cloud = cloud;
    if (env != null) $env = env;
  }

  Map toJson() {
    return {
      // 'cloud': $cloud,
      'env': $env,
    }..removeWhere((key, value) => value == null);
  }

  Future<ArrayBuffer> base64ToArrayBuffer(String base64) async {
    final result =
        await $$context$$?.callMethod('base64ToArrayBuffer', [base64]);

    return ArrayBuffer($$context$$: result);
  }

  Future<AccountInfo> getAccountInfoSync() async {
    final result = await $$context$$?.callMethod('getAccountInfoSync', []);

    return AccountInfo($$context$$: result);
  }

  Future<GetBatteryInfoSyncResult> getBatteryInfoSync() async {
    final result = await $$context$$?.callMethod('getBatteryInfoSync', []);

    return GetBatteryInfoSyncResult($$context$$: result);
  }

  Future<LaunchOptionsApp> getEnterOptionsSync() async {
    final result = await $$context$$?.callMethod('getEnterOptionsSync', []);

    return LaunchOptionsApp($$context$$: result);
  }

  Future<IAnyObject> getExptInfoSync(List<String>? keys) async {
    final result = await $$context$$?.callMethod('getExptInfoSync', [keys]);

    return IAnyObject($$context$$: result);
  }

  Future<IAnyObject> getExtConfigSync() async {
    final result = await $$context$$?.callMethod('getExtConfigSync', []);

    return IAnyObject($$context$$: result);
  }

  Future<LaunchOptionsApp> getLaunchOptionsSync() async {
    final result = await $$context$$?.callMethod('getLaunchOptionsSync', []);

    return LaunchOptionsApp($$context$$: result);
  }

  Future<Rect> getMenuButtonBoundingClientRect() async {
    final result =
        await $$context$$?.callMethod('getMenuButtonBoundingClientRect', []);

    return Rect($$context$$: result);
  }

  Future<GetStorageInfoSyncOption> getStorageInfoSync() async {
    final result = await $$context$$?.callMethod('getStorageInfoSync', []);

    return GetStorageInfoSyncOption($$context$$: result);
  }

  Future<SystemInfo> getSystemInfoSync() async {
    final result = await $$context$$?.callMethod('getSystemInfoSync', []);

    return SystemInfo($$context$$: result);
  }

  Future<Animation> createAnimation(StepOption option) async {
    final result =
        await $$context$$?.callMethod('createAnimation', [option.toJson()]);

    return Animation($$context$$: result);
  }

  Future<AudioContext> createAudioContext(String id, dynamic component) async {
    final result =
        await $$context$$?.callMethod('createAudioContext', [id, component]);

    return AudioContext($$context$$: result);
  }

  Future<BackgroundAudioManager> getBackgroundAudioManager() async {
    final result =
        await $$context$$?.callMethod('getBackgroundAudioManager', []);

    return BackgroundAudioManager($$context$$: result);
  }

  Future<CameraContext> createCameraContext() async {
    final result = await $$context$$?.callMethod('createCameraContext', []);

    return CameraContext($$context$$: result);
  }

  Future<CanvasContext> createCanvasContext(
      String canvasId, dynamic component) async {
    final result = await $$context$$
        ?.callMethod('createCanvasContext', [canvasId, component]);

    return CanvasContext($$context$$: result);
  }

  Future<DownloadTask> downloadFile(DownloadFileOption option) async {
    final result =
        await $$context$$?.callMethod('downloadFile', [option.toJson()]);

    return DownloadTask($$context$$: result);
  }

  Future<FileSystemManager> getFileSystemManager() async {
    final result = await $$context$$?.callMethod('getFileSystemManager', []);

    return FileSystemManager($$context$$: result);
  }

  Future<InnerAudioContext> createInnerAudioContext(
      CreateInnerAudioContextOption? option) async {
    final result = await $$context$$
        ?.callMethod('createInnerAudioContext', [option?.toJson()]);

    return InnerAudioContext($$context$$: result);
  }

  Future<IntersectionObserver> createIntersectionObserver(
      IAnyObject component, CreateIntersectionObserverOption? options) async {
    final result = await $$context$$?.callMethod(
        'createIntersectionObserver', [component.toJson(), options?.toJson()]);

    return IntersectionObserver($$context$$: result);
  }

  Future<InterstitialAd> createInterstitialAd(
      CreateInterstitialAdOption option) async {
    final result = await $$context$$
        ?.callMethod('createInterstitialAd', [option.toJson()]);

    return InterstitialAd($$context$$: result);
  }

  Future<LivePlayerContext> createLivePlayerContext(
      String id, dynamic component) async {
    final result = await $$context$$
        ?.callMethod('createLivePlayerContext', [id, component]);

    return LivePlayerContext($$context$$: result);
  }

  Future<LivePusherContext> createLivePusherContext() async {
    final result = await $$context$$?.callMethod('createLivePusherContext', []);

    return LivePusherContext($$context$$: result);
  }

  Future<LogManager> getLogManager(GetLogManagerOption option) async {
    final result =
        await $$context$$?.callMethod('getLogManager', [option.toJson()]);

    return LogManager($$context$$: result);
  }

  Future<MapContext> createMapContext(String mapId, dynamic component) async {
    final result =
        await $$context$$?.callMethod('createMapContext', [mapId, component]);

    return MapContext($$context$$: result);
  }

  Future<MediaAudioPlayer> createMediaAudioPlayer() async {
    final result = await $$context$$?.callMethod('createMediaAudioPlayer', []);

    return MediaAudioPlayer($$context$$: result);
  }

  Future<MediaContainer> createMediaContainer() async {
    final result = await $$context$$?.callMethod('createMediaContainer', []);

    return MediaContainer($$context$$: result);
  }

  Future<MediaRecorder> createMediaRecorder(
      IAnyObject canvas, CreateMediaRecorderOption options) async {
    final result = await $$context$$?.callMethod(
        'createMediaRecorder', [canvas.toJson(), options.toJson()]);

    return MediaRecorder($$context$$: result);
  }

  Future<NFCAdapter> getNFCAdapter() async {
    final result = await $$context$$?.callMethod('getNFCAdapter', []);

    return NFCAdapter($$context$$: result);
  }

  // Future<OffscreenCanvas> createOffscreenCanvas(
  //     num width, num height, dynamic component) async {
  //   final result = await $$context$$
  //       ?.callMethod('createOffscreenCanvas', [width, height, component]);

  //   return OffscreenCanvas($$context$$: result);
  // }

  Future<OffscreenCanvas> createOffscreenCanvas(
      CreateOffscreenCanvasOption option) async {
    final result = await $$context$$
        ?.callMethod('createOffscreenCanvas', [option.toJson()]);

    return OffscreenCanvas($$context$$: result);
  }

  Future<Performance> getPerformance() async {
    final result = await $$context$$?.callMethod('getPerformance', []);

    return Performance($$context$$: result);
  }

  Future<RecorderManager> getRecorderManager() async {
    final result = await $$context$$?.callMethod('getRecorderManager', []);

    return RecorderManager($$context$$: result);
  }

  Future<RequestTask> request<T extends dynamic>(
      RequestOption<T> option) async {
    final result = await $$context$$?.callMethod('request', [option]);

    return RequestTask($$context$$: result);
  }

  Future<RewardedVideoAd> createRewardedVideoAd(
      CreateRewardedVideoAdOption option) async {
    final result = await $$context$$
        ?.callMethod('createRewardedVideoAd', [option.toJson()]);

    return RewardedVideoAd($$context$$: result);
  }

  Future<SelectorQuery> createSelectorQuery() async {
    final result = await $$context$$?.callMethod('createSelectorQuery', []);

    return SelectorQuery($$context$$: result);
  }

  Future<SocketTask> connectSocket(ConnectSocketOption option) async {
    final result =
        await $$context$$?.callMethod('connectSocket', [option.toJson()]);

    return SocketTask($$context$$: result);
  }

  Future<TCPSocket> createTCPSocket() async {
    final result = await $$context$$?.callMethod('createTCPSocket', []);

    return TCPSocket($$context$$: result);
  }

  Future<UDPSocket> createUDPSocket() async {
    final result = await $$context$$?.callMethod('createUDPSocket', []);

    return UDPSocket($$context$$: result);
  }

  Future<UpdateManager> getUpdateManager() async {
    final result = await $$context$$?.callMethod('getUpdateManager', []);

    return UpdateManager($$context$$: result);
  }

  Future<UploadTask> uploadFile(UploadFileOption option) async {
    final result =
        await $$context$$?.callMethod('uploadFile', [option.toJson()]);

    return UploadTask($$context$$: result);
  }

  Future<UserCryptoManager> getUserCryptoManager() async {
    final result = await $$context$$?.callMethod('getUserCryptoManager', []);

    return UserCryptoManager($$context$$: result);
  }

  Future<VideoContext> createVideoContext(String id, dynamic component) async {
    final result =
        await $$context$$?.callMethod('createVideoContext', [id, component]);

    return VideoContext($$context$$: result);
  }

  Future<VideoDecoder> createVideoDecoder() async {
    final result = await $$context$$?.callMethod('createVideoDecoder', []);

    return VideoDecoder($$context$$: result);
  }

  Future<WebAudioContext> createWebAudioContext() async {
    final result = await $$context$$?.callMethod('createWebAudioContext', []);

    return WebAudioContext($$context$$: result);
  }

  Future<Worker> createWorker(
      String scriptPath, CreateWorkerOption? options) async {
    final result = await $$context$$
        ?.callMethod('createWorker', [scriptPath, options?.toJson()]);

    return Worker($$context$$: result);
  }

  Future<T> getStorageSync<T extends dynamic>(String key) async {
    final result = await $$context$$?.callMethod('getStorageSync', [key]);
    return result;
  }

  Future<bool> canIUse(String schema) async {
    final result = await $$context$$?.callMethod('canIUse', [schema]);
    return result;
  }

  Future<String> arrayBufferToBase64(ArrayBuffer arrayBuffer) async {
    final result = await $$context$$
        ?.callMethod('arrayBufferToBase64', [arrayBuffer.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, AddCardOption>>
      addCard<T extends AddCardOption>(T option) async {
    final result = await $$context$$?.callMethod('addCard', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, AddFileToFavoritesOption>>
      addFileToFavorites<T extends AddFileToFavoritesOption>(T option) async {
    final result =
        await $$context$$?.callMethod('addFileToFavorites', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, AddPhoneCalendarOption>>
      addPhoneCalendar<T extends AddPhoneCalendarOption>(T option) async {
    final result = await $$context$$?.callMethod('addPhoneCalendar', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, AddPhoneContactOption>>
      addPhoneContact<T extends AddPhoneContactOption>(T option) async {
    final result = await $$context$$?.callMethod('addPhoneContact', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, AddPhoneRepeatCalendarOption>>
      addPhoneRepeatCalendar<T extends AddPhoneRepeatCalendarOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('addPhoneRepeatCalendar', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, AddVideoToFavoritesOption>>
      addVideoToFavorites<T extends AddVideoToFavoritesOption>(T option) async {
    final result =
        await $$context$$?.callMethod('addVideoToFavorites', [option]);
    return result;
  }

  Future<void> authPrivateMessage(AuthPrivateMessageOption? option) async {
    final result =
        await $$context$$?.callMethod('authPrivateMessage', [option?.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, AuthorizeOption>>
      authorize<T extends AuthorizeOption>(T option) async {
    final result = await $$context$$?.callMethod('authorize', [option]);
    return result;
  }

  Future<void> authorizeForMiniProgram(
      AuthorizeForMiniProgramOption option) async {
    final result = await $$context$$
        ?.callMethod('authorizeForMiniProgram', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, CanvasGetImageDataOption>>
      canvasGetImageData<T extends CanvasGetImageDataOption>(
          T option, dynamic component) async {
    final result = await $$context$$
        ?.callMethod('canvasGetImageData', [option, component]);
    return result;
  }

  Future<PromisifySuccessResult<T, CanvasPutImageDataOption>>
      canvasPutImageData<T extends CanvasPutImageDataOption>(
          T option, dynamic component) async {
    final result = await $$context$$
        ?.callMethod('canvasPutImageData', [option, component]);
    return result;
  }

  Future<PromisifySuccessResult<T, CanvasToTempFilePathOption>>
      canvasToTempFilePath<T extends CanvasToTempFilePathOption>(
          T option, dynamic component) async {
    final result = await $$context$$
        ?.callMethod('canvasToTempFilePath', [option, component]);
    return result;
  }

  Future<PromisifySuccessResult<T, CheckIsOpenAccessibilityOption>>
      checkIsOpenAccessibility<T extends CheckIsOpenAccessibilityOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('checkIsOpenAccessibility', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CheckIsSoterEnrolledInDeviceOption>>
      checkIsSoterEnrolledInDevice<
          T extends CheckIsSoterEnrolledInDeviceOption>(T option) async {
    final result =
        await $$context$$?.callMethod('checkIsSoterEnrolledInDevice', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CheckIsSupportSoterAuthenticationOption>>
      checkIsSupportSoterAuthentication<
          T extends CheckIsSupportSoterAuthenticationOption>(T? option) async {
    final result = await $$context$$
        ?.callMethod('checkIsSupportSoterAuthentication', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CheckSessionOption>>
      checkSession<T extends CheckSessionOption>(T? option) async {
    final result = await $$context$$?.callMethod('checkSession', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseAddressOption>>
      chooseAddress<T extends ChooseAddressOption>(T? option) async {
    final result = await $$context$$?.callMethod('chooseAddress', [option]);
    return result;
  }

  Future<void> chooseContact(ChooseContactOption? option) async {
    final result =
        await $$context$$?.callMethod('chooseContact', [option?.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseImageOption>>
      chooseImage<T extends ChooseImageOption>(T? option) async {
    final result = await $$context$$?.callMethod('chooseImage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseInvoiceOption>>
      chooseInvoice<T extends ChooseInvoiceOption>(T? option) async {
    final result = await $$context$$?.callMethod('chooseInvoice', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseInvoiceTitleOption>>
      chooseInvoiceTitle<T extends ChooseInvoiceTitleOption>(T? option) async {
    final result =
        await $$context$$?.callMethod('chooseInvoiceTitle', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseLicensePlateOption>>
      chooseLicensePlate<T extends ChooseLicensePlateOption>(T? option) async {
    final result =
        await $$context$$?.callMethod('chooseLicensePlate', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseLocationOption>>
      chooseLocation<T extends ChooseLocationOption>(T option) async {
    final result = await $$context$$?.callMethod('chooseLocation', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseMediaOption>>
      chooseMedia<T extends ChooseMediaOption>(T option) async {
    final result = await $$context$$?.callMethod('chooseMedia', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseMessageFileOption>>
      chooseMessageFile<T extends ChooseMessageFileOption>(T option) async {
    final result = await $$context$$?.callMethod('chooseMessageFile', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChoosePoiOption>>
      choosePoi<T extends ChoosePoiOption>(T option) async {
    final result = await $$context$$?.callMethod('choosePoi', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ChooseVideoOption>>
      chooseVideo<T extends ChooseVideoOption>(T option) async {
    final result = await $$context$$?.callMethod('chooseVideo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ClearStorageOption>>
      clearStorage<T extends ClearStorageOption>(T? option) async {
    final result = await $$context$$?.callMethod('clearStorage', [option]);
    return result;
  }

  Future<void> clearStorageSync() async {
    final result = await $$context$$?.callMethod('clearStorageSync', []);
    return result;
  }

  Future<PromisifySuccessResult<T, CloseBLEConnectionOption>>
      closeBLEConnection<T extends CloseBLEConnectionOption>(T option) async {
    final result =
        await $$context$$?.callMethod('closeBLEConnection', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CloseBluetoothAdapterOption>>
      closeBluetoothAdapter<T extends CloseBluetoothAdapterOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('closeBluetoothAdapter', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CloseSocketOption>>
      closeSocket<T extends CloseSocketOption>(T? option) async {
    final result = await $$context$$?.callMethod('closeSocket', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CompressImageOption>>
      compressImage<T extends CompressImageOption>(T option) async {
    final result = await $$context$$?.callMethod('compressImage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CompressVideoOption>>
      compressVideo<T extends CompressVideoOption>(T option) async {
    final result = await $$context$$?.callMethod('compressVideo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ConnectWifiOption>>
      connectWifi<T extends ConnectWifiOption>(T option) async {
    final result = await $$context$$?.callMethod('connectWifi', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CreateBLEConnectionOption>>
      createBLEConnection<T extends CreateBLEConnectionOption>(T option) async {
    final result =
        await $$context$$?.callMethod('createBLEConnection', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, CreateBLEPeripheralServerOption>>
      createBLEPeripheralServer<T extends CreateBLEPeripheralServerOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('createBLEPeripheralServer', [option]);
    return result;
  }

  Future<void> createBufferURL(dynamic buffer) async {
    final result = await $$context$$?.callMethod('createBufferURL', [buffer]);
    return result;
  }

  Future<void> disableAlertBeforeUnload(
      DisableAlertBeforeUnloadOption? option) async {
    final result = await $$context$$
        ?.callMethod('disableAlertBeforeUnload', [option?.toJson()]);
    return result;
  }

  Future<void> enableAlertBeforeUnload(
      EnableAlertBeforeUnloadOption option) async {
    final result = await $$context$$
        ?.callMethod('enableAlertBeforeUnload', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, ExitMiniProgramOption>>
      exitMiniProgram<T extends ExitMiniProgramOption>(T? option) async {
    final result = await $$context$$?.callMethod('exitMiniProgram', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ExitVoIPChatOption>>
      exitVoIPChat<T extends ExitVoIPChatOption>(T? option) async {
    final result = await $$context$$?.callMethod('exitVoIPChat', [option]);
    return result;
  }

  Future<void> faceDetect(FaceDetectOption option) async {
    final result =
        await $$context$$?.callMethod('faceDetect', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetAvailableAudioSourcesOption>>
      getAvailableAudioSources<T extends GetAvailableAudioSourcesOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('getAvailableAudioSources', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBLEDeviceCharacteristicsOption>>
      getBLEDeviceCharacteristics<T extends GetBLEDeviceCharacteristicsOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('getBLEDeviceCharacteristics', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBLEDeviceRSSIOption>>
      getBLEDeviceRSSI<T extends GetBLEDeviceRSSIOption>(T option) async {
    final result = await $$context$$?.callMethod('getBLEDeviceRSSI', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBLEDeviceServicesOption>>
      getBLEDeviceServices<T extends GetBLEDeviceServicesOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('getBLEDeviceServices', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBackgroundAudioPlayerStateOption>>
      getBackgroundAudioPlayerState<
          T extends GetBackgroundAudioPlayerStateOption>(T? option) async {
    final result = await $$context$$
        ?.callMethod('getBackgroundAudioPlayerState', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBackgroundFetchDataOption>>
      getBackgroundFetchData<T extends GetBackgroundFetchDataOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('getBackgroundFetchData', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBackgroundFetchTokenOption>>
      getBackgroundFetchToken<T extends GetBackgroundFetchTokenOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('getBackgroundFetchToken', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBatteryInfoOption>>
      getBatteryInfo<T extends GetBatteryInfoOption>(T? option) async {
    final result = await $$context$$?.callMethod('getBatteryInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBeaconsOption>>
      getBeacons<T extends GetBeaconsOption>(T? option) async {
    final result = await $$context$$?.callMethod('getBeacons', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBluetoothAdapterStateOption>>
      getBluetoothAdapterState<T extends GetBluetoothAdapterStateOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('getBluetoothAdapterState', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetBluetoothDevicesOption>>
      getBluetoothDevices<T extends GetBluetoothDevicesOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('getBluetoothDevices', [option]);
    return result;
  }

  Future<void> getChannelsLiveInfo(GetChannelsLiveInfoOption option) async {
    final result =
        await $$context$$?.callMethod('getChannelsLiveInfo', [option.toJson()]);
    return result;
  }

  Future<void> getChannelsLiveNoticeInfo(
      GetChannelsLiveNoticeInfoOption option) async {
    final result = await $$context$$
        ?.callMethod('getChannelsLiveNoticeInfo', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetClipboardDataOption>>
      getClipboardData<T extends GetClipboardDataOption>(T? option) async {
    final result = await $$context$$?.callMethod('getClipboardData', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetConnectedBluetoothDevicesOption>>
      getConnectedBluetoothDevices<
          T extends GetConnectedBluetoothDevicesOption>(T option) async {
    final result =
        await $$context$$?.callMethod('getConnectedBluetoothDevices', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetConnectedWifiOption>>
      getConnectedWifi<T extends GetConnectedWifiOption>(T? option) async {
    final result = await $$context$$?.callMethod('getConnectedWifi', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetExtConfigOption>>
      getExtConfig<T extends GetExtConfigOption>(T? option) async {
    final result = await $$context$$?.callMethod('getExtConfig', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, WxGetFileInfoOption>>
      getFileInfo<T extends WxGetFileInfoOption>(T option) async {
    final result = await $$context$$?.callMethod('getFileInfo', [option]);
    return result;
  }

  Future<void> getGroupEnterInfo(GetGroupEnterInfoOption option) async {
    final result =
        await $$context$$?.callMethod('getGroupEnterInfo', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetHCEStateOption>>
      getHCEState<T extends GetHCEStateOption>(T? option) async {
    final result = await $$context$$?.callMethod('getHCEState', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetImageInfoOption>>
      getImageInfo<T extends GetImageInfoOption>(T option) async {
    final result = await $$context$$?.callMethod('getImageInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetLocationOption>>
      getLocation<T extends GetLocationOption>(T option) async {
    final result = await $$context$$?.callMethod('getLocation', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetNetworkTypeOption>>
      getNetworkType<T extends GetNetworkTypeOption>(T? option) async {
    final result = await $$context$$?.callMethod('getNetworkType', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetRandomValuesOption>>
      getRandomValues<T extends GetRandomValuesOption>(T option) async {
    final result = await $$context$$?.callMethod('getRandomValues', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetSavedFileInfoOption>>
      getSavedFileInfo<T extends GetSavedFileInfoOption>(T option) async {
    final result = await $$context$$?.callMethod('getSavedFileInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, WxGetSavedFileListOption>>
      getSavedFileList<T extends WxGetSavedFileListOption>(T? option) async {
    final result = await $$context$$?.callMethod('getSavedFileList', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetScreenBrightnessOption>>
      getScreenBrightness<T extends GetScreenBrightnessOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('getScreenBrightness', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetSelectedTextRangeOption>>
      getSelectedTextRange<T extends GetSelectedTextRangeOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('getSelectedTextRange', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetSettingOption>>
      getSetting<T extends GetSettingOption>(T? option) async {
    final result = await $$context$$?.callMethod('getSetting', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetShareInfoOption>>
      getShareInfo<T extends GetShareInfoOption>(T option) async {
    final result = await $$context$$?.callMethod('getShareInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<U, GetStorageOption<T>>>
      getStorage<T extends dynamic, U extends GetStorageOption<T>>(
          U option) async {
    final result = await $$context$$?.callMethod('getStorage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetStorageInfoOption>>
      getStorageInfo<T extends GetStorageInfoOption>(T? option) async {
    final result = await $$context$$?.callMethod('getStorageInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetSystemInfoOption>>
      getSystemInfo<T extends GetSystemInfoOption>(T? option) async {
    final result = await $$context$$?.callMethod('getSystemInfo', [option]);
    return result;
  }

  Future<void> getSystemInfoAsync(GetSystemInfoAsyncOption? option) async {
    final result =
        await $$context$$?.callMethod('getSystemInfoAsync', [option?.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetUserInfoOption>>
      getUserInfo<T extends GetUserInfoOption>(T option) async {
    final result = await $$context$$?.callMethod('getUserInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetUserProfileOption>>
      getUserProfile<T extends GetUserProfileOption>(T option) async {
    final result = await $$context$$?.callMethod('getUserProfile', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetVideoInfoOption>>
      getVideoInfo<T extends GetVideoInfoOption>(T option) async {
    final result = await $$context$$?.callMethod('getVideoInfo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetWeRunDataOption>>
      getWeRunData<T extends GetWeRunDataOption>(T? option) async {
    final result = await $$context$$?.callMethod('getWeRunData', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, GetWifiListOption>>
      getWifiList<T extends GetWifiListOption>(T? option) async {
    final result = await $$context$$?.callMethod('getWifiList', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideHomeButtonOption>>
      hideHomeButton<T extends HideHomeButtonOption>(T? option) async {
    final result = await $$context$$?.callMethod('hideHomeButton', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideKeyboardOption>>
      hideKeyboard<T extends HideKeyboardOption>(T? option) async {
    final result = await $$context$$?.callMethod('hideKeyboard', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideLoadingOption>>
      hideLoading<T extends HideLoadingOption>(T? option) async {
    final result = await $$context$$?.callMethod('hideLoading', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideNavigationBarLoadingOption>>
      hideNavigationBarLoading<T extends HideNavigationBarLoadingOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('hideNavigationBarLoading', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideShareMenuOption>>
      hideShareMenu<T extends HideShareMenuOption>(T? option) async {
    final result = await $$context$$?.callMethod('hideShareMenu', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideTabBarOption>>
      hideTabBar<T extends HideTabBarOption>(T option) async {
    final result = await $$context$$?.callMethod('hideTabBar', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideTabBarRedDotOption>>
      hideTabBarRedDot<T extends HideTabBarRedDotOption>(T option) async {
    final result = await $$context$$?.callMethod('hideTabBarRedDot', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, HideToastOption>>
      hideToast<T extends HideToastOption>(T? option) async {
    final result = await $$context$$?.callMethod('hideToast', [option]);
    return result;
  }

  Future<void> initFaceDetect(InitFaceDetectOption? option) async {
    final result =
        await $$context$$?.callMethod('initFaceDetect', [option?.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, JoinVoIPChatOption>>
      joinVoIPChat<T extends JoinVoIPChatOption>(T option) async {
    final result = await $$context$$?.callMethod('joinVoIPChat', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, LoadFontFaceOption>>
      loadFontFace<T extends LoadFontFaceOption>(T option) async {
    final result = await $$context$$?.callMethod('loadFontFace', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, LoginOption>> login<T extends LoginOption>(
      T? option) async {
    final result = await $$context$$?.callMethod('login', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, MakeBluetoothPairOption>>
      makeBluetoothPair<T extends MakeBluetoothPairOption>(T option) async {
    final result = await $$context$$?.callMethod('makeBluetoothPair', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, MakePhoneCallOption>>
      makePhoneCall<T extends MakePhoneCallOption>(T option) async {
    final result = await $$context$$?.callMethod('makePhoneCall', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, NavigateBackOption>>
      navigateBack<T extends NavigateBackOption>(T? option) async {
    final result = await $$context$$?.callMethod('navigateBack', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, NavigateBackMiniProgramOption>>
      navigateBackMiniProgram<T extends NavigateBackMiniProgramOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('navigateBackMiniProgram', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, NavigateToOption>>
      navigateTo<T extends NavigateToOption>(T option) async {
    final result = await $$context$$?.callMethod('navigateTo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, NavigateToMiniProgramOption>>
      navigateToMiniProgram<T extends NavigateToMiniProgramOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('navigateToMiniProgram', [option]);
    return result;
  }

  Future<void> nextTick(dynamic callback) async {
    final result = await $$context$$?.callMethod('nextTick', [callback]);
    return result;
  }

  Future<PromisifySuccessResult<T, NotifyBLECharacteristicValueChangeOption>>
      notifyBLECharacteristicValueChange<
          T extends NotifyBLECharacteristicValueChangeOption>(T option) async {
    final result = await $$context$$
        ?.callMethod('notifyBLECharacteristicValueChange', [option]);
    return result;
  }

  Future<void> offAccelerometerChange(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offAccelerometerChange', [callback]);
    return result;
  }

  Future<void> offAppHide(OffAppHideCallback? callback) async {
    final result = await $$context$$?.callMethod('offAppHide', [callback]);
    return result;
  }

  Future<void> offAppShow(OffAppShowCallback? callback) async {
    final result = await $$context$$?.callMethod('offAppShow', [callback]);
    return result;
  }

  Future<void> offAudioInterruptionBegin(
      OffAudioInterruptionBeginCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offAudioInterruptionBegin', [callback]);
    return result;
  }

  Future<void> offAudioInterruptionEnd(
      OffAudioInterruptionEndCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offAudioInterruptionEnd', [callback]);
    return result;
  }

  Future<void> offBLECharacteristicValueChange(dynamic callback) async {
    final result = await $$context$$
        ?.callMethod('offBLECharacteristicValueChange', [callback]);
    return result;
  }

  Future<void> offBLEConnectionStateChange(dynamic callback) async {
    final result = await $$context$$
        ?.callMethod('offBLEConnectionStateChange', [callback]);
    return result;
  }

  Future<void> offBLEPeripheralConnectionStateChanged(
      OffBLEPeripheralConnectionStateChangedCallback? callback) async {
    final result = await $$context$$
        ?.callMethod('offBLEPeripheralConnectionStateChanged', [callback]);
    return result;
  }

  Future<void> offBeaconServiceChange(
      OffBeaconServiceChangeCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offBeaconServiceChange', [callback]);
    return result;
  }

  Future<void> offBeaconUpdate(OffBeaconUpdateCallback? callback) async {
    final result = await $$context$$?.callMethod('offBeaconUpdate', [callback]);
    return result;
  }

  Future<void> offBluetoothAdapterStateChange(dynamic callback) async {
    final result = await $$context$$
        ?.callMethod('offBluetoothAdapterStateChange', [callback]);
    return result;
  }

  Future<void> offBluetoothDeviceFound(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offBluetoothDeviceFound', [callback]);
    return result;
  }

  Future<void> offCompassChange(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offCompassChange', [callback]);
    return result;
  }

  Future<void> offCopyUrl(OffCopyUrlCallback? callback) async {
    final result = await $$context$$?.callMethod('offCopyUrl', [callback]);
    return result;
  }

  Future<void> offDeviceMotionChange(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offDeviceMotionChange', [callback]);
    return result;
  }

  Future<void> offError(dynamic callback) async {
    final result = await $$context$$?.callMethod('offError', [callback]);
    return result;
  }

  Future<void> offGetWifiList(dynamic callback) async {
    final result = await $$context$$?.callMethod('offGetWifiList', [callback]);
    return result;
  }

  Future<void> offGyroscopeChange(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offGyroscopeChange', [callback]);
    return result;
  }

  Future<void> offHCEMessage(dynamic callback) async {
    final result = await $$context$$?.callMethod('offHCEMessage', [callback]);
    return result;
  }

  Future<void> offKeyboardHeightChange(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offKeyboardHeightChange', [callback]);
    return result;
  }

  Future<void> offLocalServiceDiscoveryStop(
      OffLocalServiceDiscoveryStopCallback? callback) async {
    final result = await $$context$$
        ?.callMethod('offLocalServiceDiscoveryStop', [callback]);
    return result;
  }

  Future<void> offLocalServiceFound(
      OffLocalServiceFoundCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offLocalServiceFound', [callback]);
    return result;
  }

  Future<void> offLocalServiceLost(
      OffLocalServiceLostCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offLocalServiceLost', [callback]);
    return result;
  }

  Future<void> offLocalServiceResolveFail(
      OffLocalServiceResolveFailCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offLocalServiceResolveFail', [callback]);
    return result;
  }

  Future<void> offLocationChange(OffLocationChangeCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offLocationChange', [callback]);
    return result;
  }

  Future<void> offMemoryWarning(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offMemoryWarning', [callback]);
    return result;
  }

  Future<void> offNetworkStatusChange(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offNetworkStatusChange', [callback]);
    return result;
  }

  Future<void> offPageNotFound(OffPageNotFoundCallback? callback) async {
    final result = await $$context$$?.callMethod('offPageNotFound', [callback]);
    return result;
  }

  Future<void> offThemeChange(OffThemeChangeCallback? callback) async {
    final result = await $$context$$?.callMethod('offThemeChange', [callback]);
    return result;
  }

  Future<void> offUnhandledRejection(
      OffUnhandledRejectionCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offUnhandledRejection', [callback]);
    return result;
  }

  Future<void> offUserCaptureScreen(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offUserCaptureScreen', [callback]);
    return result;
  }

  Future<void> offVoIPChatInterrupted(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offVoIPChatInterrupted', [callback]);
    return result;
  }

  Future<void> offVoIPChatMembersChanged(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offVoIPChatMembersChanged', [callback]);
    return result;
  }

  Future<void> offVoIPChatStateChanged(
      OffVoIPChatStateChangedCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offVoIPChatStateChanged', [callback]);
    return result;
  }

  Future<void> offVoIPVideoMembersChanged(
      OffVoIPVideoMembersChangedCallback? callback) async {
    final result =
        await $$context$$?.callMethod('offVoIPVideoMembersChanged', [callback]);
    return result;
  }

  Future<void> offWifiConnected(dynamic callback) async {
    final result =
        await $$context$$?.callMethod('offWifiConnected', [callback]);
    return result;
  }

  Future<void> offWindowResize(OffWindowResizeCallback? callback) async {
    final result = await $$context$$?.callMethod('offWindowResize', [callback]);
    return result;
  }

  Future<void> onAccelerometerChange(
      OnAccelerometerChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onAccelerometerChange', [callback]);
    return result;
  }

  Future<void> onAppHide(OnAppHideCallback callback) async {
    final result = await $$context$$?.callMethod('onAppHide', [callback]);
    return result;
  }

  Future<void> onAppShow(OnAppShowCallback callback) async {
    final result = await $$context$$?.callMethod('onAppShow', [callback]);
    return result;
  }

  Future<void> onAudioInterruptionBegin(
      OnAudioInterruptionBeginCallback callback) async {
    final result =
        await $$context$$?.callMethod('onAudioInterruptionBegin', [callback]);
    return result;
  }

  Future<void> onAudioInterruptionEnd(
      OnAudioInterruptionEndCallback callback) async {
    final result =
        await $$context$$?.callMethod('onAudioInterruptionEnd', [callback]);
    return result;
  }

  Future<void> onBLECharacteristicValueChange(
      OnBLECharacteristicValueChangeCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onBLECharacteristicValueChange', [callback]);
    return result;
  }

  Future<void> onBLEConnectionStateChange(
      OnBLEConnectionStateChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBLEConnectionStateChange', [callback]);
    return result;
  }

  Future<void> onBLEPeripheralConnectionStateChanged(
      OnBLEPeripheralConnectionStateChangedCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onBLEPeripheralConnectionStateChanged', [callback]);
    return result;
  }

  Future<void> onBackgroundAudioPause(
      OnBackgroundAudioPauseCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBackgroundAudioPause', [callback]);
    return result;
  }

  Future<void> onBackgroundAudioPlay(
      OnBackgroundAudioPlayCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBackgroundAudioPlay', [callback]);
    return result;
  }

  Future<void> onBackgroundAudioStop(
      OnBackgroundAudioStopCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBackgroundAudioStop', [callback]);
    return result;
  }

  Future<void> onBackgroundFetchData(
      OnBackgroundFetchDataCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBackgroundFetchData', [callback]);
    return result;
  }

  Future<void> onBeaconServiceChange(
      OnBeaconServiceChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBeaconServiceChange', [callback]);
    return result;
  }

  Future<void> onBeaconUpdate(OnBeaconUpdateCallback callback) async {
    final result = await $$context$$?.callMethod('onBeaconUpdate', [callback]);
    return result;
  }

  Future<void> onBluetoothAdapterStateChange(
      OnBluetoothAdapterStateChangeCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onBluetoothAdapterStateChange', [callback]);
    return result;
  }

  Future<void> onBluetoothDeviceFound(
      OnBluetoothDeviceFoundCallback callback) async {
    final result =
        await $$context$$?.callMethod('onBluetoothDeviceFound', [callback]);
    return result;
  }

  Future<void> onCompassChange(OnCompassChangeCallback callback) async {
    final result = await $$context$$?.callMethod('onCompassChange', [callback]);
    return result;
  }

  Future<void> onCopyUrl(OnCopyUrlCallback callback) async {
    final result = await $$context$$?.callMethod('onCopyUrl', [callback]);
    return result;
  }

  Future<void> onDeviceMotionChange(
      OnDeviceMotionChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onDeviceMotionChange', [callback]);
    return result;
  }

  Future<void> onError(OnAppErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onError', [callback]);
    return result;
  }

  Future<void> onGetWifiList(OnGetWifiListCallback callback) async {
    final result = await $$context$$?.callMethod('onGetWifiList', [callback]);
    return result;
  }

  Future<void> onGyroscopeChange(OnGyroscopeChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onGyroscopeChange', [callback]);
    return result;
  }

  Future<void> onHCEMessage(OnHCEMessageCallback callback) async {
    final result = await $$context$$?.callMethod('onHCEMessage', [callback]);
    return result;
  }

  Future<void> onKeyboardHeightChange(
      OnKeyboardHeightChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onKeyboardHeightChange', [callback]);
    return result;
  }

  Future<void> onLocalServiceDiscoveryStop(
      OnLocalServiceDiscoveryStopCallback callback) async {
    final result = await $$context$$
        ?.callMethod('onLocalServiceDiscoveryStop', [callback]);
    return result;
  }

  Future<void> onLocalServiceFound(OnLocalServiceFoundCallback callback) async {
    final result =
        await $$context$$?.callMethod('onLocalServiceFound', [callback]);
    return result;
  }

  Future<void> onLocalServiceLost(OnLocalServiceLostCallback callback) async {
    final result =
        await $$context$$?.callMethod('onLocalServiceLost', [callback]);
    return result;
  }

  Future<void> onLocalServiceResolveFail(
      OnLocalServiceResolveFailCallback callback) async {
    final result =
        await $$context$$?.callMethod('onLocalServiceResolveFail', [callback]);
    return result;
  }

  Future<void> onLocationChange(OnLocationChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onLocationChange', [callback]);
    return result;
  }

  Future<void> onMemoryWarning(OnMemoryWarningCallback callback) async {
    final result = await $$context$$?.callMethod('onMemoryWarning', [callback]);
    return result;
  }

  Future<void> onNetworkStatusChange(
      OnNetworkStatusChangeCallback callback) async {
    final result =
        await $$context$$?.callMethod('onNetworkStatusChange', [callback]);
    return result;
  }

  Future<void> onPageNotFound(OnPageNotFoundCallback callback) async {
    final result = await $$context$$?.callMethod('onPageNotFound', [callback]);
    return result;
  }

  Future<void> onSocketClose(OnSocketCloseCallback callback) async {
    final result = await $$context$$?.callMethod('onSocketClose', [callback]);
    return result;
  }

  Future<void> onSocketError(OnSocketErrorCallback callback) async {
    final result = await $$context$$?.callMethod('onSocketError', [callback]);
    return result;
  }

  Future<void> onSocketMessage(OnSocketMessageCallback callback) async {
    final result = await $$context$$?.callMethod('onSocketMessage', [callback]);
    return result;
  }

  Future<void> onSocketOpen(OnSocketOpenCallback callback) async {
    final result = await $$context$$?.callMethod('onSocketOpen', [callback]);
    return result;
  }

  Future<void> onThemeChange(OnThemeChangeCallback callback) async {
    final result = await $$context$$?.callMethod('onThemeChange', [callback]);
    return result;
  }

  Future<void> onUnhandledRejection(
      OnUnhandledRejectionCallback callback) async {
    final result =
        await $$context$$?.callMethod('onUnhandledRejection', [callback]);
    return result;
  }

  Future<void> onUserCaptureScreen(OnUserCaptureScreenCallback callback) async {
    final result =
        await $$context$$?.callMethod('onUserCaptureScreen', [callback]);
    return result;
  }

  Future<void> onVoIPChatInterrupted(
      OnVoIPChatInterruptedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onVoIPChatInterrupted', [callback]);
    return result;
  }

  Future<void> onVoIPChatMembersChanged(
      OnVoIPChatMembersChangedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onVoIPChatMembersChanged', [callback]);
    return result;
  }

  Future<void> onVoIPChatSpeakersChanged(
      OnVoIPChatSpeakersChangedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onVoIPChatSpeakersChanged', [callback]);
    return result;
  }

  Future<void> onVoIPChatStateChanged(
      OnVoIPChatStateChangedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onVoIPChatStateChanged', [callback]);
    return result;
  }

  Future<void> onVoIPVideoMembersChanged(
      OnVoIPVideoMembersChangedCallback callback) async {
    final result =
        await $$context$$?.callMethod('onVoIPVideoMembersChanged', [callback]);
    return result;
  }

  Future<void> onWifiConnected(OnWifiConnectedCallback callback) async {
    final result = await $$context$$?.callMethod('onWifiConnected', [callback]);
    return result;
  }

  Future<void> onWindowResize(OnWindowResizeCallback callback) async {
    final result = await $$context$$?.callMethod('onWindowResize', [callback]);
    return result;
  }

  Future<PromisifySuccessResult<T, OpenBluetoothAdapterOption>>
      openBluetoothAdapter<T extends OpenBluetoothAdapterOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('openBluetoothAdapter', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, OpenCardOption>>
      openCard<T extends OpenCardOption>(T option) async {
    final result = await $$context$$?.callMethod('openCard', [option]);
    return result;
  }

  Future<void> openChannelsActivity(OpenChannelsActivityOption option) async {
    final result = await $$context$$
        ?.callMethod('openChannelsActivity', [option.toJson()]);
    return result;
  }

  Future<void> openChannelsLive(OpenChannelsLiveOption option) async {
    final result =
        await $$context$$?.callMethod('openChannelsLive', [option.toJson()]);
    return result;
  }

  Future<void> openCustomerServiceChat(
      OpenCustomerServiceChatOption option) async {
    final result = await $$context$$
        ?.callMethod('openCustomerServiceChat', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, OpenDocumentOption>>
      openDocument<T extends OpenDocumentOption>(T option) async {
    final result = await $$context$$?.callMethod('openDocument', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, OpenLocationOption>>
      openLocation<T extends OpenLocationOption>(T option) async {
    final result = await $$context$$?.callMethod('openLocation', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, OpenSettingOption>>
      openSetting<T extends OpenSettingOption>(T? option) async {
    final result = await $$context$$?.callMethod('openSetting', [option]);
    return result;
  }

  Future<void> openVideoEditor(OpenVideoEditorOption option) async {
    final result =
        await $$context$$?.callMethod('openVideoEditor', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, PageScrollToOption>>
      pageScrollTo<T extends PageScrollToOption>(T option) async {
    final result = await $$context$$?.callMethod('pageScrollTo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, PauseBackgroundAudioOption>>
      pauseBackgroundAudio<T extends PauseBackgroundAudioOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('pauseBackgroundAudio', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, PauseVoiceOption>>
      pauseVoice<T extends PauseVoiceOption>(T? option) async {
    final result = await $$context$$?.callMethod('pauseVoice', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, PlayBackgroundAudioOption>>
      playBackgroundAudio<T extends PlayBackgroundAudioOption>(T option) async {
    final result =
        await $$context$$?.callMethod('playBackgroundAudio', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, PlayVoiceOption>>
      playVoice<T extends PlayVoiceOption>(T option) async {
    final result = await $$context$$?.callMethod('playVoice', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, PreviewImageOption>>
      previewImage<T extends PreviewImageOption>(T option) async {
    final result = await $$context$$?.callMethod('previewImage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, PreviewMediaOption>>
      previewMedia<T extends PreviewMediaOption>(T option) async {
    final result = await $$context$$?.callMethod('previewMedia', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ReLaunchOption>>
      reLaunch<T extends ReLaunchOption>(T option) async {
    final result = await $$context$$?.callMethod('reLaunch', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ReadBLECharacteristicValueOption>>
      readBLECharacteristicValue<T extends ReadBLECharacteristicValueOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('readBLECharacteristicValue', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, RedirectToOption>>
      redirectTo<T extends RedirectToOption>(T option) async {
    final result = await $$context$$?.callMethod('redirectTo', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, WxRemoveSavedFileOption>>
      removeSavedFile<T extends WxRemoveSavedFileOption>(T option) async {
    final result = await $$context$$?.callMethod('removeSavedFile', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, RemoveStorageOption>>
      removeStorage<T extends RemoveStorageOption>(T option) async {
    final result = await $$context$$?.callMethod('removeStorage', [option]);
    return result;
  }

  Future<void> removeStorageSync(String key) async {
    final result = await $$context$$?.callMethod('removeStorageSync', [key]);
    return result;
  }

  Future<PromisifySuccessResult<T, RemoveTabBarBadgeOption>>
      removeTabBarBadge<T extends RemoveTabBarBadgeOption>(T option) async {
    final result = await $$context$$?.callMethod('removeTabBarBadge', [option]);
    return result;
  }

  Future<void> reportAnalytics(String eventName, IAnyObject data) async {
    final result = await $$context$$
        ?.callMethod('reportAnalytics', [eventName, data.toJson()]);
    return result;
  }

  Future<void> reportEvent(String eventId, IAnyObject? data) async {
    final result =
        await $$context$$?.callMethod('reportEvent', [eventId, data?.toJson()]);
    return result;
  }

  Future<void> reportMonitor(String name, num value) async {
    final result =
        await $$context$$?.callMethod('reportMonitor', [name, value]);
    return result;
  }

  Future<void> reportPerformance(num id, num value, dynamic dimensions) async {
    final result = await $$context$$
        ?.callMethod('reportPerformance', [id, value, dimensions]);
    return result;
  }

  Future<PromisifySuccessResult<T, RequestOrderPaymentOption>>
      requestOrderPayment<T extends RequestOrderPaymentOption>(T args) async {
    final result = await $$context$$?.callMethod('requestOrderPayment', [args]);
    return result;
  }

  Future<PromisifySuccessResult<T, RequestPaymentOption>>
      requestPayment<T extends RequestPaymentOption>(T option) async {
    final result = await $$context$$?.callMethod('requestPayment', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, RequestSubscribeMessageOption>>
      requestSubscribeMessage<T extends RequestSubscribeMessageOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('requestSubscribeMessage', [option]);
    return result;
  }

  Future<void> reserveChannelsLive(ReserveChannelsLiveOption option) async {
    final result =
        await $$context$$?.callMethod('reserveChannelsLive', [option.toJson()]);
    return result;
  }

  Future<void> revokeBufferURL(String url) async {
    final result = await $$context$$?.callMethod('revokeBufferURL', [url]);
    return result;
  }

  Future<PromisifySuccessResult<T, WxSaveFileOption>>
      saveFile<T extends WxSaveFileOption>(T option) async {
    final result = await $$context$$?.callMethod('saveFile', [option]);
    return result;
  }

  Future<void> saveFileToDisk(SaveFileToDiskOption option) async {
    final result =
        await $$context$$?.callMethod('saveFileToDisk', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, SaveImageToPhotosAlbumOption>>
      saveImageToPhotosAlbum<T extends SaveImageToPhotosAlbumOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('saveImageToPhotosAlbum', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SaveVideoToPhotosAlbumOption>>
      saveVideoToPhotosAlbum<T extends SaveVideoToPhotosAlbumOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('saveVideoToPhotosAlbum', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ScanCodeOption>>
      scanCode<T extends ScanCodeOption>(T option) async {
    final result = await $$context$$?.callMethod('scanCode', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SearchContactsOption>>
      searchContacts<T extends SearchContactsOption>(T option) async {
    final result = await $$context$$?.callMethod('searchContacts', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SeekBackgroundAudioOption>>
      seekBackgroundAudio<T extends SeekBackgroundAudioOption>(T option) async {
    final result =
        await $$context$$?.callMethod('seekBackgroundAudio', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SendHCEMessageOption>>
      sendHCEMessage<T extends SendHCEMessageOption>(T option) async {
    final result = await $$context$$?.callMethod('sendHCEMessage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SendSocketMessageOption>>
      sendSocketMessage<T extends SendSocketMessageOption>(T option) async {
    final result = await $$context$$?.callMethod('sendSocketMessage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetBLEMTUOption>>
      setBLEMTU<T extends SetBLEMTUOption>(T option) async {
    final result = await $$context$$?.callMethod('setBLEMTU', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetBackgroundColorOption>>
      setBackgroundColor<T extends SetBackgroundColorOption>(T option) async {
    final result =
        await $$context$$?.callMethod('setBackgroundColor', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetBackgroundFetchTokenOption>>
      setBackgroundFetchToken<T extends SetBackgroundFetchTokenOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('setBackgroundFetchToken', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetBackgroundTextStyleOption>>
      setBackgroundTextStyle<T extends SetBackgroundTextStyleOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('setBackgroundTextStyle', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetClipboardDataOption>>
      setClipboardData<T extends SetClipboardDataOption>(T option) async {
    final result = await $$context$$?.callMethod('setClipboardData', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetEnableDebugOption>>
      setEnableDebug<T extends SetEnableDebugOption>(T option) async {
    final result = await $$context$$?.callMethod('setEnableDebug', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetInnerAudioOption>>
      setInnerAudioOption<T extends SetInnerAudioOption>(T option) async {
    final result =
        await $$context$$?.callMethod('setInnerAudioOption', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetKeepScreenOnOption>>
      setKeepScreenOn<T extends SetKeepScreenOnOption>(T option) async {
    final result = await $$context$$?.callMethod('setKeepScreenOn', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetNavigationBarColorOption>>
      setNavigationBarColor<T extends SetNavigationBarColorOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('setNavigationBarColor', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetNavigationBarTitleOption>>
      setNavigationBarTitle<T extends SetNavigationBarTitleOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('setNavigationBarTitle', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetScreenBrightnessOption>>
      setScreenBrightness<T extends SetScreenBrightnessOption>(T option) async {
    final result =
        await $$context$$?.callMethod('setScreenBrightness', [option]);
    return result;
  }

  Future<PromisifySuccessResult<U, SetStorageOption<T>>>
      setStorage<T extends dynamic, U extends SetStorageOption<T>>(
          U option) async {
    final result = await $$context$$?.callMethod('setStorage', [option]);
    return result;
  }

  Future<void> setStorageSync<T extends dynamic>(String key, T data) async {
    final result = await $$context$$?.callMethod('setStorageSync', [key, data]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetTabBarBadgeOption>>
      setTabBarBadge<T extends SetTabBarBadgeOption>(T option) async {
    final result = await $$context$$?.callMethod('setTabBarBadge', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetTabBarItemOption>>
      setTabBarItem<T extends SetTabBarItemOption>(T option) async {
    final result = await $$context$$?.callMethod('setTabBarItem', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetTabBarStyleOption>>
      setTabBarStyle<T extends SetTabBarStyleOption>(T? option) async {
    final result = await $$context$$?.callMethod('setTabBarStyle', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetTopBarTextOption>>
      setTopBarText<T extends SetTopBarTextOption>(T option) async {
    final result = await $$context$$?.callMethod('setTopBarText', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SetWifiListOption>>
      setWifiList<T extends SetWifiListOption>(T option) async {
    final result = await $$context$$?.callMethod('setWifiList', [option]);
    return result;
  }

  Future<void> setWindowSize(SetWindowSizeOption option) async {
    final result =
        await $$context$$?.callMethod('setWindowSize', [option.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShareFileMessageOption>>
      shareFileMessage<T extends ShareFileMessageOption>(T option) async {
    final result = await $$context$$?.callMethod('shareFileMessage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShareToWeRunOption>>
      shareToWeRun<T extends ShareToWeRunOption>(T option) async {
    final result = await $$context$$?.callMethod('shareToWeRun', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShareVideoMessageOption>>
      shareVideoMessage<T extends ShareVideoMessageOption>(T option) async {
    final result = await $$context$$?.callMethod('shareVideoMessage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowActionSheetOption>>
      showActionSheet<T extends ShowActionSheetOption>(T option) async {
    final result = await $$context$$?.callMethod('showActionSheet', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowLoadingOption>>
      showLoading<T extends ShowLoadingOption>(T option) async {
    final result = await $$context$$?.callMethod('showLoading', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowModalOption>>
      showModal<T extends ShowModalOption>(T option) async {
    final result = await $$context$$?.callMethod('showModal', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowNavigationBarLoadingOption>>
      showNavigationBarLoading<T extends ShowNavigationBarLoadingOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('showNavigationBarLoading', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowRedPackageOption>>
      showRedPackage<T extends ShowRedPackageOption>(T option) async {
    final result = await $$context$$?.callMethod('showRedPackage', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowShareImageMenuOption>>
      showShareImageMenu<T extends ShowShareImageMenuOption>(T option) async {
    final result =
        await $$context$$?.callMethod('showShareImageMenu', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowShareMenuOption>>
      showShareMenu<T extends ShowShareMenuOption>(T option) async {
    final result = await $$context$$?.callMethod('showShareMenu', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowTabBarOption>>
      showTabBar<T extends ShowTabBarOption>(T option) async {
    final result = await $$context$$?.callMethod('showTabBar', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowTabBarRedDotOption>>
      showTabBarRedDot<T extends ShowTabBarRedDotOption>(T option) async {
    final result = await $$context$$?.callMethod('showTabBarRedDot', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, ShowToastOption>>
      showToast<T extends ShowToastOption>(T option) async {
    final result = await $$context$$?.callMethod('showToast', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartAccelerometerOption>>
      startAccelerometer<T extends StartAccelerometerOption>(T? option) async {
    final result =
        await $$context$$?.callMethod('startAccelerometer', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartBeaconDiscoveryOption>>
      startBeaconDiscovery<T extends StartBeaconDiscoveryOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('startBeaconDiscovery', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartBluetoothDevicesDiscoveryOption>>
      startBluetoothDevicesDiscovery<
          T extends StartBluetoothDevicesDiscoveryOption>(T option) async {
    final result = await $$context$$
        ?.callMethod('startBluetoothDevicesDiscovery', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartCompassOption>>
      startCompass<T extends StartCompassOption>(T? option) async {
    final result = await $$context$$?.callMethod('startCompass', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartDeviceMotionListeningOption>>
      startDeviceMotionListening<T extends StartDeviceMotionListeningOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('startDeviceMotionListening', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartGyroscopeOption>>
      startGyroscope<T extends StartGyroscopeOption>(T? option) async {
    final result = await $$context$$?.callMethod('startGyroscope', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartHCEOption>>
      startHCE<T extends StartHCEOption>(T option) async {
    final result = await $$context$$?.callMethod('startHCE', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartLocalServiceDiscoveryOption>>
      startLocalServiceDiscovery<T extends StartLocalServiceDiscoveryOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('startLocalServiceDiscovery', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartLocationUpdateOption>>
      startLocationUpdate<T extends StartLocationUpdateOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('startLocationUpdate', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartLocationUpdateBackgroundOption>>
      startLocationUpdateBackground<
          T extends StartLocationUpdateBackgroundOption>(T? option) async {
    final result = await $$context$$
        ?.callMethod('startLocationUpdateBackground', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartPullDownRefreshOption>>
      startPullDownRefresh<T extends StartPullDownRefreshOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('startPullDownRefresh', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, WxStartRecordOption>>
      startRecord<T extends WxStartRecordOption>(T? option) async {
    final result = await $$context$$?.callMethod('startRecord', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartSoterAuthenticationOption>>
      startSoterAuthentication<T extends StartSoterAuthenticationOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('startSoterAuthentication', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StartWifiOption>>
      startWifi<T extends StartWifiOption>(T? option) async {
    final result = await $$context$$?.callMethod('startWifi', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopAccelerometerOption>>
      stopAccelerometer<T extends StopAccelerometerOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopAccelerometer', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopBackgroundAudioOption>>
      stopBackgroundAudio<T extends StopBackgroundAudioOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('stopBackgroundAudio', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopBeaconDiscoveryOption>>
      stopBeaconDiscovery<T extends StopBeaconDiscoveryOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('stopBeaconDiscovery', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopBluetoothDevicesDiscoveryOption>>
      stopBluetoothDevicesDiscovery<
          T extends StopBluetoothDevicesDiscoveryOption>(T? option) async {
    final result = await $$context$$
        ?.callMethod('stopBluetoothDevicesDiscovery', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopCompassOption>>
      stopCompass<T extends StopCompassOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopCompass', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopDeviceMotionListeningOption>>
      stopDeviceMotionListening<T extends StopDeviceMotionListeningOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('stopDeviceMotionListening', [option]);
    return result;
  }

  Future<void> stopFaceDetect(StopFaceDetectOption? option) async {
    final result =
        await $$context$$?.callMethod('stopFaceDetect', [option?.toJson()]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopGyroscopeOption>>
      stopGyroscope<T extends StopGyroscopeOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopGyroscope', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopHCEOption>>
      stopHCE<T extends StopHCEOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopHCE', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopLocalServiceDiscoveryOption>>
      stopLocalServiceDiscovery<T extends StopLocalServiceDiscoveryOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('stopLocalServiceDiscovery', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopLocationUpdateOption>>
      stopLocationUpdate<T extends StopLocationUpdateOption>(T? option) async {
    final result =
        await $$context$$?.callMethod('stopLocationUpdate', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopPullDownRefreshOption>>
      stopPullDownRefresh<T extends StopPullDownRefreshOption>(
          T? option) async {
    final result =
        await $$context$$?.callMethod('stopPullDownRefresh', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, WxStopRecordOption>>
      stopRecord<T extends WxStopRecordOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopRecord', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopVoiceOption>>
      stopVoice<T extends StopVoiceOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopVoice', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, StopWifiOption>>
      stopWifi<T extends StopWifiOption>(T? option) async {
    final result = await $$context$$?.callMethod('stopWifi', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SubscribeVoIPVideoMembersOption>>
      subscribeVoIPVideoMembers<T extends SubscribeVoIPVideoMembersOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('subscribeVoIPVideoMembers', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, SwitchTabOption>>
      switchTab<T extends SwitchTabOption>(T option) async {
    final result = await $$context$$?.callMethod('switchTab', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, UpdateShareMenuOption>>
      updateShareMenu<T extends UpdateShareMenuOption>(T option) async {
    final result = await $$context$$?.callMethod('updateShareMenu', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, UpdateVoIPChatMuteConfigOption>>
      updateVoIPChatMuteConfig<T extends UpdateVoIPChatMuteConfigOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('updateVoIPChatMuteConfig', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, UpdateWeChatAppOption>>
      updateWeChatApp<T extends UpdateWeChatAppOption>(T? option) async {
    final result = await $$context$$?.callMethod('updateWeChatApp', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, VibrateLongOption>>
      vibrateLong<T extends VibrateLongOption>(T? option) async {
    final result = await $$context$$?.callMethod('vibrateLong', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, VibrateShortOption>>
      vibrateShort<T extends VibrateShortOption>(T option) async {
    final result = await $$context$$?.callMethod('vibrateShort', [option]);
    return result;
  }

  Future<PromisifySuccessResult<T, WriteBLECharacteristicValueOption>>
      writeBLECharacteristicValue<T extends WriteBLECharacteristicValueOption>(
          T option) async {
    final result =
        await $$context$$?.callMethod('writeBLECharacteristicValue', [option]);
    return result;
  }
}

typedef AccessCompleteCallback = void Function(GeneralCallbackResult);

typedef AccessFailCallback = void Function(AccessFailCallbackResult);

typedef AccessSuccessCallback = void Function(GeneralCallbackResult);

typedef AddCardCompleteCallback = void Function(GeneralCallbackResult);

typedef AddCardFailCallback = void Function(GeneralCallbackResult);

typedef AddCardSuccessCallback = void Function(AddCardSuccessCallbackResult);

typedef AddCustomLayerCompleteCallback = void Function(GeneralCallbackResult);

typedef AddCustomLayerFailCallback = void Function(GeneralCallbackResult);

typedef AddCustomLayerSuccessCallback = void Function(GeneralCallbackResult);

typedef AddFileToFavoritesCompleteCallback = void Function(
    GeneralCallbackResult);

typedef AddFileToFavoritesFailCallback = void Function(GeneralCallbackResult);

typedef AddFileToFavoritesSuccessCallback = void Function(
    GeneralCallbackResult);

typedef AddGroundOverlayCompleteCallback = void Function(GeneralCallbackResult);

typedef AddGroundOverlayFailCallback = void Function(GeneralCallbackResult);

typedef AddGroundOverlaySuccessCallback = void Function(GeneralCallbackResult);

typedef AddMarkersCompleteCallback = void Function(GeneralCallbackResult);

typedef AddMarkersFailCallback = void Function(GeneralCallbackResult);

typedef AddMarkersSuccessCallback = void Function(GeneralCallbackResult);

typedef AddPhoneCalendarCompleteCallback = void Function(GeneralCallbackResult);

typedef AddPhoneCalendarFailCallback = void Function(GeneralCallbackResult);

typedef AddPhoneCalendarSuccessCallback = void Function(GeneralCallbackResult);

typedef AddPhoneContactCompleteCallback = void Function(GeneralCallbackResult);

typedef AddPhoneContactFailCallback = void Function(GeneralCallbackResult);

typedef AddPhoneContactSuccessCallback = void Function(GeneralCallbackResult);

typedef AddPhoneRepeatCalendarCompleteCallback = void Function(
    GeneralCallbackResult);

typedef AddPhoneRepeatCalendarFailCallback = void Function(
    GeneralCallbackResult);

typedef AddPhoneRepeatCalendarSuccessCallback = void Function(
    GeneralCallbackResult);

typedef AddServiceCompleteCallback = void Function(GeneralCallbackResult);

typedef AddServiceFailCallback = void Function(GeneralCallbackResult);

typedef AddServiceSuccessCallback = void Function(GeneralCallbackResult);

typedef AddVideoToFavoritesCompleteCallback = void Function(
    GeneralCallbackResult);

typedef AddVideoToFavoritesFailCallback = void Function(GeneralCallbackResult);

typedef AddVideoToFavoritesSuccessCallback = void Function(
    GeneralCallbackResult);

typedef AppendFileCompleteCallback = void Function(GeneralCallbackResult);

typedef AppendFileFailCallback = void Function(AppendFileFailCallbackResult);

typedef AppendFileSuccessCallback = void Function(GeneralCallbackResult);

typedef AuthPrivateMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef AuthPrivateMessageFailCallback = void Function(GeneralCallbackResult);

typedef AuthPrivateMessageSuccessCallback = void Function(
    AuthPrivateMessageSuccessCallbackResult);

typedef AuthorizeCompleteCallback = void Function(GeneralCallbackResult);

typedef AuthorizeFailCallback = void Function(GeneralCallbackResult);

typedef AuthorizeForMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult);

typedef AuthorizeForMiniProgramFailCallback = void Function(
    GeneralCallbackResult);

typedef AuthorizeForMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult);

typedef AuthorizeSuccessCallback = void Function(GeneralCallbackResult);

typedef BackgroundAudioManagerOnErrorCallback = void Function(
    GeneralCallbackResult);

typedef BlurCompleteCallback = void Function(GeneralCallbackResult);

typedef BlurFailCallback = void Function(GeneralCallbackResult);

typedef BlurSuccessCallback = void Function(GeneralCallbackResult);

typedef BoundingClientRectCallback = void Function(
    BoundingClientRectCallbackResult);

typedef CameraContextStartRecordSuccessCallback = void Function(
    GeneralCallbackResult);

typedef CameraContextStopRecordSuccessCallback = void Function(
    StopRecordSuccessCallbackResult);

typedef CanvasGetImageDataCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CanvasGetImageDataFailCallback = void Function(GeneralCallbackResult);

typedef CanvasGetImageDataSuccessCallback = void Function(
    CanvasGetImageDataSuccessCallbackResult);

typedef CanvasPutImageDataCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CanvasPutImageDataFailCallback = void Function(GeneralCallbackResult);

typedef CanvasPutImageDataSuccessCallback = void Function(
    GeneralCallbackResult);

typedef CanvasToTempFilePathCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CanvasToTempFilePathFailCallback = void Function(GeneralCallbackResult);

typedef CanvasToTempFilePathSuccessCallback = void Function(
    CanvasToTempFilePathSuccessCallbackResult);

typedef CheckIsOpenAccessibilityCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsOpenAccessibilityFailCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsOpenAccessibilitySuccessCallback = void Function(
    CheckIsOpenAccessibilitySuccessCallbackResult);

typedef CheckIsSoterEnrolledInDeviceCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsSoterEnrolledInDeviceFailCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsSoterEnrolledInDeviceSuccessCallback = void Function(
    CheckIsSoterEnrolledInDeviceSuccessCallbackResult);

typedef CheckIsSupportSoterAuthenticationCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsSupportSoterAuthenticationFailCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsSupportSoterAuthenticationSuccessCallback = void Function(
    CheckIsSupportSoterAuthenticationSuccessCallbackResult);

typedef CheckSessionCompleteCallback = void Function(GeneralCallbackResult);

typedef CheckSessionFailCallback = void Function(GeneralCallbackResult);

typedef CheckSessionSuccessCallback = void Function(GeneralCallbackResult);

typedef ChooseAddressCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseAddressFailCallback = void Function(GeneralCallbackResult);

typedef ChooseAddressSuccessCallback = void Function(
    ChooseAddressSuccessCallbackResult);

typedef ChooseContactCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseContactFailCallback = void Function(GeneralCallbackResult);

typedef ChooseContactSuccessCallback = void Function(
    ChooseContactSuccessCallbackResult);

typedef ChooseImageCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseImageFailCallback = void Function(GeneralCallbackResult);

typedef ChooseImageSuccessCallback = void Function(
    ChooseImageSuccessCallbackResult);

typedef ChooseInvoiceCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseInvoiceFailCallback = void Function(GeneralCallbackResult);

typedef ChooseInvoiceSuccessCallback = void Function(
    ChooseInvoiceSuccessCallbackResult);

typedef ChooseInvoiceTitleCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ChooseInvoiceTitleFailCallback = void Function(GeneralCallbackResult);

typedef ChooseInvoiceTitleSuccessCallback = void Function(
    ChooseInvoiceTitleSuccessCallbackResult);

typedef ChooseLicensePlateCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ChooseLicensePlateFailCallback = void Function(GeneralCallbackResult);

typedef ChooseLicensePlateSuccessCallback = void Function(
    ChooseLicensePlateSuccessCallbackResult);

typedef ChooseLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseLocationFailCallback = void Function(GeneralCallbackResult);

typedef ChooseLocationSuccessCallback = void Function(
    ChooseLocationSuccessCallbackResult);

typedef ChooseMediaCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseMediaFailCallback = void Function(GeneralCallbackResult);

typedef ChooseMediaSuccessCallback = void Function(
    ChooseMediaSuccessCallbackResult);

typedef ChooseMessageFileCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ChooseMessageFileFailCallback = void Function(GeneralCallbackResult);

typedef ChooseMessageFileSuccessCallback = void Function(
    ChooseMessageFileSuccessCallbackResult);

typedef ChoosePoiCompleteCallback = void Function(GeneralCallbackResult);

typedef ChoosePoiFailCallback = void Function(GeneralCallbackResult);

typedef ChoosePoiSuccessCallback = void Function(
    ChoosePoiSuccessCallbackResult);

typedef ChooseVideoCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseVideoFailCallback = void Function(GeneralCallbackResult);

typedef ChooseVideoSuccessCallback = void Function(
    ChooseVideoSuccessCallbackResult);

typedef ClearCompleteCallback = void Function(GeneralCallbackResult);

typedef ClearFailCallback = void Function(GeneralCallbackResult);

typedef ClearStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef ClearStorageFailCallback = void Function(GeneralCallbackResult);

typedef ClearStorageSuccessCallback = void Function(GeneralCallbackResult);

typedef ClearSuccessCallback = void Function(GeneralCallbackResult);

typedef CloseBLEConnectionCompleteCallback = void Function(BluetoothError);

typedef CloseBLEConnectionFailCallback = void Function(BluetoothError);

typedef CloseBLEConnectionSuccessCallback = void Function(BluetoothError);

typedef CloseBluetoothAdapterCompleteCallback = void Function(BluetoothError);

typedef CloseBluetoothAdapterFailCallback = void Function(BluetoothError);

typedef CloseBluetoothAdapterSuccessCallback = void Function(BluetoothError);

typedef CloseSocketCompleteCallback = void Function(GeneralCallbackResult);

typedef CloseSocketFailCallback = void Function(GeneralCallbackResult);

typedef CloseSocketSuccessCallback = void Function(GeneralCallbackResult);

typedef CompressImageCompleteCallback = void Function(GeneralCallbackResult);

typedef CompressImageFailCallback = void Function(GeneralCallbackResult);

typedef CompressImageSuccessCallback = void Function(
    CompressImageSuccessCallbackResult);

typedef CompressVideoCompleteCallback = void Function(GeneralCallbackResult);

typedef CompressVideoFailCallback = void Function(GeneralCallbackResult);

typedef CompressVideoSuccessCallback = void Function(
    CompressVideoSuccessCallbackResult);

typedef ConnectCompleteCallback = void Function(Nfcrwerror);

typedef ConnectFailCallback = void Function(Nfcrwerror);

typedef ConnectSocketCompleteCallback = void Function(GeneralCallbackResult);

typedef ConnectSocketFailCallback = void Function(GeneralCallbackResult);

typedef ConnectSocketSuccessCallback = void Function(GeneralCallbackResult);

typedef ConnectSuccessCallback = void Function(Nfcrwerror);

typedef ConnectWifiCompleteCallback = void Function(WifiError);

typedef ConnectWifiFailCallback = void Function(WifiError);

typedef ConnectWifiSuccessCallback = void Function(WifiError);

typedef ContextCallback = void Function(ContextCallbackResult);

typedef CopyFileCompleteCallback = void Function(GeneralCallbackResult);

typedef CopyFileFailCallback = void Function(CopyFileFailCallbackResult);

typedef CopyFileSuccessCallback = void Function(GeneralCallbackResult);

typedef CreateBLEConnectionCompleteCallback = void Function(BluetoothError);

typedef CreateBLEConnectionFailCallback = void Function(BluetoothError);

typedef CreateBLEConnectionSuccessCallback = void Function(BluetoothError);

typedef CreateBLEPeripheralServerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CreateBLEPeripheralServerFailCallback = void Function(
    GeneralCallbackResult);

typedef CreateBLEPeripheralServerSuccessCallback = void Function(
    CreateBLEPeripheralServerSuccessCallbackResult);

typedef DisableAlertBeforeUnloadCompleteCallback = void Function(
    GeneralCallbackResult);

typedef DisableAlertBeforeUnloadFailCallback = void Function(
    GeneralCallbackResult);

typedef DisableAlertBeforeUnloadSuccessCallback = void Function(
    GeneralCallbackResult);

typedef DownloadFileCompleteCallback = void Function(GeneralCallbackResult);

typedef DownloadFileFailCallback = void Function(GeneralCallbackResult);

typedef DownloadFileSuccessCallback = void Function(
    DownloadFileSuccessCallbackResult);

typedef DownloadTaskOffProgressUpdateCallback = void Function(
    DownloadTaskOnProgressUpdateCallbackResult);

typedef DownloadTaskOnProgressUpdateCallback = void Function(
    DownloadTaskOnProgressUpdateCallbackResult);

typedef EnableAlertBeforeUnloadCompleteCallback = void Function(
    GeneralCallbackResult);

typedef EnableAlertBeforeUnloadFailCallback = void Function(
    GeneralCallbackResult);

typedef EnableAlertBeforeUnloadSuccessCallback = void Function(
    GeneralCallbackResult);

typedef EventCallback = void Function(dynamic);

typedef ExitFullScreenCompleteCallback = void Function(GeneralCallbackResult);

typedef ExitFullScreenFailCallback = void Function(GeneralCallbackResult);

typedef ExitFullScreenSuccessCallback = void Function(GeneralCallbackResult);

typedef ExitMiniProgramCompleteCallback = void Function(GeneralCallbackResult);

typedef ExitMiniProgramFailCallback = void Function(GeneralCallbackResult);

typedef ExitMiniProgramSuccessCallback = void Function(GeneralCallbackResult);

typedef ExitPictureInPictureCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ExitPictureInPictureFailCallback = void Function(GeneralCallbackResult);

typedef ExitPictureInPictureSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ExitVoIPChatCompleteCallback = void Function(GeneralCallbackResult);

typedef ExitVoIPChatFailCallback = void Function(GeneralCallbackResult);

typedef ExitVoIPChatSuccessCallback = void Function(GeneralCallbackResult);

typedef FaceDetectCompleteCallback = void Function(GeneralCallbackResult);

typedef FaceDetectFailCallback = void Function(GeneralCallbackResult);

typedef FaceDetectSuccessCallback = void Function(
    FaceDetectSuccessCallbackResult);

typedef FieldsCallback = void Function(IAnyObject);

typedef FileSystemManagerCloseCompleteCallback = void Function(
    GeneralCallbackResult);

typedef FileSystemManagerCloseFailCallback = void Function(
    CloseFailCallbackResult);

typedef FileSystemManagerCloseSuccessCallback = void Function(
    GeneralCallbackResult);

typedef FileSystemManagerGetFileInfoFailCallback = void Function(
    GetFileInfoFailCallbackResult);

typedef FileSystemManagerGetFileInfoSuccessCallback = void Function(
    FileSystemManagerGetFileInfoSuccessCallbackResult);

typedef FileSystemManagerGetSavedFileListSuccessCallback = void Function(
    FileSystemManagerGetSavedFileListSuccessCallbackResult);

typedef FileSystemManagerRemoveSavedFileFailCallback = void Function(
    RemoveSavedFileFailCallbackResult);

typedef FileSystemManagerSaveFileFailCallback = void Function(
    SaveFileFailCallbackResult);

typedef FromScreenLocationCompleteCallback = void Function(
    GeneralCallbackResult);

typedef FromScreenLocationFailCallback = void Function(GeneralCallbackResult);

typedef FromScreenLocationSuccessCallback = void Function(
    GetCenterLocationSuccessCallbackResult);

typedef FstatCompleteCallback = void Function(GeneralCallbackResult);

typedef FstatFailCallback = void Function(FstatFailCallbackResult);

typedef FstatSuccessCallback = void Function(FstatSuccessCallbackResult);

typedef FtruncateCompleteCallback = void Function(GeneralCallbackResult);

typedef FtruncateFailCallback = void Function(FtruncateFailCallbackResult);

typedef FtruncateSuccessCallback = void Function(GeneralCallbackResult);

typedef GetAtqaCompleteCallback = void Function(Nfcrwerror);

typedef GetAtqaFailCallback = void Function(Nfcrwerror);

typedef GetAtqaSuccessCallback = void Function(GetAtqaSuccessCallbackResult);

typedef GetAvailableAudioSourcesCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetAvailableAudioSourcesFailCallback = void Function(
    GeneralCallbackResult);

typedef GetAvailableAudioSourcesSuccessCallback = void Function(
    GetAvailableAudioSourcesSuccessCallbackResult);

typedef GetBLEDeviceCharacteristicsCompleteCallback = void Function(
    BluetoothError);

typedef GetBLEDeviceCharacteristicsFailCallback = void Function(BluetoothError);

typedef GetBLEDeviceCharacteristicsSuccessCallback = void Function(
    GetBLEDeviceCharacteristicsSuccessCallbackResult);

typedef GetBLEDeviceRSSICompleteCallback = void Function(GeneralCallbackResult);

typedef GetBLEDeviceRSSIFailCallback = void Function(GeneralCallbackResult);

typedef GetBLEDeviceRSSISuccessCallback = void Function(
    GetBLEDeviceRSSISuccessCallbackResult);

typedef GetBLEDeviceServicesCompleteCallback = void Function(BluetoothError);

typedef GetBLEDeviceServicesFailCallback = void Function(BluetoothError);

typedef GetBLEDeviceServicesSuccessCallback = void Function(
    GetBLEDeviceServicesSuccessCallbackResult);

typedef GetBackgroundAudioPlayerStateCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundAudioPlayerStateFailCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundAudioPlayerStateSuccessCallback = void Function(
    GetBackgroundAudioPlayerStateSuccessCallbackResult);

typedef GetBackgroundFetchDataCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchDataFailCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchDataSuccessCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchTokenCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchTokenFailCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchTokenSuccessCallback = void Function(
    GeneralCallbackResult);

typedef GetBatteryInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetBatteryInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetBatteryInfoSuccessCallback = void Function(
    GetBatteryInfoSuccessCallbackResult);

typedef GetBeaconsCompleteCallback = void Function(BeaconError);

typedef GetBeaconsFailCallback = void Function(BeaconError);

typedef GetBeaconsSuccessCallback = void Function(
    GetBeaconsSuccessCallbackResult);

typedef GetBluetoothAdapterStateCompleteCallback = void Function(
    BluetoothError);

typedef GetBluetoothAdapterStateFailCallback = void Function(BluetoothError);

typedef GetBluetoothAdapterStateSuccessCallback = void Function(
    GetBluetoothAdapterStateSuccessCallbackResult);

typedef GetBluetoothDevicesCompleteCallback = void Function(BluetoothError);

typedef GetBluetoothDevicesFailCallback = void Function(BluetoothError);

typedef GetBluetoothDevicesSuccessCallback = void Function(
    GetBluetoothDevicesSuccessCallbackResult);

typedef GetCenterLocationCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetCenterLocationFailCallback = void Function(GeneralCallbackResult);

typedef GetCenterLocationSuccessCallback = void Function(
    GetCenterLocationSuccessCallbackResult);

typedef GetChannelsLiveInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetChannelsLiveInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetChannelsLiveInfoSuccessCallback = void Function(
    GetChannelsLiveInfoSuccessCallbackResult);

typedef GetChannelsLiveNoticeInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetChannelsLiveNoticeInfoFailCallback = void Function(
    GeneralCallbackResult);

typedef GetChannelsLiveNoticeInfoSuccessCallback = void Function(
    GetChannelsLiveNoticeInfoSuccessCallbackResult);

typedef GetClipboardDataCompleteCallback = void Function(GeneralCallbackResult);

typedef GetClipboardDataFailCallback = void Function(GeneralCallbackResult);

typedef GetClipboardDataSuccessCallback = void Function(
    GetClipboardDataSuccessCallbackResult);

typedef GetConnectedBluetoothDevicesCompleteCallback = void Function(
    BluetoothError);

typedef GetConnectedBluetoothDevicesFailCallback = void Function(
    BluetoothError);

typedef GetConnectedBluetoothDevicesSuccessCallback = void Function(
    GetConnectedBluetoothDevicesSuccessCallbackResult);

typedef GetConnectedWifiCompleteCallback = void Function(WifiError);

typedef GetConnectedWifiFailCallback = void Function(WifiError);

typedef GetConnectedWifiSuccessCallback = void Function(
    GetConnectedWifiSuccessCallbackResult);

typedef GetContentsCompleteCallback = void Function(GeneralCallbackResult);

typedef GetContentsFailCallback = void Function(GeneralCallbackResult);

typedef GetContentsSuccessCallback = void Function(
    GetContentsSuccessCallbackResult);

typedef GetExtConfigCompleteCallback = void Function(GeneralCallbackResult);

typedef GetExtConfigFailCallback = void Function(GeneralCallbackResult);

typedef GetExtConfigSuccessCallback = void Function(
    GetExtConfigSuccessCallbackResult);

typedef GetFileInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetGroupEnterInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetGroupEnterInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetGroupEnterInfoSuccessCallback = void Function(
    GetGroupEnterInfoSuccessCallbackResult);

typedef GetHCEStateCompleteCallback = void Function(NFCError);

typedef GetHCEStateFailCallback = void Function(NFCError);

typedef GetHCEStateSuccessCallback = void Function(NFCError);

typedef GetHistoricalBytesCompleteCallback = void Function(Nfcrwerror);

typedef GetHistoricalBytesFailCallback = void Function(Nfcrwerror);

typedef GetHistoricalBytesSuccessCallback = void Function(
    GetHistoricalBytesSuccessCallbackResult);

typedef GetImageInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetImageInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetImageInfoSuccessCallback = void Function(
    GetImageInfoSuccessCallbackResult);

typedef GetLatestUserKeyCompleteCallback = void Function(GeneralCallbackResult);

typedef GetLatestUserKeyFailCallback = void Function(GeneralCallbackResult);

typedef GetLatestUserKeySuccessCallback = void Function(
    GetLatestUserKeySuccessCallbackResult);

typedef GetLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef GetLocationFailCallback = void Function(GeneralCallbackResult);

typedef GetLocationSuccessCallback = void Function(
    GetLocationSuccessCallbackResult);

typedef GetMaxTransceiveLengthCompleteCallback = void Function(Nfcrwerror);

typedef GetMaxTransceiveLengthFailCallback = void Function(Nfcrwerror);

typedef GetMaxTransceiveLengthSuccessCallback = void Function(
    GetMaxTransceiveLengthSuccessCallbackResult);

typedef GetNetworkTypeCompleteCallback = void Function(GeneralCallbackResult);

typedef GetNetworkTypeFailCallback = void Function(GeneralCallbackResult);

typedef GetNetworkTypeSuccessCallback = void Function(
    GetNetworkTypeSuccessCallbackResult);

typedef GetRandomValuesCompleteCallback = void Function(GeneralCallbackResult);

typedef GetRandomValuesFailCallback = void Function(GeneralCallbackResult);

typedef GetRandomValuesSuccessCallback = void Function(
    GetRandomValuesSuccessCallbackResult);

typedef GetRegionCompleteCallback = void Function(GeneralCallbackResult);

typedef GetRegionFailCallback = void Function(GeneralCallbackResult);

typedef GetRegionSuccessCallback = void Function(
    GetRegionSuccessCallbackResult);

typedef GetRotateCompleteCallback = void Function(GeneralCallbackResult);

typedef GetRotateFailCallback = void Function(GeneralCallbackResult);

typedef GetRotateSuccessCallback = void Function(
    GetRotateSuccessCallbackResult);

typedef GetSakCompleteCallback = void Function(Nfcrwerror);

typedef GetSakFailCallback = void Function(Nfcrwerror);

typedef GetSakSuccessCallback = void Function(GetSakSuccessCallbackResult);

typedef GetSavedFileInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSavedFileInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetSavedFileInfoSuccessCallback = void Function(
    GetSavedFileInfoSuccessCallbackResult);

typedef GetSavedFileListCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSavedFileListFailCallback = void Function(GeneralCallbackResult);

typedef GetScaleCompleteCallback = void Function(GeneralCallbackResult);

typedef GetScaleFailCallback = void Function(GeneralCallbackResult);

typedef GetScaleSuccessCallback = void Function(GetScaleSuccessCallbackResult);

typedef GetScreenBrightnessCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetScreenBrightnessFailCallback = void Function(GeneralCallbackResult);

typedef GetScreenBrightnessSuccessCallback = void Function(
    GetScreenBrightnessSuccessCallbackResult);

typedef GetSelectedTextRangeCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetSelectedTextRangeFailCallback = void Function(GeneralCallbackResult);

typedef GetSelectedTextRangeSuccessCallback = void Function(
    GetSelectedTextRangeSuccessCallbackResult);

typedef GetSelectionTextCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSelectionTextFailCallback = void Function(GeneralCallbackResult);

typedef GetSelectionTextSuccessCallback = void Function(
    GetSelectionTextSuccessCallbackResult);

typedef GetSettingCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSettingFailCallback = void Function(GeneralCallbackResult);

typedef GetSettingSuccessCallback = void Function(
    GetSettingSuccessCallbackResult);

typedef GetShareInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetShareInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetShareInfoSuccessCallback = void Function(
    GetGroupEnterInfoSuccessCallbackResult);

typedef GetSkewCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSkewFailCallback = void Function(GeneralCallbackResult);

typedef GetSkewSuccessCallback = void Function(GetSkewSuccessCallbackResult);

typedef GetStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef GetStorageFailCallback = void Function(GeneralCallbackResult);

typedef GetStorageInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetStorageInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetStorageInfoSuccessCallback = void Function(
    GetStorageInfoSuccessCallbackOption);

typedef GetStorageSuccessCallback<T> = void Function(
    GetStorageSuccessCallbackResult<T>);

typedef GetSystemInfoAsyncCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetSystemInfoAsyncFailCallback = void Function(GeneralCallbackResult);

typedef GetSystemInfoAsyncSuccessCallback = void Function(SystemInfo);

typedef GetSystemInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSystemInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetSystemInfoSuccessCallback = void Function(SystemInfo);

typedef GetUserInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetUserInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetUserInfoSuccessCallback = void Function(
    GetUserInfoSuccessCallbackResult);

typedef GetUserProfileCompleteCallback = void Function(GeneralCallbackResult);

typedef GetUserProfileFailCallback = void Function(GeneralCallbackResult);

typedef GetUserProfileSuccessCallback = void Function(
    GetUserProfileSuccessCallbackResult);

typedef GetVideoInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetVideoInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetVideoInfoSuccessCallback = void Function(
    GetVideoInfoSuccessCallbackResult);

typedef GetWeRunDataCompleteCallback = void Function(GeneralCallbackResult);

typedef GetWeRunDataFailCallback = void Function(GeneralCallbackResult);

typedef GetWeRunDataSuccessCallback = void Function(
    GetWeRunDataSuccessCallbackResult);

typedef GetWifiListCompleteCallback = void Function(WifiError);

typedef GetWifiListFailCallback = void Function(WifiError);

typedef GetWifiListSuccessCallback = void Function(WifiError);

typedef HideHomeButtonCompleteCallback = void Function(GeneralCallbackResult);

typedef HideHomeButtonFailCallback = void Function(GeneralCallbackResult);

typedef HideHomeButtonSuccessCallback = void Function(GeneralCallbackResult);

typedef HideKeyboardCompleteCallback = void Function(GeneralCallbackResult);

typedef HideKeyboardFailCallback = void Function(GeneralCallbackResult);

typedef HideKeyboardSuccessCallback = void Function(GeneralCallbackResult);

typedef HideLoadingCompleteCallback = void Function(GeneralCallbackResult);

typedef HideLoadingFailCallback = void Function(GeneralCallbackResult);

typedef HideLoadingSuccessCallback = void Function(GeneralCallbackResult);

typedef HideNavigationBarLoadingCompleteCallback = void Function(
    GeneralCallbackResult);

typedef HideNavigationBarLoadingFailCallback = void Function(
    GeneralCallbackResult);

typedef HideNavigationBarLoadingSuccessCallback = void Function(
    GeneralCallbackResult);

typedef HideShareMenuCompleteCallback = void Function(GeneralCallbackResult);

typedef HideShareMenuFailCallback = void Function(GeneralCallbackResult);

typedef HideShareMenuSuccessCallback = void Function(GeneralCallbackResult);

typedef HideTabBarCompleteCallback = void Function(GeneralCallbackResult);

typedef HideTabBarFailCallback = void Function(GeneralCallbackResult);

typedef HideTabBarRedDotCompleteCallback = void Function(GeneralCallbackResult);

typedef HideTabBarRedDotFailCallback = void Function(GeneralCallbackResult);

typedef HideTabBarRedDotSuccessCallback = void Function(GeneralCallbackResult);

typedef HideTabBarSuccessCallback = void Function(GeneralCallbackResult);

typedef HideToastCompleteCallback = void Function(GeneralCallbackResult);

typedef HideToastFailCallback = void Function(GeneralCallbackResult);

typedef HideToastSuccessCallback = void Function(GeneralCallbackResult);

typedef IncludePointsCompleteCallback = void Function(GeneralCallbackResult);

typedef IncludePointsFailCallback = void Function(GeneralCallbackResult);

typedef IncludePointsSuccessCallback = void Function(GeneralCallbackResult);

typedef InitFaceDetectCompleteCallback = void Function(GeneralCallbackResult);

typedef InitFaceDetectFailCallback = void Function(GeneralCallbackResult);

typedef InitFaceDetectSuccessCallback = void Function(GeneralCallbackResult);

typedef InitMarkerClusterCompleteCallback = void Function(
    GeneralCallbackResult);

typedef InitMarkerClusterFailCallback = void Function(GeneralCallbackResult);

typedef InitMarkerClusterSuccessCallback = void Function(GeneralCallbackResult);

typedef InnerAudioContextOffErrorCallback = void Function(
    InnerAudioContextOnErrorCallbackResult);

typedef InnerAudioContextOnErrorCallback = void Function(
    InnerAudioContextOnErrorCallbackResult);

typedef InnerAudioContextOnStopCallback = void Function(GeneralCallbackResult);

typedef InsertDividerCompleteCallback = void Function(GeneralCallbackResult);

typedef InsertDividerFailCallback = void Function(GeneralCallbackResult);

typedef InsertDividerSuccessCallback = void Function(GeneralCallbackResult);

typedef InsertImageCompleteCallback = void Function(GeneralCallbackResult);

typedef InsertImageFailCallback = void Function(GeneralCallbackResult);

typedef InsertImageSuccessCallback = void Function(GeneralCallbackResult);

typedef InsertTextCompleteCallback = void Function(GeneralCallbackResult);

typedef InsertTextFailCallback = void Function(GeneralCallbackResult);

typedef InsertTextSuccessCallback = void Function(GeneralCallbackResult);

typedef IntersectionObserverObserveCallback = void Function(
    IntersectionObserverObserveCallbackResult);

typedef InterstitialAdOffErrorCallback = void Function(
    InterstitialAdOnErrorCallbackResult);

typedef InterstitialAdOnErrorCallback = void Function(
    InterstitialAdOnErrorCallbackResult);

typedef IsConnectedCompleteCallback = void Function(Nfcrwerror);

typedef IsConnectedFailCallback = void Function(Nfcrwerror);

typedef IsConnectedSuccessCallback = void Function(Nfcrwerror);

typedef JoinVoIPChatCompleteCallback = void Function(JoinVoIPChatError);

typedef JoinVoIPChatFailCallback = void Function(JoinVoIPChatError);

typedef JoinVoIPChatSuccessCallback = void Function(
    JoinVoIPChatSuccessCallbackResult);

typedef LivePlayerContextSnapshotSuccessCallback = void Function(
    LivePlayerContextSnapshotSuccessCallbackResult);

typedef LivePusherContextSnapshotSuccessCallback = void Function(
    LivePusherContextSnapshotSuccessCallbackResult);

typedef LoadFontFaceCompleteCallback = void Function(
    LoadFontFaceCompleteCallbackResult);

typedef LoadFontFaceFailCallback = void Function(
    LoadFontFaceCompleteCallbackResult);

typedef LoadFontFaceSuccessCallback = void Function(
    LoadFontFaceCompleteCallbackResult);

typedef LoginCompleteCallback = void Function(GeneralCallbackResult);

typedef LoginFailCallback = void Function(GeneralCallbackResult);

typedef LoginSuccessCallback = void Function(LoginSuccessCallbackResult);

typedef MakeBluetoothPairCompleteCallback = void Function(
    GeneralCallbackResult);

typedef MakeBluetoothPairFailCallback = void Function(GeneralCallbackResult);

typedef MakeBluetoothPairSuccessCallback = void Function(GeneralCallbackResult);

typedef MakePhoneCallCompleteCallback = void Function(GeneralCallbackResult);

typedef MakePhoneCallFailCallback = void Function(GeneralCallbackResult);

typedef MakePhoneCallSuccessCallback = void Function(GeneralCallbackResult);

typedef MediaQueryObserverObserveCallback = void Function(
    MediaQueryObserverObserveCallbackResult);

typedef MkdirCompleteCallback = void Function(GeneralCallbackResult);

typedef MkdirFailCallback = void Function(MkdirFailCallbackResult);

typedef MkdirSuccessCallback = void Function(GeneralCallbackResult);

typedef MoveAlongCompleteCallback = void Function(GeneralCallbackResult);

typedef MoveAlongFailCallback = void Function(GeneralCallbackResult);

typedef MoveAlongSuccessCallback = void Function(GeneralCallbackResult);

typedef MoveToLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef MoveToLocationFailCallback = void Function(GeneralCallbackResult);

typedef MoveToLocationSuccessCallback = void Function(GeneralCallbackResult);

typedef MuteCompleteCallback = void Function(GeneralCallbackResult);

typedef MuteFailCallback = void Function(GeneralCallbackResult);

typedef MuteSuccessCallback = void Function(GeneralCallbackResult);

typedef NavigateBackCompleteCallback = void Function(GeneralCallbackResult);

typedef NavigateBackFailCallback = void Function(GeneralCallbackResult);

typedef NavigateBackMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult);

typedef NavigateBackMiniProgramFailCallback = void Function(
    GeneralCallbackResult);

typedef NavigateBackMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult);

typedef NavigateBackSuccessCallback = void Function(GeneralCallbackResult);

typedef NavigateToCompleteCallback = void Function(GeneralCallbackResult);

typedef NavigateToFailCallback = void Function(GeneralCallbackResult);

typedef NavigateToMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult);

typedef NavigateToMiniProgramFailCallback = void Function(
    GeneralCallbackResult);

typedef NavigateToMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult);

typedef NavigateToSuccessCallback = void Function(GeneralCallbackResult);

typedef NdefCloseCompleteCallback = void Function(Nfcrwerror);

typedef NdefCloseFailCallback = void Function(Nfcrwerror);

typedef NdefCloseSuccessCallback = void Function(Nfcrwerror);

typedef NodeCallback = void Function(NodeCallbackResult);

typedef NotifyBLECharacteristicValueChangeCompleteCallback = void Function(
    BluetoothError);

typedef NotifyBLECharacteristicValueChangeFailCallback = void Function(
    BluetoothError);

typedef NotifyBLECharacteristicValueChangeSuccessCallback = void Function(
    BluetoothError);

typedef OffAppHideCallback = void Function(GeneralCallbackResult);

typedef OffAppShowCallback = void Function(OnAppShowCallbackResult);

typedef OffAudioInterruptionBeginCallback = void Function(
    GeneralCallbackResult);

typedef OffAudioInterruptionEndCallback = void Function(GeneralCallbackResult);

typedef OffBLEPeripheralConnectionStateChangedCallback = void Function(
    OnBLEPeripheralConnectionStateChangedCallbackResult);

typedef OffBeaconServiceChangeCallback = void Function(GeneralCallbackResult);

typedef OffBeaconUpdateCallback = void Function(GeneralCallbackResult);

typedef OffCanplayCallback = void Function(GeneralCallbackResult);

typedef OffCharacteristicReadRequestCallback = void Function(
    OnCharacteristicReadRequestCallbackResult);

typedef OffCharacteristicSubscribedCallback = void Function(
    OnCharacteristicSubscribedCallbackResult);

typedef OffCharacteristicUnsubscribedCallback = void Function(
    OnCharacteristicSubscribedCallbackResult);

typedef OffCharacteristicWriteRequestCallback = void Function(
    OnCharacteristicWriteRequestCallbackResult);

typedef OffConnectCallback = void Function(GeneralCallbackResult);

typedef OffCopyUrlCallback = void Function(OnCopyUrlCallbackResult);

typedef OffDiscoveredCallback = void Function(OnDiscoveredCallbackResult);

typedef OffEndedCallback = void Function(GeneralCallbackResult);

typedef OffHeadersReceivedCallback = void Function(
    OnHeadersReceivedCallbackResult);

typedef OffListeningCallback = void Function(GeneralCallbackResult);

typedef OffLoadCallback = void Function(GeneralCallbackResult);

typedef OffLocalServiceDiscoveryStopCallback = void Function(
    GeneralCallbackResult);

typedef OffLocalServiceFoundCallback = void Function(
    OnLocalServiceFoundCallbackResult);

typedef OffLocalServiceLostCallback = void Function(
    OnLocalServiceLostCallbackResult);

typedef OffLocalServiceResolveFailCallback = void Function(
    OnLocalServiceLostCallbackResult);

typedef OffLocationChangeCallback = void Function(
    OnLocationChangeCallbackResult);

typedef OffPageNotFoundCallback = void Function(OnPageNotFoundCallbackResult);

typedef OffPauseCallback = void Function(GeneralCallbackResult);

typedef OffPlayCallback = void Function(GeneralCallbackResult);

typedef OffSeekedCallback = void Function(GeneralCallbackResult);

typedef OffSeekingCallback = void Function(GeneralCallbackResult);

typedef OffStopCallback = void Function(GeneralCallbackResult);

typedef OffThemeChangeCallback = void Function(OnThemeChangeCallbackResult);

typedef OffTimeUpdateCallback = void Function(GeneralCallbackResult);

typedef OffUnhandledRejectionCallback = void Function(
    OnUnhandledRejectionCallbackResult);

typedef OffVoIPChatStateChangedCallback = void Function(
    OnVoIPChatStateChangedCallbackResult);

typedef OffVoIPVideoMembersChangedCallback = void Function(
    OnVoIPVideoMembersChangedCallbackResult);

typedef OffWaitingCallback = void Function(GeneralCallbackResult);

typedef OffWindowResizeCallback = void Function(OnWindowResizeCallbackResult);

typedef OnAccelerometerChangeCallback = void Function(
    OnAccelerometerChangeCallbackResult);

typedef OnAppErrorCallback = void Function(String);

typedef OnAppHideCallback = void Function(GeneralCallbackResult);

typedef OnAppShowCallback = void Function(OnAppShowCallbackResult);

typedef OnAudioInterruptionBeginCallback = void Function(GeneralCallbackResult);

typedef OnAudioInterruptionEndCallback = void Function(GeneralCallbackResult);

typedef OnBLECharacteristicValueChangeCallback = void Function(
    OnBLECharacteristicValueChangeCallbackResult);

typedef OnBLEConnectionStateChangeCallback = void Function(
    OnBLEConnectionStateChangeCallbackResult);

typedef OnBLEPeripheralConnectionStateChangedCallback = void Function(
    OnBLEPeripheralConnectionStateChangedCallbackResult);

typedef OnBackgroundAudioPauseCallback = void Function(GeneralCallbackResult);

typedef OnBackgroundAudioPlayCallback = void Function(GeneralCallbackResult);

typedef OnBackgroundAudioStopCallback = void Function(GeneralCallbackResult);

typedef OnBackgroundFetchDataCallback = void Function(
    OnBackgroundFetchDataCallbackResult);

typedef OnBeaconServiceChangeCallback = void Function(
    OnBeaconServiceChangeCallbackResult);

typedef OnBeaconUpdateCallback = void Function(OnBeaconUpdateCallbackResult);

typedef OnBluetoothAdapterStateChangeCallback = void Function(
    OnBluetoothAdapterStateChangeCallbackResult);

typedef OnBluetoothDeviceFoundCallback = void Function(
    OnBluetoothDeviceFoundCallbackResult);

typedef OnCameraFrameCallback = void Function(OnCameraFrameCallbackResult);

typedef OnCanplayCallback = void Function(GeneralCallbackResult);

typedef OnCharacteristicReadRequestCallback = void Function(
    OnCharacteristicReadRequestCallbackResult);

typedef OnCharacteristicSubscribedCallback = void Function(
    OnCharacteristicSubscribedCallbackResult);

typedef OnCharacteristicUnsubscribedCallback = void Function(
    OnCharacteristicSubscribedCallbackResult);

typedef OnCharacteristicWriteRequestCallback = void Function(
    OnCharacteristicWriteRequestCallbackResult);

typedef OnCheckForUpdateCallback = void Function(
    OnCheckForUpdateCallbackResult);

typedef OnCompassChangeCallback = void Function(OnCompassChangeCallbackResult);

typedef OnConnectCallback = void Function(GeneralCallbackResult);

typedef OnCopyUrlCallback = void Function(OnCopyUrlCallbackResult);

typedef OnDeviceMotionChangeCallback = void Function(
    OnDeviceMotionChangeCallbackResult);

typedef OnDiscoveredCallback = void Function(OnDiscoveredCallbackResult);

typedef OnEndedCallback = void Function(GeneralCallbackResult);

typedef OnFrameRecordedCallback = void Function(OnFrameRecordedCallbackResult);

typedef OnGetWifiListCallback = void Function(OnGetWifiListCallbackResult);

typedef OnGyroscopeChangeCallback = void Function(
    OnGyroscopeChangeCallbackResult);

typedef OnHCEMessageCallback = void Function(OnHCEMessageCallbackResult);

typedef OnHeadersReceivedCallback = void Function(
    OnHeadersReceivedCallbackResult);

typedef OnInterruptionBeginCallback = void Function(GeneralCallbackResult);

typedef OnInterruptionEndCallback = void Function(GeneralCallbackResult);

typedef OnKeyboardHeightChangeCallback = void Function(
    OnKeyboardHeightChangeCallbackResult);

typedef OnListeningCallback = void Function(GeneralCallbackResult);

typedef OnLoadCallback = void Function(GeneralCallbackResult);

typedef OnLocalServiceDiscoveryStopCallback = void Function(
    GeneralCallbackResult);

typedef OnLocalServiceFoundCallback = void Function(
    OnLocalServiceFoundCallbackResult);

typedef OnLocalServiceLostCallback = void Function(
    OnLocalServiceLostCallbackResult);

typedef OnLocalServiceResolveFailCallback = void Function(
    OnLocalServiceLostCallbackResult);

typedef OnLocationChangeCallback = void Function(
    OnLocationChangeCallbackResult);

typedef OnMemoryWarningCallback = void Function(OnMemoryWarningCallbackResult);

typedef OnNetworkStatusChangeCallback = void Function(
    OnNetworkStatusChangeCallbackResult);

typedef OnNextCallback = void Function(GeneralCallbackResult);

typedef OnOpenCallback = void Function(OnOpenCallbackResult);

typedef OnPageNotFoundCallback = void Function(OnPageNotFoundCallbackResult);

typedef OnPauseCallback = void Function(GeneralCallbackResult);

typedef OnPlayCallback = void Function(GeneralCallbackResult);

typedef OnPrevCallback = void Function(GeneralCallbackResult);

typedef OnProcessKilledCallback = void Function(GeneralCallbackResult);

typedef OnResumeCallback = void Function(GeneralCallbackResult);

typedef OnSeekedCallback = void Function(GeneralCallbackResult);

typedef OnSeekingCallback = void Function(GeneralCallbackResult);

typedef OnSocketCloseCallback = void Function(SocketTaskOnCloseCallbackResult);

typedef OnSocketErrorCallback = void Function(UDPSocketOnErrorCallbackResult);

typedef OnSocketMessageCallback = void Function(
    SocketTaskOnMessageCallbackResult);

typedef OnSocketOpenCallback = void Function(OnSocketOpenCallbackResult);

typedef OnStartCallback = void Function(GeneralCallbackResult);

typedef OnThemeChangeCallback = void Function(OnThemeChangeCallbackResult);

typedef OnTimeUpdateCallback = void Function(GeneralCallbackResult);

typedef OnUnhandledRejectionCallback = void Function(
    OnUnhandledRejectionCallbackResult);

typedef OnUpdateFailedCallback = void Function(GeneralCallbackResult);

typedef OnUpdateReadyCallback = void Function(GeneralCallbackResult);

typedef OnUserCaptureScreenCallback = void Function(GeneralCallbackResult);

typedef OnVoIPChatInterruptedCallback = void Function(
    OnVoIPChatInterruptedCallbackResult);

typedef OnVoIPChatMembersChangedCallback = void Function(
    OnVoIPChatMembersChangedCallbackResult);

typedef OnVoIPChatSpeakersChangedCallback = void Function(
    OnVoIPChatSpeakersChangedCallbackResult);

typedef OnVoIPChatStateChangedCallback = void Function(
    OnVoIPChatStateChangedCallbackResult);

typedef OnVoIPVideoMembersChangedCallback = void Function(
    OnVoIPVideoMembersChangedCallbackResult);

typedef OnWaitingCallback = void Function(GeneralCallbackResult);

typedef OnWifiConnectedCallback = void Function(OnWifiConnectedCallbackResult);

typedef OnWindowResizeCallback = void Function(OnWindowResizeCallbackResult);

typedef OpenBluetoothAdapterCompleteCallback = void Function(BluetoothError);

typedef OpenBluetoothAdapterFailCallback = void Function(BluetoothError);

typedef OpenBluetoothAdapterSuccessCallback = void Function(BluetoothError);

typedef OpenCardCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenCardFailCallback = void Function(GeneralCallbackResult);

typedef OpenCardSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsActivityCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsActivityFailCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsActivitySuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsLiveCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsLiveFailCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsLiveSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenCustomerServiceChatCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceChatFailCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceChatSuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenDocumentCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenDocumentFailCallback = void Function(GeneralCallbackResult);

typedef OpenDocumentSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenFailCallback = void Function(OpenFailCallbackResult);

typedef OpenLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenLocationFailCallback = void Function(GeneralCallbackResult);

typedef OpenLocationSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenMapAppCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenMapAppFailCallback = void Function(GeneralCallbackResult);

typedef OpenMapAppSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenSettingCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenSettingFailCallback = void Function(GeneralCallbackResult);

typedef OpenSettingSuccessCallback = void Function(
    OpenSettingSuccessCallbackResult);

typedef OpenSuccessCallback = void Function(OpenSuccessCallbackResult);

typedef OpenVideoEditorCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenVideoEditorFailCallback = void Function(GeneralCallbackResult);

typedef OpenVideoEditorSuccessCallback = void Function(
    OpenVideoEditorSuccessCallbackResult);

typedef PageScrollToCompleteCallback = void Function(GeneralCallbackResult);

typedef PageScrollToFailCallback = void Function(GeneralCallbackResult);

typedef PageScrollToSuccessCallback = void Function(GeneralCallbackResult);

typedef PauseBGMCompleteCallback = void Function(GeneralCallbackResult);

typedef PauseBGMFailCallback = void Function(GeneralCallbackResult);

typedef PauseBGMSuccessCallback = void Function(GeneralCallbackResult);

typedef PauseBackgroundAudioCompleteCallback = void Function(
    GeneralCallbackResult);

typedef PauseBackgroundAudioFailCallback = void Function(GeneralCallbackResult);

typedef PauseBackgroundAudioSuccessCallback = void Function(
    GeneralCallbackResult);

typedef PauseCompleteCallback = void Function(GeneralCallbackResult);

typedef PauseFailCallback = void Function(GeneralCallbackResult);

typedef PauseSuccessCallback = void Function(GeneralCallbackResult);

typedef PauseVoiceCompleteCallback = void Function(GeneralCallbackResult);

typedef PauseVoiceFailCallback = void Function(GeneralCallbackResult);

typedef PauseVoiceSuccessCallback = void Function(GeneralCallbackResult);

typedef PlayBGMCompleteCallback = void Function(GeneralCallbackResult);

typedef PlayBGMFailCallback = void Function(GeneralCallbackResult);

typedef PlayBGMSuccessCallback = void Function(GeneralCallbackResult);

typedef PlayBackgroundAudioCompleteCallback = void Function(
    GeneralCallbackResult);

typedef PlayBackgroundAudioFailCallback = void Function(GeneralCallbackResult);

typedef PlayBackgroundAudioSuccessCallback = void Function(
    GeneralCallbackResult);

typedef PlayCompleteCallback = void Function(GeneralCallbackResult);

typedef PlayFailCallback = void Function(GeneralCallbackResult);

typedef PlaySuccessCallback = void Function(GeneralCallbackResult);

typedef PlayVoiceCompleteCallback = void Function(GeneralCallbackResult);

typedef PlayVoiceFailCallback = void Function(GeneralCallbackResult);

typedef PlayVoiceSuccessCallback = void Function(GeneralCallbackResult);

typedef PreviewImageCompleteCallback = void Function(GeneralCallbackResult);

typedef PreviewImageFailCallback = void Function(GeneralCallbackResult);

typedef PreviewImageSuccessCallback = void Function(GeneralCallbackResult);

typedef PreviewMediaCompleteCallback = void Function(GeneralCallbackResult);

typedef PreviewMediaFailCallback = void Function(GeneralCallbackResult);

typedef PreviewMediaSuccessCallback = void Function(GeneralCallbackResult);

typedef ReLaunchCompleteCallback = void Function(GeneralCallbackResult);

typedef ReLaunchFailCallback = void Function(GeneralCallbackResult);

typedef ReLaunchSuccessCallback = void Function(GeneralCallbackResult);

typedef ReadBLECharacteristicValueCompleteCallback = void Function(
    BluetoothError);

typedef ReadBLECharacteristicValueFailCallback = void Function(BluetoothError);

typedef ReadBLECharacteristicValueSuccessCallback = void Function(
    BluetoothError);

typedef ReadCompleteCallback = void Function(GeneralCallbackResult);

typedef ReadFailCallback = void Function(ReadFailCallbackResult);

typedef ReadFileCompleteCallback = void Function(GeneralCallbackResult);

typedef ReadFileFailCallback = void Function(ReadFileFailCallbackResult);

typedef ReadFileSuccessCallback = void Function(ReadFileSuccessCallbackResult);

typedef ReadSuccessCallback = void Function(ReadSuccessCallbackResult);

typedef ReadZipEntryCompleteCallback = void Function(GeneralCallbackResult);

typedef ReadZipEntryFailCallback = void Function(ReadFileFailCallbackResult);

typedef ReadZipEntrySuccessCallback = void Function(
    ReadZipEntrySuccessCallbackResult);

typedef ReaddirCompleteCallback = void Function(GeneralCallbackResult);

typedef ReaddirFailCallback = void Function(ReaddirFailCallbackResult);

typedef ReaddirSuccessCallback = void Function(ReaddirSuccessCallbackResult);

typedef RecorderManagerOnStopCallback = void Function(OnStopCallbackResult);

typedef RedirectToCompleteCallback = void Function(GeneralCallbackResult);

typedef RedirectToFailCallback = void Function(GeneralCallbackResult);

typedef RedirectToSuccessCallback = void Function(GeneralCallbackResult);

typedef RedoCompleteCallback = void Function(GeneralCallbackResult);

typedef RedoFailCallback = void Function(GeneralCallbackResult);

typedef RedoSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveCustomLayerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RemoveCustomLayerFailCallback = void Function(GeneralCallbackResult);

typedef RemoveCustomLayerSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveFormatCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveFormatFailCallback = void Function(GeneralCallbackResult);

typedef RemoveFormatSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveGroundOverlayCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RemoveGroundOverlayFailCallback = void Function(GeneralCallbackResult);

typedef RemoveGroundOverlaySuccessCallback = void Function(
    GeneralCallbackResult);

typedef RemoveMarkersCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveMarkersFailCallback = void Function(GeneralCallbackResult);

typedef RemoveMarkersSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveSavedFileCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveSavedFileSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveServiceCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveServiceFailCallback = void Function(GeneralCallbackResult);

typedef RemoveServiceSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveStorageFailCallback = void Function(GeneralCallbackResult);

typedef RemoveStorageSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveTabBarBadgeCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RemoveTabBarBadgeFailCallback = void Function(GeneralCallbackResult);

typedef RemoveTabBarBadgeSuccessCallback = void Function(GeneralCallbackResult);

typedef RenameCompleteCallback = void Function(GeneralCallbackResult);

typedef RenameFailCallback = void Function(RenameFailCallbackResult);

typedef RenameSuccessCallback = void Function(GeneralCallbackResult);

typedef RequestCompleteCallback = void Function(GeneralCallbackResult);

typedef RequestFailCallback = void Function(GeneralCallbackResult);

typedef RequestFullScreenCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequestFullScreenFailCallback = void Function(GeneralCallbackResult);

typedef RequestFullScreenSuccessCallback = void Function(GeneralCallbackResult);

typedef RequestOrderPaymentCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequestOrderPaymentFailCallback = void Function(GeneralCallbackResult);

typedef RequestOrderPaymentSuccessCallback = void Function(
    GeneralCallbackResult);

typedef RequestPaymentCompleteCallback = void Function(GeneralCallbackResult);

typedef RequestPaymentFailCallback = void Function(GeneralCallbackResult);

typedef RequestPaymentSuccessCallback = void Function(GeneralCallbackResult);

typedef RequestPictureInPictureCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequestPictureInPictureFailCallback = void Function(
    GeneralCallbackResult);

typedef RequestPictureInPictureSuccessCallback = void Function(
    GeneralCallbackResult);

typedef RequestSubscribeMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequestSubscribeMessageFailCallback = void Function(
    RequestSubscribeMessageFailCallbackResult);

typedef RequestSubscribeMessageSuccessCallback = void Function(
    RequestSubscribeMessageSuccessCallbackResult);

typedef RequestSuccessCallback<T> = void Function(
    RequestSuccessCallbackResult<T>);

typedef ResumeBGMCompleteCallback = void Function(GeneralCallbackResult);

typedef ResumeBGMFailCallback = void Function(GeneralCallbackResult);

typedef ResumeBGMSuccessCallback = void Function(GeneralCallbackResult);

typedef ResumeCompleteCallback = void Function(GeneralCallbackResult);

typedef ResumeFailCallback = void Function(GeneralCallbackResult);

typedef ResumeSuccessCallback = void Function(GeneralCallbackResult);

typedef RewardedVideoAdOffCloseCallback = void Function(
    RewardedVideoAdOnCloseCallbackResult);

typedef RewardedVideoAdOffErrorCallback = void Function(
    RewardedVideoAdOnErrorCallbackResult);

typedef RewardedVideoAdOnCloseCallback = void Function(
    RewardedVideoAdOnCloseCallbackResult);

typedef RewardedVideoAdOnErrorCallback = void Function(
    RewardedVideoAdOnErrorCallbackResult);

typedef RmdirCompleteCallback = void Function(GeneralCallbackResult);

typedef RmdirFailCallback = void Function(RmdirFailCallbackResult);

typedef RmdirSuccessCallback = void Function(GeneralCallbackResult);

typedef SaveFileCompleteCallback = void Function(GeneralCallbackResult);

typedef SaveFileSuccessCallback = void Function(SaveFileSuccessCallbackResult);

typedef SaveFileToDiskCompleteCallback = void Function(GeneralCallbackResult);

typedef SaveFileToDiskFailCallback = void Function(GeneralCallbackResult);

typedef SaveFileToDiskSuccessCallback = void Function(GeneralCallbackResult);

typedef SaveImageToPhotosAlbumCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SaveImageToPhotosAlbumFailCallback = void Function(
    GeneralCallbackResult);

typedef SaveImageToPhotosAlbumSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SaveVideoToPhotosAlbumCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SaveVideoToPhotosAlbumFailCallback = void Function(
    GeneralCallbackResult);

typedef SaveVideoToPhotosAlbumSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ScanCodeCompleteCallback = void Function(GeneralCallbackResult);

typedef ScanCodeFailCallback = void Function(GeneralCallbackResult);

typedef ScanCodeSuccessCallback = void Function(ScanCodeSuccessCallbackResult);

typedef ScrollOffsetCallback = void Function(ScrollOffsetCallbackResult);

typedef SearchContactsCompleteCallback = void Function(GeneralCallbackResult);

typedef SearchContactsFailCallback = void Function(GeneralCallbackResult);

typedef SearchContactsSuccessCallback = void Function(
    SearchContactsSuccessCallbackResult);

typedef SeekBackgroundAudioCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SeekBackgroundAudioFailCallback = void Function(GeneralCallbackResult);

typedef SeekBackgroundAudioSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SendCompleteCallback = void Function(GeneralCallbackResult);

typedef SendFailCallback = void Function(GeneralCallbackResult);

typedef SendHCEMessageCompleteCallback = void Function(NFCError);

typedef SendHCEMessageFailCallback = void Function(NFCError);

typedef SendHCEMessageSuccessCallback = void Function(NFCError);

typedef SendMessageCompleteCallback = void Function(GeneralCallbackResult);

typedef SendMessageFailCallback = void Function(GeneralCallbackResult);

typedef SendMessageSuccessCallback = void Function(GeneralCallbackResult);

typedef SendSocketMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SendSocketMessageFailCallback = void Function(GeneralCallbackResult);

typedef SendSocketMessageSuccessCallback = void Function(GeneralCallbackResult);

typedef SendSuccessCallback = void Function(GeneralCallbackResult);

typedef SetBGMVolumeCompleteCallback = void Function(GeneralCallbackResult);

typedef SetBGMVolumeFailCallback = void Function(GeneralCallbackResult);

typedef SetBGMVolumeSuccessCallback = void Function(GeneralCallbackResult);

typedef SetBLEMTUCompleteCallback = void Function(GeneralCallbackResult);

typedef SetBLEMTUFailCallback = void Function(SetBLEMTUFailCallbackResult);

typedef SetBLEMTUSuccessCallback = void Function(
    SetBLEMTUSuccessCallbackResult);

typedef SetBackgroundColorCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundColorFailCallback = void Function(GeneralCallbackResult);

typedef SetBackgroundColorSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundFetchTokenCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundFetchTokenFailCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundFetchTokenSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundTextStyleCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundTextStyleFailCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundTextStyleSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetCenterOffsetCompleteCallback = void Function(GeneralCallbackResult);

typedef SetCenterOffsetFailCallback = void Function(GeneralCallbackResult);

typedef SetCenterOffsetSuccessCallback = void Function(GeneralCallbackResult);

typedef SetClipboardDataCompleteCallback = void Function(GeneralCallbackResult);

typedef SetClipboardDataFailCallback = void Function(GeneralCallbackResult);

typedef SetClipboardDataSuccessCallback = void Function(GeneralCallbackResult);

typedef SetContentsCompleteCallback = void Function(GeneralCallbackResult);

typedef SetContentsFailCallback = void Function(GeneralCallbackResult);

typedef SetContentsSuccessCallback = void Function(GeneralCallbackResult);

typedef SetEnableDebugCompleteCallback = void Function(GeneralCallbackResult);

typedef SetEnableDebugFailCallback = void Function(GeneralCallbackResult);

typedef SetEnableDebugSuccessCallback = void Function(GeneralCallbackResult);

typedef SetInnerAudioOptionCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetInnerAudioOptionFailCallback = void Function(GeneralCallbackResult);

typedef SetInnerAudioOptionSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetKeepScreenOnCompleteCallback = void Function(GeneralCallbackResult);

typedef SetKeepScreenOnFailCallback = void Function(GeneralCallbackResult);

typedef SetKeepScreenOnSuccessCallback = void Function(GeneralCallbackResult);

typedef SetLocMarkerIconCompleteCallback = void Function(GeneralCallbackResult);

typedef SetLocMarkerIconFailCallback = void Function(GeneralCallbackResult);

typedef SetLocMarkerIconSuccessCallback = void Function(GeneralCallbackResult);

typedef SetMICVolumeCompleteCallback = void Function(GeneralCallbackResult);

typedef SetMICVolumeFailCallback = void Function(GeneralCallbackResult);

typedef SetMICVolumeSuccessCallback = void Function(GeneralCallbackResult);

typedef SetNavigationBarColorCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetNavigationBarColorFailCallback = void Function(
    GeneralCallbackResult);

typedef SetNavigationBarColorSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetNavigationBarTitleCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetNavigationBarTitleFailCallback = void Function(
    GeneralCallbackResult);

typedef SetNavigationBarTitleSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetScreenBrightnessCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetScreenBrightnessFailCallback = void Function(GeneralCallbackResult);

typedef SetScreenBrightnessSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef SetStorageFailCallback = void Function(GeneralCallbackResult);

typedef SetStorageSuccessCallback = void Function(GeneralCallbackResult);

typedef SetTabBarBadgeCompleteCallback = void Function(GeneralCallbackResult);

typedef SetTabBarBadgeFailCallback = void Function(GeneralCallbackResult);

typedef SetTabBarBadgeSuccessCallback = void Function(GeneralCallbackResult);

typedef SetTabBarItemCompleteCallback = void Function(GeneralCallbackResult);

typedef SetTabBarItemFailCallback = void Function(GeneralCallbackResult);

typedef SetTabBarItemSuccessCallback = void Function(GeneralCallbackResult);

typedef SetTabBarStyleCompleteCallback = void Function(GeneralCallbackResult);

typedef SetTabBarStyleFailCallback = void Function(GeneralCallbackResult);

typedef SetTabBarStyleSuccessCallback = void Function(GeneralCallbackResult);

typedef SetTimeoutCompleteCallback = void Function(Nfcrwerror);

typedef SetTimeoutFailCallback = void Function(Nfcrwerror);

typedef SetTimeoutSuccessCallback = void Function(Nfcrwerror);

typedef SetTopBarTextCompleteCallback = void Function(GeneralCallbackResult);

typedef SetTopBarTextFailCallback = void Function(GeneralCallbackResult);

typedef SetTopBarTextSuccessCallback = void Function(GeneralCallbackResult);

typedef SetWifiListCompleteCallback = void Function(WifiError);

typedef SetWifiListFailCallback = void Function(WifiError);

typedef SetWifiListSuccessCallback = void Function(WifiError);

typedef SetWindowSizeCompleteCallback = void Function(GeneralCallbackResult);

typedef SetWindowSizeFailCallback = void Function(GeneralCallbackResult);

typedef SetWindowSizeSuccessCallback = void Function(GeneralCallbackResult);

typedef SetZoomCompleteCallback = void Function(GeneralCallbackResult);

typedef SetZoomFailCallback = void Function(GeneralCallbackResult);

typedef SetZoomSuccessCallback = void Function(SetZoomSuccessCallbackResult);

typedef ShareFileMessageCompleteCallback = void Function(GeneralCallbackResult);

typedef ShareFileMessageFailCallback = void Function(GeneralCallbackResult);

typedef ShareFileMessageSuccessCallback = void Function(GeneralCallbackResult);

typedef ShareToWeRunCompleteCallback = void Function(GeneralCallbackResult);

typedef ShareToWeRunFailCallback = void Function(GeneralCallbackResult);

typedef ShareToWeRunSuccessCallback = void Function(GeneralCallbackResult);

typedef ShareVideoMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ShareVideoMessageFailCallback = void Function(GeneralCallbackResult);

typedef ShareVideoMessageSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowActionSheetCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowActionSheetFailCallback = void Function(GeneralCallbackResult);

typedef ShowActionSheetSuccessCallback = void Function(
    ShowActionSheetSuccessCallbackResult);

typedef ShowLoadingCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowLoadingFailCallback = void Function(GeneralCallbackResult);

typedef ShowLoadingSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowModalCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowModalFailCallback = void Function(GeneralCallbackResult);

typedef ShowModalSuccessCallback = void Function(
    ShowModalSuccessCallbackResult);

typedef ShowNavigationBarLoadingCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ShowNavigationBarLoadingFailCallback = void Function(
    GeneralCallbackResult);

typedef ShowNavigationBarLoadingSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ShowRedPackageCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowRedPackageFailCallback = void Function(GeneralCallbackResult);

typedef ShowRedPackageSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowShareImageMenuCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ShowShareImageMenuFailCallback = void Function(GeneralCallbackResult);

typedef ShowShareImageMenuSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ShowShareMenuCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowShareMenuFailCallback = void Function(GeneralCallbackResult);

typedef ShowShareMenuSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowTabBarCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowTabBarFailCallback = void Function(GeneralCallbackResult);

typedef ShowTabBarRedDotCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowTabBarRedDotFailCallback = void Function(GeneralCallbackResult);

typedef ShowTabBarRedDotSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowTabBarSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowToastCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowToastFailCallback = void Function(GeneralCallbackResult);

typedef ShowToastSuccessCallback = void Function(GeneralCallbackResult);

typedef SnapshotCompleteCallback = void Function(GeneralCallbackResult);

typedef SnapshotFailCallback = void Function(GeneralCallbackResult);

typedef SocketTaskCloseFailCallback = void Function(GeneralCallbackResult);

typedef SocketTaskOnCloseCallback = void Function(
    SocketTaskOnCloseCallbackResult);

typedef SocketTaskOnMessageCallback = void Function(
    SocketTaskOnMessageCallbackResult);

typedef StartAccelerometerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartAccelerometerFailCallback = void Function(GeneralCallbackResult);

typedef StartAccelerometerSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartAdvertisingCompleteCallback = void Function(GeneralCallbackResult);

typedef StartAdvertisingFailCallback = void Function(GeneralCallbackResult);

typedef StartAdvertisingSuccessCallback = void Function(GeneralCallbackResult);

typedef StartBeaconDiscoveryCompleteCallback = void Function(BeaconError);

typedef StartBeaconDiscoveryFailCallback = void Function(BeaconError);

typedef StartBeaconDiscoverySuccessCallback = void Function(BeaconError);

typedef StartBluetoothDevicesDiscoveryCompleteCallback = void Function(
    BluetoothError);

typedef StartBluetoothDevicesDiscoveryFailCallback = void Function(
    BluetoothError);

typedef StartBluetoothDevicesDiscoverySuccessCallback = void Function(
    BluetoothError);

typedef StartCompassCompleteCallback = void Function(GeneralCallbackResult);

typedef StartCompassFailCallback = void Function(GeneralCallbackResult);

typedef StartCompassSuccessCallback = void Function(GeneralCallbackResult);

typedef StartCompleteCallback = void Function(GeneralCallbackResult);

typedef StartDeviceMotionListeningCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartDeviceMotionListeningFailCallback = void Function(
    GeneralCallbackResult);

typedef StartDeviceMotionListeningSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartDiscoveryCompleteCallback = void Function(Nfcrwerror);

typedef StartDiscoveryFailCallback = void Function(Nfcrwerror);

typedef StartDiscoverySuccessCallback = void Function(Nfcrwerror);

typedef StartFailCallback = void Function(GeneralCallbackResult);

typedef StartGyroscopeCompleteCallback = void Function(GeneralCallbackResult);

typedef StartGyroscopeFailCallback = void Function(GeneralCallbackResult);

typedef StartGyroscopeSuccessCallback = void Function(GeneralCallbackResult);

typedef StartHCECompleteCallback = void Function(NFCError);

typedef StartHCEFailCallback = void Function(NFCError);

typedef StartHCESuccessCallback = void Function(NFCError);

typedef StartLocalServiceDiscoveryCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartLocalServiceDiscoveryFailCallback = void Function(
    StartLocalServiceDiscoveryFailCallbackResult);

typedef StartLocalServiceDiscoverySuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartLocationUpdateBackgroundCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartLocationUpdateBackgroundFailCallback = void Function(
    GeneralCallbackResult);

typedef StartLocationUpdateBackgroundSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartLocationUpdateCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartLocationUpdateFailCallback = void Function(GeneralCallbackResult);

typedef StartLocationUpdateSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartPreviewCompleteCallback = void Function(GeneralCallbackResult);

typedef StartPreviewFailCallback = void Function(GeneralCallbackResult);

typedef StartPreviewSuccessCallback = void Function(GeneralCallbackResult);

typedef StartPullDownRefreshCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartPullDownRefreshFailCallback = void Function(GeneralCallbackResult);

typedef StartPullDownRefreshSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartRecordCompleteCallback = void Function(GeneralCallbackResult);

typedef StartRecordFailCallback = void Function(GeneralCallbackResult);

typedef StartRecordTimeoutCallback = void Function(
    StartRecordTimeoutCallbackResult);

typedef StartSoterAuthenticationCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartSoterAuthenticationFailCallback = void Function(
    GeneralCallbackResult);

typedef StartSoterAuthenticationSuccessCallback = void Function(
    StartSoterAuthenticationSuccessCallbackResult);

typedef StartSuccessCallback = void Function(GeneralCallbackResult);

typedef StartWifiCompleteCallback = void Function(WifiError);

typedef StartWifiFailCallback = void Function(WifiError);

typedef StartWifiSuccessCallback = void Function(WifiError);

typedef StatCompleteCallback = void Function(GeneralCallbackResult);

typedef StatFailCallback = void Function(StatFailCallbackResult);

typedef StatSuccessCallback = void Function(StatSuccessCallbackResult);

typedef StopAccelerometerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopAccelerometerFailCallback = void Function(GeneralCallbackResult);

typedef StopAccelerometerSuccessCallback = void Function(GeneralCallbackResult);

typedef StopAdvertisingCompleteCallback = void Function(GeneralCallbackResult);

typedef StopAdvertisingFailCallback = void Function(GeneralCallbackResult);

typedef StopAdvertisingSuccessCallback = void Function(GeneralCallbackResult);

typedef StopBGMCompleteCallback = void Function(GeneralCallbackResult);

typedef StopBGMFailCallback = void Function(GeneralCallbackResult);

typedef StopBGMSuccessCallback = void Function(GeneralCallbackResult);

typedef StopBackgroundAudioCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopBackgroundAudioFailCallback = void Function(GeneralCallbackResult);

typedef StopBackgroundAudioSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StopBeaconDiscoveryCompleteCallback = void Function(BeaconError);

typedef StopBeaconDiscoveryFailCallback = void Function(BeaconError);

typedef StopBeaconDiscoverySuccessCallback = void Function(BeaconError);

typedef StopBluetoothDevicesDiscoveryCompleteCallback = void Function(
    BluetoothError);

typedef StopBluetoothDevicesDiscoveryFailCallback = void Function(
    BluetoothError);

typedef StopBluetoothDevicesDiscoverySuccessCallback = void Function(
    BluetoothError);

typedef StopCompassCompleteCallback = void Function(GeneralCallbackResult);

typedef StopCompassFailCallback = void Function(GeneralCallbackResult);

typedef StopCompassSuccessCallback = void Function(GeneralCallbackResult);

typedef StopCompleteCallback = void Function(GeneralCallbackResult);

typedef StopDeviceMotionListeningCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopDeviceMotionListeningFailCallback = void Function(
    GeneralCallbackResult);

typedef StopDeviceMotionListeningSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StopDiscoveryCompleteCallback = void Function(Nfcrwerror);

typedef StopDiscoveryFailCallback = void Function(Nfcrwerror);

typedef StopDiscoverySuccessCallback = void Function(Nfcrwerror);

typedef StopFaceDetectCompleteCallback = void Function(GeneralCallbackResult);

typedef StopFaceDetectFailCallback = void Function(GeneralCallbackResult);

typedef StopFaceDetectSuccessCallback = void Function(GeneralCallbackResult);

typedef StopFailCallback = void Function(GeneralCallbackResult);

typedef StopGyroscopeCompleteCallback = void Function(GeneralCallbackResult);

typedef StopGyroscopeFailCallback = void Function(GeneralCallbackResult);

typedef StopGyroscopeSuccessCallback = void Function(GeneralCallbackResult);

typedef StopHCECompleteCallback = void Function(NFCError);

typedef StopHCEFailCallback = void Function(NFCError);

typedef StopHCESuccessCallback = void Function(NFCError);

typedef StopLocalServiceDiscoveryCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopLocalServiceDiscoveryFailCallback = void Function(
    StopLocalServiceDiscoveryFailCallbackResult);

typedef StopLocalServiceDiscoverySuccessCallback = void Function(
    GeneralCallbackResult);

typedef StopLocationUpdateCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopLocationUpdateFailCallback = void Function(GeneralCallbackResult);

typedef StopLocationUpdateSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StopPreviewCompleteCallback = void Function(GeneralCallbackResult);

typedef StopPreviewFailCallback = void Function(GeneralCallbackResult);

typedef StopPreviewSuccessCallback = void Function(GeneralCallbackResult);

typedef StopPullDownRefreshCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopPullDownRefreshFailCallback = void Function(GeneralCallbackResult);

typedef StopPullDownRefreshSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StopRecordCompleteCallback = void Function(GeneralCallbackResult);

typedef StopRecordFailCallback = void Function(GeneralCallbackResult);

typedef StopSuccessCallback = void Function(GeneralCallbackResult);

typedef StopVoiceCompleteCallback = void Function(GeneralCallbackResult);

typedef StopVoiceFailCallback = void Function(GeneralCallbackResult);

typedef StopVoiceSuccessCallback = void Function(GeneralCallbackResult);

typedef StopWifiCompleteCallback = void Function(WifiError);

typedef StopWifiFailCallback = void Function(WifiError);

typedef StopWifiSuccessCallback = void Function(WifiError);

typedef SubscribeVoIPVideoMembersCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SubscribeVoIPVideoMembersFailCallback = void Function(
    GeneralCallbackResult);

typedef SubscribeVoIPVideoMembersSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SwitchCameraCompleteCallback = void Function(GeneralCallbackResult);

typedef SwitchCameraFailCallback = void Function(GeneralCallbackResult);

typedef SwitchCameraSuccessCallback = void Function(GeneralCallbackResult);

typedef SwitchTabCompleteCallback = void Function(GeneralCallbackResult);

typedef SwitchTabFailCallback = void Function(GeneralCallbackResult);

typedef SwitchTabSuccessCallback = void Function(GeneralCallbackResult);

typedef TCPSocketOffMessageCallback = void Function(
    TCPSocketOnMessageCallbackResult);

typedef TCPSocketOnMessageCallback = void Function(
    TCPSocketOnMessageCallbackResult);

typedef TakePhotoCompleteCallback = void Function(GeneralCallbackResult);

typedef TakePhotoFailCallback = void Function(GeneralCallbackResult);

typedef TakePhotoSuccessCallback = void Function(
    TakePhotoSuccessCallbackResult);

typedef ToScreenLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef ToScreenLocationFailCallback = void Function(GeneralCallbackResult);

typedef ToScreenLocationSuccessCallback = void Function(
    ToScreenLocationSuccessCallbackResult);

typedef ToggleTorchCompleteCallback = void Function(GeneralCallbackResult);

typedef ToggleTorchFailCallback = void Function(GeneralCallbackResult);

typedef ToggleTorchSuccessCallback = void Function(GeneralCallbackResult);

typedef TransceiveCompleteCallback = void Function(Nfcrwerror);

typedef TransceiveFailCallback = void Function(Nfcrwerror);

typedef TransceiveSuccessCallback = void Function(
    TransceiveSuccessCallbackResult);

typedef TranslateMarkerCompleteCallback = void Function(GeneralCallbackResult);

typedef TranslateMarkerFailCallback = void Function(GeneralCallbackResult);

typedef TranslateMarkerSuccessCallback = void Function(GeneralCallbackResult);

typedef TruncateCompleteCallback = void Function(GeneralCallbackResult);

typedef TruncateFailCallback = void Function(TruncateFailCallbackResult);

typedef TruncateSuccessCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOffCloseCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOffErrorCallback = void Function(
    UDPSocketOnErrorCallbackResult);

typedef UDPSocketOffMessageCallback = void Function(
    UDPSocketOnMessageCallbackResult);

typedef UDPSocketOnCloseCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOnErrorCallback = void Function(
    UDPSocketOnErrorCallbackResult);

typedef UDPSocketOnMessageCallback = void Function(
    UDPSocketOnMessageCallbackResult);

typedef UndoCompleteCallback = void Function(GeneralCallbackResult);

typedef UndoFailCallback = void Function(GeneralCallbackResult);

typedef UndoSuccessCallback = void Function(GeneralCallbackResult);

typedef UnlinkCompleteCallback = void Function(GeneralCallbackResult);

typedef UnlinkFailCallback = void Function(UnlinkFailCallbackResult);

typedef UnlinkSuccessCallback = void Function(GeneralCallbackResult);

typedef UnzipCompleteCallback = void Function(GeneralCallbackResult);

typedef UnzipFailCallback = void Function(UnzipFailCallbackResult);

typedef UnzipSuccessCallback = void Function(GeneralCallbackResult);

typedef UpdateGroundOverlayCompleteCallback = void Function(
    GeneralCallbackResult);

typedef UpdateGroundOverlayFailCallback = void Function(GeneralCallbackResult);

typedef UpdateGroundOverlaySuccessCallback = void Function(
    GeneralCallbackResult);

typedef UpdateShareMenuCompleteCallback = void Function(GeneralCallbackResult);

typedef UpdateShareMenuFailCallback = void Function(GeneralCallbackResult);

typedef UpdateShareMenuSuccessCallback = void Function(GeneralCallbackResult);

typedef UpdateVoIPChatMuteConfigCompleteCallback = void Function(
    GeneralCallbackResult);

typedef UpdateVoIPChatMuteConfigFailCallback = void Function(
    GeneralCallbackResult);

typedef UpdateVoIPChatMuteConfigSuccessCallback = void Function(
    GeneralCallbackResult);

typedef UpdateWeChatAppCompleteCallback = void Function(GeneralCallbackResult);

typedef UpdateWeChatAppFailCallback = void Function(GeneralCallbackResult);

typedef UpdateWeChatAppSuccessCallback = void Function(GeneralCallbackResult);

typedef UploadFileCompleteCallback = void Function(GeneralCallbackResult);

typedef UploadFileFailCallback = void Function(GeneralCallbackResult);

typedef UploadFileSuccessCallback = void Function(
    UploadFileSuccessCallbackResult);

typedef UploadTaskOffProgressUpdateCallback = void Function(
    UploadTaskOnProgressUpdateCallbackResult);

typedef UploadTaskOnProgressUpdateCallback = void Function(
    UploadTaskOnProgressUpdateCallbackResult);

typedef VibrateLongCompleteCallback = void Function(GeneralCallbackResult);

typedef VibrateLongFailCallback = void Function(GeneralCallbackResult);

typedef VibrateLongSuccessCallback = void Function(GeneralCallbackResult);

typedef VibrateShortCompleteCallback = void Function(GeneralCallbackResult);

typedef VibrateShortFailCallback = void Function(GeneralCallbackResult);

typedef VibrateShortSuccessCallback = void Function(GeneralCallbackResult);

typedef WorkerOnMessageCallback = void Function(WorkerOnMessageCallbackResult);

typedef WriteBLECharacteristicValueCompleteCallback = void Function(
    BluetoothError);

typedef WriteBLECharacteristicValueFailCallback = void Function(BluetoothError);

typedef WriteBLECharacteristicValueSuccessCallback = void Function(
    BluetoothError);

typedef WriteCharacteristicValueCompleteCallback = void Function(
    GeneralCallbackResult);

typedef WriteCharacteristicValueFailCallback = void Function(
    GeneralCallbackResult);

typedef WriteCharacteristicValueSuccessCallback = void Function(
    GeneralCallbackResult);

typedef WriteCompleteCallback = void Function(GeneralCallbackResult);

typedef WriteFailCallback = void Function(WriteFailCallbackResult);

typedef WriteFileCompleteCallback = void Function(GeneralCallbackResult);

typedef WriteFileFailCallback = void Function(WriteFileFailCallbackResult);

typedef WriteFileSuccessCallback = void Function(GeneralCallbackResult);

typedef WriteNdefMessageCompleteCallback = void Function(Nfcrwerror);

typedef WriteNdefMessageFailCallback = void Function(Nfcrwerror);

typedef WriteNdefMessageSuccessCallback = void Function(Nfcrwerror);

typedef WriteSuccessCallback = void Function(WriteSuccessCallbackResult);

typedef WxGetFileInfoFailCallback = void Function(GeneralCallbackResult);

typedef WxGetFileInfoSuccessCallback = void Function(
    WxGetFileInfoSuccessCallbackResult);

typedef WxGetSavedFileListSuccessCallback = void Function(
    WxGetSavedFileListSuccessCallbackResult);

typedef WxRemoveSavedFileFailCallback = void Function(GeneralCallbackResult);

typedef WxSaveFileFailCallback = void Function(GeneralCallbackResult);

typedef WxStartRecordSuccessCallback = void Function(
    StartRecordSuccessCallbackResult);

typedef WxStopRecordSuccessCallback = void Function(GeneralCallbackResult);

class UniversalMiniProgramApi {
  static Wx get uni {
    return Wx($$context$$: mpjs.context['uni']);
  }
}
