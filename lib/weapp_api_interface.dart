part of 'weapp_api.dart';

class AccountInfo extends WechatResponseObject {
  AccountInfo(mpjs.JsObject context) : super(context);
  Future<MiniProgram> get miniProgram => getValue<MiniProgram>('miniProgram');
  Future<Plugin> get plugin => getValue<Plugin>('plugin');
}

class AddPhoneCalendarOption extends WechatRequestObject {
  AddPhoneCalendarOption({
    required this.startTime,
    required this.title,
    this.alarm,
    this.alarmOffset,
    this.allDay,
    this.complete,
    this.description,
    this.endTime,
    this.fail,
    this.location,
    this.success,
  }) : super();

  num startTime;
  String title;
  bool? alarm;
  num? alarmOffset;
  bool? allDay;
  AddPhoneCalendarCompleteCallback? complete;
  String? description;
  String? endTime;
  AddPhoneCalendarFailCallback? fail;
  String? location;
  AddPhoneCalendarSuccessCallback? success;

  Map toJson() {
    return {
      'startTime': startTime,
      'title': title,
      'alarm': alarm,
      'alarmOffset': alarmOffset,
      'allDay': allDay,
      'complete': wrapGeneralCallbackResult(complete),
      'description': description,
      'endTime': endTime,
      'fail': wrapGeneralCallbackResult(fail),
      'location': location,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class AddPhoneContactOption extends WechatRequestObject {
  AddPhoneContactOption({
    required this.firstName,
    this.addressCity,
    this.addressCountry,
    this.addressPostalCode,
    this.addressState,
    this.addressStreet,
    this.complete,
    this.email,
    this.fail,
    this.homeAddressCity,
    this.homeAddressCountry,
    this.homeAddressPostalCode,
    this.homeAddressState,
    this.homeAddressStreet,
    this.homeFaxNumber,
    this.homePhoneNumber,
    this.hostNumber,
    this.lastName,
    this.middleName,
    this.mobilePhoneNumber,
    this.nickName,
    this.organization,
    this.photoFilePath,
    this.remark,
    this.success,
    this.title,
    this.url,
    this.weChatNumber,
    this.workAddressCity,
    this.workAddressCountry,
    this.workAddressPostalCode,
    this.workAddressState,
    this.workAddressStreet,
    this.workFaxNumber,
    this.workPhoneNumber,
  }) : super();

  String firstName;
  String? addressCity;
  String? addressCountry;
  String? addressPostalCode;
  String? addressState;
  String? addressStreet;
  AddPhoneContactCompleteCallback? complete;
  String? email;
  AddPhoneContactFailCallback? fail;
  String? homeAddressCity;
  String? homeAddressCountry;
  String? homeAddressPostalCode;
  String? homeAddressState;
  String? homeAddressStreet;
  String? homeFaxNumber;
  String? homePhoneNumber;
  String? hostNumber;
  String? lastName;
  String? middleName;
  String? mobilePhoneNumber;
  String? nickName;
  String? organization;
  String? photoFilePath;
  String? remark;
  AddPhoneContactSuccessCallback? success;
  String? title;
  String? url;
  String? weChatNumber;
  String? workAddressCity;
  String? workAddressCountry;
  String? workAddressPostalCode;
  String? workAddressState;
  String? workAddressStreet;
  String? workFaxNumber;
  String? workPhoneNumber;

  Map toJson() {
    return {
      'firstName': firstName,
      'addressCity': addressCity,
      'addressCountry': addressCountry,
      'addressPostalCode': addressPostalCode,
      'addressState': addressState,
      'addressStreet': addressStreet,
      'complete': wrapGeneralCallbackResult(complete),
      'email': email,
      'fail': wrapGeneralCallbackResult(fail),
      'homeAddressCity': homeAddressCity,
      'homeAddressCountry': homeAddressCountry,
      'homeAddressPostalCode': homeAddressPostalCode,
      'homeAddressState': homeAddressState,
      'homeAddressStreet': homeAddressStreet,
      'homeFaxNumber': homeFaxNumber,
      'homePhoneNumber': homePhoneNumber,
      'hostNumber': hostNumber,
      'lastName': lastName,
      'middleName': middleName,
      'mobilePhoneNumber': mobilePhoneNumber,
      'nickName': nickName,
      'organization': organization,
      'photoFilePath': photoFilePath,
      'remark': remark,
      'success': wrapGeneralCallbackResult(success),
      'title': title,
      'url': url,
      'weChatNumber': weChatNumber,
      'workAddressCity': workAddressCity,
      'workAddressCountry': workAddressCountry,
      'workAddressPostalCode': workAddressPostalCode,
      'workAddressState': workAddressState,
      'workAddressStreet': workAddressStreet,
      'workFaxNumber': workFaxNumber,
      'workPhoneNumber': workPhoneNumber,
    }..removeWhere((key, value) => value == null);
  }
}

class AddPhoneRepeatCalendarOption extends WechatRequestObject {
  AddPhoneRepeatCalendarOption({
    required this.startTime,
    required this.title,
    this.alarm,
    this.alarmOffset,
    this.allDay,
    this.complete,
    this.description,
    this.endTime,
    this.fail,
    this.location,
    this.repeatEndTime,
    this.repeatInterval,
    this.success,
  }) : super();

  num startTime;
  String title;
  bool? alarm;
  num? alarmOffset;
  bool? allDay;
  AddPhoneRepeatCalendarCompleteCallback? complete;
  String? description;
  String? endTime;
  AddPhoneRepeatCalendarFailCallback? fail;
  String? location;
  num? repeatEndTime;
  String? repeatInterval;
  AddPhoneRepeatCalendarSuccessCallback? success;

  Map toJson() {
    return {
      'startTime': startTime,
      'title': title,
      'alarm': alarm,
      'alarmOffset': alarmOffset,
      'allDay': allDay,
      'complete': wrapGeneralCallbackResult(complete),
      'description': description,
      'endTime': endTime,
      'fail': wrapGeneralCallbackResult(fail),
      'location': location,
      'repeatEndTime': repeatEndTime,
      'repeatInterval': repeatInterval,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class AnimationOption extends WechatRequestObject {
  AnimationOption({
    this.duration,
    this.timingFunc,
  }) : super();

  num? duration;
  String? timingFunc;

  Map toJson() {
    return {
      'duration': duration,
      'timingFunc': timingFunc,
    }..removeWhere((key, value) => value == null);
  }
}

class AuthSetting extends WechatResponseObject {
  AuthSetting(mpjs.JsObject context) : super(context);
  Future<bool> get scope_address => getValue<bool>('scope.address');
  Future<bool> get scope_camera => getValue<bool>('scope.camera');
  Future<bool> get scope_invoice => getValue<bool>('scope.invoice');
  Future<bool> get scope_invoiceTitle => getValue<bool>('scope.invoiceTitle');
  Future<bool> get scope_record => getValue<bool>('scope.record');
  Future<bool> get scope_userInfo => getValue<bool>('scope.userInfo');
  Future<bool> get scope_userLocation => getValue<bool>('scope.userLocation');
  Future<bool> get scope_werun => getValue<bool>('scope.werun');
  Future<bool> get scope_writePhotosAlbum =>
      getValue<bool>('scope.writePhotosAlbum');
}

class AuthorizeForMiniProgramOption extends WechatRequestObject {
  AuthorizeForMiniProgramOption({
    required this.scope,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String scope;
  AuthorizeForMiniProgramCompleteCallback? complete;
  AuthorizeForMiniProgramFailCallback? fail;
  AuthorizeForMiniProgramSuccessCallback? success;

  Map toJson() {
    return {
      'scope': scope,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class AuthorizeOption extends WechatRequestObject {
  AuthorizeOption({
    required this.scope,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String scope;
  AuthorizeCompleteCallback? complete;
  AuthorizeFailCallback? fail;
  AuthorizeSuccessCallback? success;

  Map toJson() {
    return {
      'scope': scope,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class CheckIsOpenAccessibilityOption extends WechatRequestObject {
  CheckIsOpenAccessibilityOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  CheckIsOpenAccessibilityCompleteCallback? complete;
  CheckIsOpenAccessibilityFailCallback? fail;
  CheckIsOpenAccessibilitySuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapCheckIsOpenAccessibilitySuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class CheckIsOpenAccessibilitySuccessCallbackResult
    extends WechatResponseObject {
  CheckIsOpenAccessibilitySuccessCallbackResult(mpjs.JsObject context)
      : super(context);
  Future<bool> get open => getValue<bool>('open');
}

class CheckSessionOption extends WechatRequestObject {
  CheckSessionOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  CheckSessionCompleteCallback? complete;
  CheckSessionFailCallback? fail;
  CheckSessionSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseAddressOption extends WechatRequestObject {
  ChooseAddressOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  ChooseAddressCompleteCallback? complete;
  ChooseAddressFailCallback? fail;
  ChooseAddressSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapChooseAddressSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseAddressSuccessCallbackResult extends WechatResponseObject {
  ChooseAddressSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get cityName => getValue<String>('cityName');
  Future<String> get countyName => getValue<String>('countyName');
  Future<String> get detailInfo => getValue<String>('detailInfo');
  Future<String> get errMsg => getValue<String>('errMsg');
  Future<String> get nationalCode => getValue<String>('nationalCode');
  Future<String> get postalCode => getValue<String>('postalCode');
  Future<String> get provinceName => getValue<String>('provinceName');
  Future<String> get telNumber => getValue<String>('telNumber');
  Future<String> get userName => getValue<String>('userName');
}

class ChooseContactOption extends WechatRequestObject {
  ChooseContactOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  ChooseContactCompleteCallback? complete;
  ChooseContactFailCallback? fail;
  ChooseContactSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapChooseContactSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseContactSuccessCallbackResult extends WechatResponseObject {
  ChooseContactSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get displayName => getValue<String>('displayName');
  Future<String> get phoneNumber => getValue<String>('phoneNumber');
  Future<String> get phoneNumberList => getValue<String>('phoneNumberList');
}

class ChooseFile extends WechatResponseObject {
  ChooseFile(mpjs.JsObject context) : super(context);
  Future<String> get name => getValue<String>('name');
  Future<String> get path => getValue<String>('path');
  Future<num> get size => getValue<num>('size');
  Future<num> get time => getValue<num>('time');
  Future<String> get type => getValue<String>('type');
}

class ChooseImageOption extends WechatRequestObject {
  ChooseImageOption({
    this.complete,
    this.count,
    this.fail,
    this.sizeType,
    this.sourceType,
    this.success,
  }) : super();

  ChooseImageCompleteCallback? complete;
  num? count;
  ChooseImageFailCallback? fail;
  List<String>? sizeType;
  List<String>? sourceType;
  ChooseImageSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'count': count,
      'fail': wrapGeneralCallbackResult(fail),
      'sizeType': sizeType,
      'sourceType': sourceType,
      'success': wrapChooseImageSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseImageSuccessCallbackResult extends WechatResponseObject {
  ChooseImageSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<List<String>> get tempFilePaths =>
      getValue<List<String>>('tempFilePaths');
  Future<ImageFile> get tempFiles => getValue<ImageFile>('tempFiles');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class ChooseLocationOption extends WechatRequestObject {
  ChooseLocationOption({
    this.complete,
    this.fail,
    this.latitude,
    this.longitude,
    this.success,
  }) : super();

  ChooseLocationCompleteCallback? complete;
  ChooseLocationFailCallback? fail;
  num? latitude;
  num? longitude;
  ChooseLocationSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'latitude': latitude,
      'longitude': longitude,
      'success': wrapChooseLocationSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseLocationSuccessCallbackResult extends WechatResponseObject {
  ChooseLocationSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get address => getValue<String>('address');
  Future<num> get latitude => getValue<num>('latitude');
  Future<num> get longitude => getValue<num>('longitude');
  Future<String> get name => getValue<String>('name');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class ChooseMessageFileOption extends WechatRequestObject {
  ChooseMessageFileOption({
    required this.count,
    this.complete,
    this.extension,
    this.fail,
    this.success,
    this.type,
  }) : super();

  num count;
  ChooseMessageFileCompleteCallback? complete;
  List<String>? extension;
  ChooseMessageFileFailCallback? fail;
  ChooseMessageFileSuccessCallback? success;
  String? type;

  Map toJson() {
    return {
      'count': count,
      'complete': wrapGeneralCallbackResult(complete),
      'extension': extension,
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapChooseMessageFileSuccessCallback(success),
      'type': type,
    }..removeWhere((key, value) => value == null);
  }
}

class ChooseMessageFileSuccessCallbackResult extends WechatResponseObject {
  ChooseMessageFileSuccessCallbackResult(mpjs.JsObject context)
      : super(context);
  Future<List<ChooseFile>> get tempFiles =>
      getValue<List<ChooseFile>>('tempFiles');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class ChoosePoiOption extends WechatRequestObject {
  ChoosePoiOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  ChoosePoiCompleteCallback? complete;
  ChoosePoiFailCallback? fail;
  ChoosePoiSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapChoosePoiSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ChoosePoiSuccessCallbackResult extends WechatResponseObject {
  ChoosePoiSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get address => getValue<String>('address');
  Future<num> get city => getValue<num>('city');
  Future<num> get latitude => getValue<num>('latitude');
  Future<num> get longitude => getValue<num>('longitude');
  Future<String> get name => getValue<String>('name');
  Future<num> get type => getValue<num>('type');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class CompressImageOption extends WechatRequestObject {
  CompressImageOption({
    required this.src,
    this.complete,
    this.fail,
    this.quality,
    this.success,
  }) : super();

  String src;
  CompressImageCompleteCallback? complete;
  CompressImageFailCallback? fail;
  num? quality;
  CompressImageSuccessCallback? success;

  Map toJson() {
    return {
      'src': src,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'quality': quality,
      'success': wrapCompressImageSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class CompressImageSuccessCallbackResult extends WechatResponseObject {
  CompressImageSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get tempFilePath => getValue<String>('tempFilePath');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class EnableAlertBeforeUnloadOption extends WechatRequestObject {
  EnableAlertBeforeUnloadOption({
    required this.message,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String message;
  EnableAlertBeforeUnloadCompleteCallback? complete;
  EnableAlertBeforeUnloadFailCallback? fail;
  EnableAlertBeforeUnloadSuccessCallback? success;

  Map toJson() {
    return {
      'message': message,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ForwardMaterials extends WechatResponseObject {
  ForwardMaterials(mpjs.JsObject context) : super(context);
  Future<String> get name => getValue<String>('name');
  Future<String> get path => getValue<String>('path');
  Future<num> get size => getValue<num>('size');
  Future<String> get type => getValue<String>('type');
}

class GetBatteryInfoOption extends WechatRequestObject {
  GetBatteryInfoOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  GetBatteryInfoCompleteCallback? complete;
  GetBatteryInfoFailCallback? fail;
  GetBatteryInfoSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGetBatteryInfoSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GetBatteryInfoSuccessCallbackResult extends WechatResponseObject {
  GetBatteryInfoSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<bool> get isCharging => getValue<bool>('isCharging');
  Future<String> get level => getValue<String>('level');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class GetBatteryInfoSyncResult extends WechatResponseObject {
  GetBatteryInfoSyncResult(mpjs.JsObject context) : super(context);
  Future<bool> get isCharging => getValue<bool>('isCharging');
  Future<String> get level => getValue<String>('level');
}

class GetClipboardDataOption extends WechatRequestObject {
  GetClipboardDataOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  GetClipboardDataCompleteCallback? complete;
  GetClipboardDataFailCallback? fail;
  GetClipboardDataSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGetClipboardDataSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GetClipboardDataSuccessCallbackResult extends WechatResponseObject {
  GetClipboardDataSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get data => getValue<String>('data');
}

class GetImageInfoOption extends WechatRequestObject {
  GetImageInfoOption({
    required this.src,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String src;
  GetImageInfoCompleteCallback? complete;
  GetImageInfoFailCallback? fail;
  GetImageInfoSuccessCallback? success;

  Map toJson() {
    return {
      'src': src,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGetImageInfoSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GetImageInfoSuccessCallbackResult extends WechatResponseObject {
  GetImageInfoSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<num> get height => getValue<num>('height');
  Future<String> get orientation => getValue<String>('orientation');
  Future<String> get path => getValue<String>('path');
  Future<String> get type => getValue<String>('type');
  Future<num> get width => getValue<num>('width');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class GetLocationOption extends WechatRequestObject {
  GetLocationOption({
    this.altitude,
    this.complete,
    this.fail,
    this.highAccuracyExpireTime,
    this.isHighAccuracy,
    this.success,
    this.type,
  }) : super();

  bool? altitude;
  GetLocationCompleteCallback? complete;
  GetLocationFailCallback? fail;
  num? highAccuracyExpireTime;
  bool? isHighAccuracy;
  GetLocationSuccessCallback? success;
  String? type;

  Map toJson() {
    return {
      'altitude': altitude,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'highAccuracyExpireTime': highAccuracyExpireTime,
      'isHighAccuracy': isHighAccuracy,
      'success': wrapGetLocationSuccessCallback(success),
      'type': type,
    }..removeWhere((key, value) => value == null);
  }
}

class GetLocationSuccessCallbackResult extends WechatResponseObject {
  GetLocationSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<num> get accuracy => getValue<num>('accuracy');
  Future<num> get altitude => getValue<num>('altitude');
  Future<num> get horizontalAccuracy => getValue<num>('horizontalAccuracy');
  Future<num> get latitude => getValue<num>('latitude');
  Future<num> get longitude => getValue<num>('longitude');
  Future<num> get speed => getValue<num>('speed');
  Future<num> get verticalAccuracy => getValue<num>('verticalAccuracy');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class GetNetworkTypeOption extends WechatRequestObject {
  GetNetworkTypeOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  GetNetworkTypeCompleteCallback? complete;
  GetNetworkTypeFailCallback? fail;
  GetNetworkTypeSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGetNetworkTypeSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GetNetworkTypeSuccessCallbackResult extends WechatResponseObject {
  GetNetworkTypeSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get networkType => getValue<String>('networkType');
  Future<num> get signalStrength => getValue<num>('signalStrength');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class GetScreenBrightnessOption extends WechatRequestObject {
  GetScreenBrightnessOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  GetScreenBrightnessCompleteCallback? complete;
  GetScreenBrightnessFailCallback? fail;
  GetScreenBrightnessSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGetScreenBrightnessSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GetScreenBrightnessSuccessCallbackResult extends WechatResponseObject {
  GetScreenBrightnessSuccessCallbackResult(mpjs.JsObject context)
      : super(context);
  Future<num> get value => getValue<num>('value');
}

class GetSettingOption extends WechatRequestObject {
  GetSettingOption({
    this.complete,
    this.fail,
    this.success,
    this.withSubscriptions,
  }) : super();

  GetSettingCompleteCallback? complete;
  GetSettingFailCallback? fail;
  GetSettingSuccessCallback? success;
  bool? withSubscriptions;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGetSettingSuccessCallback(success),
      'withSubscriptions': withSubscriptions,
    }..removeWhere((key, value) => value == null);
  }
}

class GetSettingSuccessCallbackResult extends WechatResponseObject {
  GetSettingSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<AuthSetting> get authSetting => getValue<AuthSetting>('authSetting');
  Future<SubscriptionsSetting> get subscriptionsSetting =>
      getValue<SubscriptionsSetting>('subscriptionsSetting');
  Future<AuthSetting> get miniprogramAuthSetting =>
      getValue<AuthSetting>('miniprogramAuthSetting');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class GetUserProfileOption extends WechatRequestObject {
  GetUserProfileOption({
    required this.desc,
    this.complete,
    this.fail,
    this.lang,
    this.success,
  }) : super();

  String desc;
  GetUserProfileCompleteCallback? complete;
  GetUserProfileFailCallback? fail;
  String? lang;
  GetUserProfileSuccessCallback? success;

  Map toJson() {
    return {
      'desc': desc,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'lang': lang,
      'success': wrapGetUserProfileSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GetUserProfileSuccessCallbackResult extends WechatResponseObject {
  GetUserProfileSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get cloudID => getValue<String>('cloudID');
  Future<String> get encryptedData => getValue<String>('encryptedData');
  Future<String> get iv => getValue<String>('iv');
  Future<String> get rawData => getValue<String>('rawData');
  Future<String> get signature => getValue<String>('signature');
  Future<UserInfo> get userInfo => getValue<UserInfo>('userInfo');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class HideShareMenuOption extends WechatRequestObject {
  HideShareMenuOption({
    this.complete,
    this.fail,
    this.menus,
    this.success,
  }) : super();

  HideShareMenuCompleteCallback? complete;
  HideShareMenuFailCallback? fail;
  List<String>? menus;
  HideShareMenuSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'menus': menus,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class Host extends WechatResponseObject {
  Host(mpjs.JsObject context) : super(context);
  Future<String> get appId => getValue<String>('appId');
}

class ImageFile extends WechatResponseObject {
  ImageFile(mpjs.JsObject context) : super(context);
  Future<String> get path => getValue<String>('path');
  Future<num> get size => getValue<num>('size');
}

class LaunchOptionsApp extends WechatResponseObject {
  LaunchOptionsApp(mpjs.JsObject context) : super(context);
  Future<dynamic> get forwardMaterials => getValue<dynamic>('forwardMaterials');
  Future<String> get path => getValue<String>('path');
  Future<dynamic> get query => getValue<dynamic>('query');
  Future<ReferrerInfo> get referrerInfo =>
      getValue<ReferrerInfo>('referrerInfo');
  Future<num> get scene => getValue<num>('scene');
  Future<num> get chatType => getValue<num>('chatType');
  Future<String> get shareTicket => getValue<String>('shareTicket');
}

class LoginOption extends WechatRequestObject {
  LoginOption({
    this.complete,
    this.fail,
    this.success,
    this.timeout,
  }) : super();

  LoginCompleteCallback? complete;
  LoginFailCallback? fail;
  LoginSuccessCallback? success;
  num? timeout;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapLoginSuccessCallback(success),
      'timeout': timeout,
    }..removeWhere((key, value) => value == null);
  }
}

class LoginSuccessCallbackResult extends WechatResponseObject {
  LoginSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get code => getValue<String>('code');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class MakePhoneCallOption extends WechatRequestObject {
  MakePhoneCallOption({
    required this.phoneNumber,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String phoneNumber;
  MakePhoneCallCompleteCallback? complete;
  MakePhoneCallFailCallback? fail;
  MakePhoneCallSuccessCallback? success;

  Map toJson() {
    return {
      'phoneNumber': phoneNumber,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class MediaSource extends WechatRequestObject {
  MediaSource({
    required this.url,
    this.poster,
    this.type,
  }) : super();

  String url;
  String? poster;
  String? type;

  Map toJson() {
    return {
      'url': url,
      'poster': poster,
      'type': type,
    }..removeWhere((key, value) => value == null);
  }
}

class MiniProgram extends WechatResponseObject {
  MiniProgram(mpjs.JsObject context) : super(context);
  Future<String> get appId => getValue<String>('appId');
  Future<String> get envVersion => getValue<String>('envVersion');
  Future<String> get version => getValue<String>('version');
}

class NavigateBackMiniProgramOption extends WechatRequestObject {
  NavigateBackMiniProgramOption({
    this.complete,
    this.extraData,
    this.fail,
    this.success,
  }) : super();

  NavigateBackMiniProgramCompleteCallback? complete;
  dynamic? extraData;
  NavigateBackMiniProgramFailCallback? fail;
  NavigateBackMiniProgramSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'extraData': extraData,
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateBackOption extends WechatRequestObject {
  NavigateBackOption({
    this.complete,
    this.delta,
    this.fail,
    this.success,
  }) : super();

  NavigateBackCompleteCallback? complete;
  num? delta;
  NavigateBackFailCallback? fail;
  NavigateBackSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'delta': delta,
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateToMiniProgramOption extends WechatRequestObject {
  NavigateToMiniProgramOption({
    required this.appId,
    this.complete,
    this.envVersion,
    this.extraData,
    this.fail,
    this.path,
    this.shortLink,
    this.success,
  }) : super();

  String appId;
  NavigateToMiniProgramCompleteCallback? complete;
  String? envVersion;
  dynamic? extraData;
  NavigateToMiniProgramFailCallback? fail;
  String? path;
  String? shortLink;
  NavigateToMiniProgramSuccessCallback? success;

  Map toJson() {
    return {
      'appId': appId,
      'complete': wrapGeneralCallbackResult(complete),
      'envVersion': envVersion,
      'extraData': extraData,
      'fail': wrapGeneralCallbackResult(fail),
      'path': path,
      'shortLink': shortLink,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class NavigateToOption extends WechatRequestObject {
  NavigateToOption({
    required this.url,
    this.complete,
    this.events,
    this.fail,
    this.success,
  }) : super();

  String url;
  NavigateToCompleteCallback? complete;
  dynamic? events;
  NavigateToFailCallback? fail;
  NavigateToSuccessCallback? success;

  Map toJson() {
    return {
      'url': url,
      'complete': wrapGeneralCallbackResult(complete),
      'events': events,
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class OnCheckForUpdateCallbackResult extends WechatResponseObject {
  OnCheckForUpdateCallbackResult(mpjs.JsObject context) : super(context);
  Future<bool> get hasUpdate => getValue<bool>('hasUpdate');
}

class OnLocationChangeCallbackResult extends WechatResponseObject {
  OnLocationChangeCallbackResult(mpjs.JsObject context) : super(context);
  Future<num> get accuracy => getValue<num>('accuracy');
  Future<num> get altitude => getValue<num>('altitude');
  Future<num> get horizontalAccuracy => getValue<num>('horizontalAccuracy');
  Future<num> get latitude => getValue<num>('latitude');
  Future<num> get longitude => getValue<num>('longitude');
  Future<num> get speed => getValue<num>('speed');
  Future<num> get verticalAccuracy => getValue<num>('verticalAccuracy');
}

class OpenLocationOption extends WechatRequestObject {
  OpenLocationOption({
    required this.latitude,
    required this.longitude,
    this.address,
    this.complete,
    this.fail,
    this.name,
    this.scale,
    this.success,
  }) : super();

  num latitude;
  num longitude;
  String? address;
  OpenLocationCompleteCallback? complete;
  OpenLocationFailCallback? fail;
  String? name;
  num? scale;
  OpenLocationSuccessCallback? success;

  Map toJson() {
    return {
      'latitude': latitude,
      'longitude': longitude,
      'address': address,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'name': name,
      'scale': scale,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class OpenSettingOption extends WechatRequestObject {
  OpenSettingOption({
    this.complete,
    this.fail,
    this.success,
    this.withSubscriptions,
  }) : super();

  OpenSettingCompleteCallback? complete;
  OpenSettingFailCallback? fail;
  OpenSettingSuccessCallback? success;
  bool? withSubscriptions;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapOpenSettingSuccessCallback(success),
      'withSubscriptions': withSubscriptions,
    }..removeWhere((key, value) => value == null);
  }
}

class OpenSettingSuccessCallbackResult extends WechatResponseObject {
  OpenSettingSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<AuthSetting> get authSetting => getValue<AuthSetting>('authSetting');
  Future<SubscriptionsSetting> get subscriptionsSetting =>
      getValue<SubscriptionsSetting>('subscriptionsSetting');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class Plugin extends WechatResponseObject {
  Plugin(mpjs.JsObject context) : super(context);
  Future<String> get appId => getValue<String>('appId');
  Future<String> get version => getValue<String>('version');
}

class PreviewImageOption extends WechatRequestObject {
  PreviewImageOption({
    required this.urls,
    this.complete,
    this.current,
    this.fail,
    this.showmenu,
    this.success,
  }) : super();

  List<String> urls;
  PreviewImageCompleteCallback? complete;
  String? current;
  PreviewImageFailCallback? fail;
  bool? showmenu;
  PreviewImageSuccessCallback? success;

  Map toJson() {
    return {
      'urls': urls,
      'complete': wrapGeneralCallbackResult(complete),
      'current': current,
      'fail': wrapGeneralCallbackResult(fail),
      'showmenu': showmenu,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class PreviewMediaOption extends WechatRequestObject {
  PreviewMediaOption({
    required this.sources,
    this.complete,
    this.current,
    this.fail,
    this.showmenu,
    this.success,
  }) : super();

  List<MediaSource> sources;
  PreviewMediaCompleteCallback? complete;
  num? current;
  PreviewMediaFailCallback? fail;
  bool? showmenu;
  PreviewMediaSuccessCallback? success;

  Map toJson() {
    return {
      'sources': sources,
      'complete': wrapGeneralCallbackResult(complete),
      'current': current,
      'fail': wrapGeneralCallbackResult(fail),
      'showmenu': showmenu,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ReLaunchOption extends WechatRequestObject {
  ReLaunchOption({
    required this.url,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String url;
  ReLaunchCompleteCallback? complete;
  ReLaunchFailCallback? fail;
  ReLaunchSuccessCallback? success;

  Map toJson() {
    return {
      'url': url,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class Rect extends WechatResponseObject {
  Rect(mpjs.JsObject context) : super(context);
  Future<num> get bottom => getValue<num>('bottom');
  Future<num> get height => getValue<num>('height');
  Future<num> get left => getValue<num>('left');
  Future<num> get right => getValue<num>('right');
  Future<num> get top => getValue<num>('top');
  Future<num> get width => getValue<num>('width');
}

class RedirectToOption extends WechatRequestObject {
  RedirectToOption({
    required this.url,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String url;
  RedirectToCompleteCallback? complete;
  RedirectToFailCallback? fail;
  RedirectToSuccessCallback? success;

  Map toJson() {
    return {
      'url': url,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ReferrerInfo extends WechatResponseObject {
  ReferrerInfo(mpjs.JsObject context) : super(context);
  Future<String> get appId => getValue<String>('appId');
  Future<dynamic> get extraData => getValue<dynamic>('extraData');
}

class RequestOrderPaymentOption extends WechatRequestObject {
  RequestOrderPaymentOption({
    required this.nonceStr,
    required this.package,
    required this.paySign,
    required this.timeStamp,
    this.complete,
    this.extUserUin,
    this.fail,
    this.orderInfo,
    this.signType,
    this.success,
  }) : super();

  String nonceStr;
  String package;
  String paySign;
  String timeStamp;
  RequestOrderPaymentCompleteCallback? complete;
  String? extUserUin;
  RequestOrderPaymentFailCallback? fail;
  dynamic? orderInfo;
  String? signType;
  RequestOrderPaymentSuccessCallback? success;

  Map toJson() {
    return {
      'nonceStr': nonceStr,
      'package': package,
      'paySign': paySign,
      'timeStamp': timeStamp,
      'complete': wrapGeneralCallbackResult(complete),
      'extUserUin': extUserUin,
      'fail': wrapGeneralCallbackResult(fail),
      'orderInfo': orderInfo,
      'signType': signType,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class RequestPaymentOption extends WechatRequestObject {
  RequestPaymentOption({
    required this.nonceStr,
    required this.package,
    required this.paySign,
    required this.timeStamp,
    this.complete,
    this.fail,
    this.signType,
    this.success,
  }) : super();

  String nonceStr;
  String package;
  String paySign;
  String timeStamp;
  RequestPaymentCompleteCallback? complete;
  RequestPaymentFailCallback? fail;
  String? signType;
  RequestPaymentSuccessCallback? success;

  Map toJson() {
    return {
      'nonceStr': nonceStr,
      'package': package,
      'paySign': paySign,
      'timeStamp': timeStamp,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'signType': signType,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class RequestSubscribeMessageFailCallbackResult extends WechatResponseObject {
  RequestSubscribeMessageFailCallbackResult(mpjs.JsObject context)
      : super(context);
  Future<num> get errCode => getValue<num>('errCode');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class RequestSubscribeMessageOption extends WechatRequestObject {
  RequestSubscribeMessageOption({
    required this.tmplIds,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  List<String> tmplIds;
  RequestSubscribeMessageCompleteCallback? complete;
  RequestSubscribeMessageFailCallback? fail;
  RequestSubscribeMessageSuccessCallback? success;

  Map toJson() {
    return {
      'tmplIds': tmplIds,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapRequestSubscribeMessageFailCallback(fail),
      'success': wrapRequestSubscribeMessageSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class RequestSubscribeMessageSuccessCallbackResult
    extends WechatResponseObject {
  RequestSubscribeMessageSuccessCallbackResult(mpjs.JsObject context)
      : super(context);
  Future<String> get errMsg => getValue<String>('errMsg');
}

class SafeArea extends WechatResponseObject {
  SafeArea(mpjs.JsObject context) : super(context);
  Future<num> get bottom => getValue<num>('bottom');
  Future<num> get height => getValue<num>('height');
  Future<num> get left => getValue<num>('left');
  Future<num> get right => getValue<num>('right');
  Future<num> get top => getValue<num>('top');
  Future<num> get width => getValue<num>('width');
}

class SaveImageToPhotosAlbumOption extends WechatRequestObject {
  SaveImageToPhotosAlbumOption({
    required this.filePath,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String filePath;
  SaveImageToPhotosAlbumCompleteCallback? complete;
  SaveImageToPhotosAlbumFailCallback? fail;
  SaveImageToPhotosAlbumSuccessCallback? success;

  Map toJson() {
    return {
      'filePath': filePath,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ScanCodeOption extends WechatRequestObject {
  ScanCodeOption({
    this.complete,
    this.fail,
    this.onlyFromCamera,
    this.scanType,
    this.success,
  }) : super();

  ScanCodeCompleteCallback? complete;
  ScanCodeFailCallback? fail;
  bool? onlyFromCamera;
  List<String>? scanType;
  ScanCodeSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'onlyFromCamera': onlyFromCamera,
      'scanType': scanType,
      'success': wrapScanCodeSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ScanCodeSuccessCallbackResult extends WechatResponseObject {
  ScanCodeSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get charSet => getValue<String>('charSet');
  Future<String> get path => getValue<String>('path');
  Future<String> get rawData => getValue<String>('rawData');
  Future<String> get result => getValue<String>('result');
  Future<String> get scanType => getValue<String>('scanType');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class SearchContactsOption extends WechatRequestObject {
  SearchContactsOption({
    required this.phoneNumber,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String phoneNumber;
  SearchContactsCompleteCallback? complete;
  SearchContactsFailCallback? fail;
  SearchContactsSuccessCallback? success;

  Map toJson() {
    return {
      'phoneNumber': phoneNumber,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapSearchContactsSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SearchContactsResult extends WechatResponseObject {
  SearchContactsResult(mpjs.JsObject context) : super(context);
  Future<String> get name => getValue<String>('name');
  Future<String> get phoneNumber => getValue<String>('phoneNumber');
}

class SearchContactsSuccessCallbackResult extends WechatResponseObject {
  SearchContactsSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<SearchContactsResult> get result =>
      getValue<SearchContactsResult>('result');
}

class SetClipboardDataOption extends WechatRequestObject {
  SetClipboardDataOption({
    required this.data,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String data;
  SetClipboardDataCompleteCallback? complete;
  SetClipboardDataFailCallback? fail;
  SetClipboardDataSuccessCallback? success;

  Map toJson() {
    return {
      'data': data,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SetKeepScreenOnOption extends WechatRequestObject {
  SetKeepScreenOnOption({
    required this.keepScreenOn,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  bool keepScreenOn;
  SetKeepScreenOnCompleteCallback? complete;
  SetKeepScreenOnFailCallback? fail;
  SetKeepScreenOnSuccessCallback? success;

  Map toJson() {
    return {
      'keepScreenOn': keepScreenOn,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SetNavigationBarColorOption extends WechatRequestObject {
  SetNavigationBarColorOption({
    required this.backgroundColor,
    required this.frontColor,
    this.animation,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String backgroundColor;
  String frontColor;
  AnimationOption? animation;
  SetNavigationBarColorCompleteCallback? complete;
  SetNavigationBarColorFailCallback? fail;
  SetNavigationBarColorSuccessCallback? success;

  Map toJson() {
    return {
      'backgroundColor': backgroundColor,
      'frontColor': frontColor,
      'animation': animation,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SetNavigationBarTitleOption extends WechatRequestObject {
  SetNavigationBarTitleOption({
    required this.title,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String title;
  SetNavigationBarTitleCompleteCallback? complete;
  SetNavigationBarTitleFailCallback? fail;
  SetNavigationBarTitleSuccessCallback? success;

  Map toJson() {
    return {
      'title': title,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SetScreenBrightnessOption extends WechatRequestObject {
  SetScreenBrightnessOption({
    required this.value,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  num value;
  SetScreenBrightnessCompleteCallback? complete;
  SetScreenBrightnessFailCallback? fail;
  SetScreenBrightnessSuccessCallback? success;

  Map toJson() {
    return {
      'value': value,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SetTopBarTextOption extends WechatRequestObject {
  SetTopBarTextOption({
    required this.text,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String text;
  SetTopBarTextCompleteCallback? complete;
  SetTopBarTextFailCallback? fail;
  SetTopBarTextSuccessCallback? success;

  Map toJson() {
    return {
      'text': text,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ShareFileMessageOption extends WechatRequestObject {
  ShareFileMessageOption({
    required this.filePath,
    this.complete,
    this.fail,
    this.fileName,
    this.success,
  }) : super();

  String filePath;
  ShareFileMessageCompleteCallback? complete;
  ShareFileMessageFailCallback? fail;
  String? fileName;
  ShareFileMessageSuccessCallback? success;

  Map toJson() {
    return {
      'filePath': filePath,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'fileName': fileName,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ShareVideoMessageOption extends WechatRequestObject {
  ShareVideoMessageOption({
    required this.videoPath,
    this.complete,
    this.fail,
    this.success,
    this.thumbPath,
  }) : super();

  String videoPath;
  ShareVideoMessageCompleteCallback? complete;
  ShareVideoMessageFailCallback? fail;
  ShareVideoMessageSuccessCallback? success;
  String? thumbPath;

  Map toJson() {
    return {
      'videoPath': videoPath,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
      'thumbPath': thumbPath,
    }..removeWhere((key, value) => value == null);
  }
}

class ShowActionSheetOption extends WechatRequestObject {
  ShowActionSheetOption({
    required this.itemList,
    this.alertText,
    this.complete,
    this.fail,
    this.itemColor,
    this.success,
  }) : super();

  List<String> itemList;
  String? alertText;
  ShowActionSheetCompleteCallback? complete;
  ShowActionSheetFailCallback? fail;
  String? itemColor;
  ShowActionSheetSuccessCallback? success;

  Map toJson() {
    return {
      'itemList': itemList,
      'alertText': alertText,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'itemColor': itemColor,
      'success': wrapShowActionSheetSuccessCallback(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ShowActionSheetSuccessCallbackResult extends WechatResponseObject {
  ShowActionSheetSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<num> get tapIndex => getValue<num>('tapIndex');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class ShowLoadingOption extends WechatRequestObject {
  ShowLoadingOption({
    required this.title,
    this.complete,
    this.fail,
    this.mask,
    this.success,
  }) : super();

  String title;
  ShowLoadingCompleteCallback? complete;
  ShowLoadingFailCallback? fail;
  bool? mask;
  ShowLoadingSuccessCallback? success;

  Map toJson() {
    return {
      'title': title,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'mask': mask,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ShowModalOption extends WechatRequestObject {
  ShowModalOption({
    this.cancelColor,
    this.cancelText,
    this.complete,
    this.confirmColor,
    this.confirmText,
    this.content,
    this.editable,
    this.fail,
    this.placeholderText,
    this.showCancel,
    this.success,
    this.title,
  }) : super();

  String? cancelColor;
  String? cancelText;
  ShowModalCompleteCallback? complete;
  String? confirmColor;
  String? confirmText;
  String? content;
  bool? editable;
  ShowModalFailCallback? fail;
  String? placeholderText;
  bool? showCancel;
  ShowModalSuccessCallback? success;
  String? title;

  Map toJson() {
    return {
      'cancelColor': cancelColor,
      'cancelText': cancelText,
      'complete': wrapGeneralCallbackResult(complete),
      'confirmColor': confirmColor,
      'confirmText': confirmText,
      'content': content,
      'editable': editable,
      'fail': wrapGeneralCallbackResult(fail),
      'placeholderText': placeholderText,
      'showCancel': showCancel,
      'success': wrapShowModalSuccessCallback(success),
      'title': title,
    }..removeWhere((key, value) => value == null);
  }
}

class ShowModalSuccessCallbackResult extends WechatResponseObject {
  ShowModalSuccessCallbackResult(mpjs.JsObject context) : super(context);
  Future<bool> get cancel => getValue<bool>('cancel');
  Future<bool> get confirm => getValue<bool>('confirm');
  Future<String> get content => getValue<String>('content');
  Future<String> get errMsg => getValue<String>('errMsg');
}

class ShowShareImageMenuOption extends WechatRequestObject {
  ShowShareImageMenuOption({
    required this.path,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String path;
  ShowShareImageMenuCompleteCallback? complete;
  ShowShareImageMenuFailCallback? fail;
  ShowShareImageMenuSuccessCallback? success;

  Map toJson() {
    return {
      'path': path,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class ShowShareMenuOption extends WechatRequestObject {
  ShowShareMenuOption({
    this.complete,
    this.fail,
    this.menus,
    this.success,
    this.withShareTicket,
  }) : super();

  ShowShareMenuCompleteCallback? complete;
  ShowShareMenuFailCallback? fail;
  List<String>? menus;
  ShowShareMenuSuccessCallback? success;
  bool? withShareTicket;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'menus': menus,
      'success': wrapGeneralCallbackResult(success),
      'withShareTicket': withShareTicket,
    }..removeWhere((key, value) => value == null);
  }
}

class ShowToastOption extends WechatRequestObject {
  ShowToastOption({
    required this.title,
    this.complete,
    this.duration,
    this.fail,
    this.icon,
    this.image,
    this.mask,
    this.success,
  }) : super();

  String title;
  ShowToastCompleteCallback? complete;
  num? duration;
  ShowToastFailCallback? fail;
  String? icon;
  String? image;
  bool? mask;
  ShowToastSuccessCallback? success;

  Map toJson() {
    return {
      'title': title,
      'complete': wrapGeneralCallbackResult(complete),
      'duration': duration,
      'fail': wrapGeneralCallbackResult(fail),
      'icon': icon,
      'image': image,
      'mask': mask,
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SubscriptionsSetting extends WechatResponseObject {
  SubscriptionsSetting(mpjs.JsObject context) : super(context);
  Future<bool> get mainSwitch => getValue<bool>('mainSwitch');
  Future<dynamic> get itemSettings => getValue<dynamic>('itemSettings');
}

class SwitchTabOption extends WechatRequestObject {
  SwitchTabOption({
    required this.url,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String url;
  SwitchTabCompleteCallback? complete;
  SwitchTabFailCallback? fail;
  SwitchTabSuccessCallback? success;

  Map toJson() {
    return {
      'url': url,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class SystemInfo extends WechatResponseObject {
  SystemInfo(mpjs.JsObject context) : super(context);
  Future<String> get SDKVersion => getValue<String>('SDKVersion');
  Future<bool> get albumAuthorized => getValue<bool>('albumAuthorized');
  Future<num> get benchmarkLevel => getValue<num>('benchmarkLevel');
  Future<bool> get bluetoothEnabled => getValue<bool>('bluetoothEnabled');
  Future<String> get brand => getValue<String>('brand');
  Future<bool> get cameraAuthorized => getValue<bool>('cameraAuthorized');
  Future<String> get deviceOrientation => getValue<String>('deviceOrientation');
  Future<bool> get enableDebug => getValue<bool>('enableDebug');
  Future<num> get fontSizeSetting => getValue<num>('fontSizeSetting');
  Future<Host> get host => getValue<Host>('host');
  Future<String> get language => getValue<String>('language');
  Future<bool> get locationAuthorized => getValue<bool>('locationAuthorized');
  Future<bool> get locationEnabled => getValue<bool>('locationEnabled');
  Future<bool> get locationReducedAccuracy =>
      getValue<bool>('locationReducedAccuracy');
  Future<bool> get microphoneAuthorized =>
      getValue<bool>('microphoneAuthorized');
  Future<String> get model => getValue<String>('model');
  Future<bool> get notificationAlertAuthorized =>
      getValue<bool>('notificationAlertAuthorized');
  Future<bool> get notificationAuthorized =>
      getValue<bool>('notificationAuthorized');
  Future<bool> get notificationBadgeAuthorized =>
      getValue<bool>('notificationBadgeAuthorized');
  Future<bool> get notificationSoundAuthorized =>
      getValue<bool>('notificationSoundAuthorized');
  Future<num> get pixelRatio => getValue<num>('pixelRatio');
  Future<String> get platform => getValue<String>('platform');
  Future<SafeArea> get safeArea => getValue<SafeArea>('safeArea');
  Future<num> get screenHeight => getValue<num>('screenHeight');
  Future<num> get screenWidth => getValue<num>('screenWidth');
  Future<num> get statusBarHeight => getValue<num>('statusBarHeight');
  Future<String> get system => getValue<String>('system');
  Future<String> get version => getValue<String>('version');
  Future<bool> get wifiEnabled => getValue<bool>('wifiEnabled');
  Future<num> get windowHeight => getValue<num>('windowHeight');
  Future<num> get windowWidth => getValue<num>('windowWidth');
  Future<String> get theme => getValue<String>('theme');
}

class UpdateShareMenuOption extends WechatRequestObject {
  UpdateShareMenuOption({
    this.activityId,
    this.complete,
    this.fail,
    this.isPrivateMessage,
    this.isUpdatableMessage,
    this.success,
    this.templateInfo,
    this.toDoActivityId,
    this.withShareTicket,
  }) : super();

  String? activityId;
  UpdateShareMenuCompleteCallback? complete;
  UpdateShareMenuFailCallback? fail;
  bool? isPrivateMessage;
  bool? isUpdatableMessage;
  UpdateShareMenuSuccessCallback? success;
  dynamic? templateInfo;
  String? toDoActivityId;
  bool? withShareTicket;

  Map toJson() {
    return {
      'activityId': activityId,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'isPrivateMessage': isPrivateMessage,
      'isUpdatableMessage': isUpdatableMessage,
      'success': wrapGeneralCallbackResult(success),
      'templateInfo': templateInfo,
      'toDoActivityId': toDoActivityId,
      'withShareTicket': withShareTicket,
    }..removeWhere((key, value) => value == null);
  }
}

class UserInfo extends WechatResponseObject {
  UserInfo(mpjs.JsObject context) : super(context);
  Future<String> get avatarUrl => getValue<String>('avatarUrl');
  Future<String> get city => getValue<String>('city');
  Future<String> get country => getValue<String>('country');
  Future<num> get gender => getValue<num>('gender');
  Future<String> get language => getValue<String>('language');
  Future<String> get nickName => getValue<String>('nickName');
  Future<String> get province => getValue<String>('province');
}

class VibrateLongOption extends WechatRequestObject {
  VibrateLongOption({
    this.complete,
    this.fail,
    this.success,
  }) : super();

  VibrateLongCompleteCallback? complete;
  VibrateLongFailCallback? fail;
  VibrateLongSuccessCallback? success;

  Map toJson() {
    return {
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class VibrateShortOption extends WechatRequestObject {
  VibrateShortOption({
    required this.type,
    this.complete,
    this.fail,
    this.success,
  }) : super();

  String type;
  VibrateShortCompleteCallback? complete;
  VibrateShortFailCallback? fail;
  VibrateShortSuccessCallback? success;

  Map toJson() {
    return {
      'type': type,
      'complete': wrapGeneralCallbackResult(complete),
      'fail': wrapGeneralCallbackResult(fail),
      'success': wrapGeneralCallbackResult(success),
    }..removeWhere((key, value) => value == null);
  }
}

class GeneralCallbackResult extends WechatResponseObject {
  GeneralCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get errMsg => getValue<String>('errMsg');
}

typedef AddPhoneCalendarCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef AddPhoneCalendarFailCallback = void Function(GeneralCallbackResult res);
typedef AddPhoneCalendarSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef AddPhoneContactCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef AddPhoneContactFailCallback = void Function(GeneralCallbackResult res);
typedef AddPhoneContactSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef AddPhoneRepeatCalendarCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef AddPhoneRepeatCalendarFailCallback = void Function(
    GeneralCallbackResult res);
typedef AddPhoneRepeatCalendarSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef AuthorizeCompleteCallback = void Function(GeneralCallbackResult res);
typedef AuthorizeFailCallback = void Function(GeneralCallbackResult res);
typedef AuthorizeForMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef AuthorizeForMiniProgramFailCallback = void Function(
    GeneralCallbackResult res);
typedef AuthorizeForMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef AuthorizeSuccessCallback = void Function(GeneralCallbackResult res);
typedef CheckIsOpenAccessibilityCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef CheckIsOpenAccessibilityFailCallback = void Function(
    GeneralCallbackResult res);
typedef CheckIsOpenAccessibilitySuccessCallback = void Function(
    CheckIsOpenAccessibilitySuccessCallbackResult option);
typedef CheckSessionCompleteCallback = void Function(GeneralCallbackResult res);
typedef CheckSessionFailCallback = void Function(GeneralCallbackResult res);
typedef CheckSessionSuccessCallback = void Function(GeneralCallbackResult res);
typedef ChooseAddressCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseAddressFailCallback = void Function(GeneralCallbackResult res);
typedef ChooseAddressSuccessCallback = void Function(
    ChooseAddressSuccessCallbackResult result);
typedef ChooseContactCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseContactFailCallback = void Function(GeneralCallbackResult res);
typedef ChooseContactSuccessCallback = void Function(
    ChooseContactSuccessCallbackResult option);
typedef ChooseImageCompleteCallback = void Function(GeneralCallbackResult res);
typedef ChooseImageFailCallback = void Function(GeneralCallbackResult res);
typedef ChooseImageSuccessCallback = void Function(
    ChooseImageSuccessCallbackResult result);
typedef ChooseLocationCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseLocationFailCallback = void Function(GeneralCallbackResult res);
typedef ChooseLocationSuccessCallback = void Function(
    ChooseLocationSuccessCallbackResult result);
typedef ChooseMessageFileCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseMessageFileFailCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseMessageFileSuccessCallback = void Function(
    ChooseMessageFileSuccessCallbackResult result);
typedef ChoosePoiCompleteCallback = void Function(GeneralCallbackResult res);
typedef ChoosePoiFailCallback = void Function(GeneralCallbackResult res);
typedef ChoosePoiSuccessCallback = void Function(
    ChoosePoiSuccessCallbackResult result);
typedef CompressImageCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef CompressImageFailCallback = void Function(GeneralCallbackResult res);
typedef CompressImageSuccessCallback = void Function(
    CompressImageSuccessCallbackResult result);
typedef EnableAlertBeforeUnloadCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef EnableAlertBeforeUnloadFailCallback = void Function(
    GeneralCallbackResult res);
typedef EnableAlertBeforeUnloadSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef GetBatteryInfoCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef GetBatteryInfoFailCallback = void Function(GeneralCallbackResult res);
typedef GetBatteryInfoSuccessCallback = void Function(
    GetBatteryInfoSuccessCallbackResult result);
typedef GetClipboardDataCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef GetClipboardDataFailCallback = void Function(GeneralCallbackResult res);
typedef GetClipboardDataSuccessCallback = void Function(
    GetClipboardDataSuccessCallbackResult option);
typedef GetImageInfoCompleteCallback = void Function(GeneralCallbackResult res);
typedef GetImageInfoFailCallback = void Function(GeneralCallbackResult res);
typedef GetImageInfoSuccessCallback = void Function(
    GetImageInfoSuccessCallbackResult result);
typedef GetLocationCompleteCallback = void Function(GeneralCallbackResult res);
typedef GetLocationFailCallback = void Function(GeneralCallbackResult res);
typedef GetLocationSuccessCallback = void Function(
    GetLocationSuccessCallbackResult result);
typedef GetNetworkTypeCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef GetNetworkTypeFailCallback = void Function(GeneralCallbackResult res);
typedef GetNetworkTypeSuccessCallback = void Function(
    GetNetworkTypeSuccessCallbackResult result);
typedef GetScreenBrightnessCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef GetScreenBrightnessFailCallback = void Function(
    GeneralCallbackResult res);
typedef GetScreenBrightnessSuccessCallback = void Function(
    GetScreenBrightnessSuccessCallbackResult option);
typedef GetSettingCompleteCallback = void Function(GeneralCallbackResult res);
typedef GetSettingFailCallback = void Function(GeneralCallbackResult res);
typedef GetSettingSuccessCallback = void Function(
    GetSettingSuccessCallbackResult result);
typedef GetUserProfileCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef GetUserProfileFailCallback = void Function(GeneralCallbackResult res);
typedef GetUserProfileSuccessCallback = void Function(
    GetUserProfileSuccessCallbackResult result);
typedef HideShareMenuCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef HideShareMenuFailCallback = void Function(GeneralCallbackResult res);
typedef HideShareMenuSuccessCallback = void Function(GeneralCallbackResult res);
typedef LoginCompleteCallback = void Function(GeneralCallbackResult res);
typedef LoginFailCallback = void Function(GeneralCallbackResult res);
typedef LoginSuccessCallback = void Function(LoginSuccessCallbackResult result);
typedef MakePhoneCallCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef MakePhoneCallFailCallback = void Function(GeneralCallbackResult res);
typedef MakePhoneCallSuccessCallback = void Function(GeneralCallbackResult res);
typedef NavigateBackCompleteCallback = void Function(GeneralCallbackResult res);
typedef NavigateBackFailCallback = void Function(GeneralCallbackResult res);
typedef NavigateBackMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef NavigateBackMiniProgramFailCallback = void Function(
    GeneralCallbackResult res);
typedef NavigateBackMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef NavigateBackSuccessCallback = void Function(GeneralCallbackResult res);
typedef NavigateToCompleteCallback = void Function(GeneralCallbackResult res);
typedef NavigateToFailCallback = void Function(GeneralCallbackResult res);
typedef NavigateToMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef NavigateToMiniProgramFailCallback = void Function(
    GeneralCallbackResult res);
typedef NavigateToMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef NavigateToSuccessCallback = void Function(GeneralCallbackResult result);
typedef OnLocationChangeCallback = void Function(
    OnLocationChangeCallbackResult result);
typedef OpenLocationCompleteCallback = void Function(GeneralCallbackResult res);
typedef OpenLocationFailCallback = void Function(GeneralCallbackResult res);
typedef OpenLocationSuccessCallback = void Function(GeneralCallbackResult res);
typedef OpenSettingCompleteCallback = void Function(GeneralCallbackResult res);
typedef OpenSettingFailCallback = void Function(GeneralCallbackResult res);
typedef OpenSettingSuccessCallback = void Function(
    OpenSettingSuccessCallbackResult result);
typedef PreviewImageCompleteCallback = void Function(GeneralCallbackResult res);
typedef PreviewImageFailCallback = void Function(GeneralCallbackResult res);
typedef PreviewImageSuccessCallback = void Function(GeneralCallbackResult res);
typedef PreviewMediaCompleteCallback = void Function(GeneralCallbackResult res);
typedef PreviewMediaFailCallback = void Function(GeneralCallbackResult res);
typedef PreviewMediaSuccessCallback = void Function(GeneralCallbackResult res);
typedef ReLaunchCompleteCallback = void Function(GeneralCallbackResult res);
typedef ReLaunchFailCallback = void Function(GeneralCallbackResult res);
typedef ReLaunchSuccessCallback = void Function(GeneralCallbackResult res);
typedef RedirectToCompleteCallback = void Function(GeneralCallbackResult res);
typedef RedirectToFailCallback = void Function(GeneralCallbackResult res);
typedef RedirectToSuccessCallback = void Function(GeneralCallbackResult res);
typedef RequestOrderPaymentCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef RequestOrderPaymentFailCallback = void Function(
    GeneralCallbackResult res);
typedef RequestOrderPaymentSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef RequestPaymentCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef RequestPaymentFailCallback = void Function(GeneralCallbackResult res);
typedef RequestPaymentSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef RequestSubscribeMessageCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef RequestSubscribeMessageFailCallback = void Function(
    RequestSubscribeMessageFailCallbackResult result);
typedef RequestSubscribeMessageSuccessCallback = void Function(
    RequestSubscribeMessageSuccessCallbackResult result);
typedef SaveImageToPhotosAlbumCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SaveImageToPhotosAlbumFailCallback = void Function(
    GeneralCallbackResult res);
typedef SaveImageToPhotosAlbumSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef ScanCodeCompleteCallback = void Function(GeneralCallbackResult res);
typedef ScanCodeFailCallback = void Function(GeneralCallbackResult res);
typedef ScanCodeSuccessCallback = void Function(
    ScanCodeSuccessCallbackResult result);
typedef SearchContactsCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SearchContactsFailCallback = void Function(GeneralCallbackResult res);
typedef SearchContactsSuccessCallback = void Function(
    SearchContactsSuccessCallbackResult option);
typedef SetClipboardDataCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SetClipboardDataFailCallback = void Function(GeneralCallbackResult res);
typedef SetClipboardDataSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef SetKeepScreenOnCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SetKeepScreenOnFailCallback = void Function(GeneralCallbackResult res);
typedef SetKeepScreenOnSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef SetNavigationBarColorCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SetNavigationBarColorFailCallback = void Function(
    GeneralCallbackResult res);
typedef SetNavigationBarColorSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef SetNavigationBarTitleCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SetNavigationBarTitleFailCallback = void Function(
    GeneralCallbackResult res);
typedef SetNavigationBarTitleSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef SetScreenBrightnessCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SetScreenBrightnessFailCallback = void Function(
    GeneralCallbackResult res);
typedef SetScreenBrightnessSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef SetTopBarTextCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SetTopBarTextFailCallback = void Function(GeneralCallbackResult res);
typedef SetTopBarTextSuccessCallback = void Function(GeneralCallbackResult res);
typedef ShareFileMessageCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ShareFileMessageFailCallback = void Function(GeneralCallbackResult res);
typedef ShareFileMessageSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef ShareVideoMessageCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ShareVideoMessageFailCallback = void Function(
    GeneralCallbackResult res);
typedef ShareVideoMessageSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef ShowActionSheetCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ShowActionSheetFailCallback = void Function(GeneralCallbackResult res);
typedef ShowActionSheetSuccessCallback = void Function(
    ShowActionSheetSuccessCallbackResult result);
typedef ShowLoadingCompleteCallback = void Function(GeneralCallbackResult res);
typedef ShowLoadingFailCallback = void Function(GeneralCallbackResult res);
typedef ShowLoadingSuccessCallback = void Function(GeneralCallbackResult res);
typedef ShowModalCompleteCallback = void Function(GeneralCallbackResult res);
typedef ShowModalFailCallback = void Function(GeneralCallbackResult res);
typedef ShowModalSuccessCallback = void Function(
    ShowModalSuccessCallbackResult result);
typedef ShowShareImageMenuCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ShowShareImageMenuFailCallback = void Function(
    GeneralCallbackResult res);
typedef ShowShareImageMenuSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef ShowShareMenuCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ShowShareMenuFailCallback = void Function(GeneralCallbackResult res);
typedef ShowShareMenuSuccessCallback = void Function(GeneralCallbackResult res);
typedef ShowToastCompleteCallback = void Function(GeneralCallbackResult res);
typedef ShowToastFailCallback = void Function(GeneralCallbackResult res);
typedef ShowToastSuccessCallback = void Function(GeneralCallbackResult res);
typedef SwitchTabCompleteCallback = void Function(GeneralCallbackResult res);
typedef SwitchTabFailCallback = void Function(GeneralCallbackResult res);
typedef SwitchTabSuccessCallback = void Function(GeneralCallbackResult res);
typedef UpdateShareMenuCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef UpdateShareMenuFailCallback = void Function(GeneralCallbackResult res);
typedef UpdateShareMenuSuccessCallback = void Function(
    GeneralCallbackResult res);
typedef VibrateLongCompleteCallback = void Function(GeneralCallbackResult res);
typedef VibrateLongFailCallback = void Function(GeneralCallbackResult res);
typedef VibrateLongSuccessCallback = void Function(GeneralCallbackResult res);
typedef VibrateShortCompleteCallback = void Function(GeneralCallbackResult res);
typedef VibrateShortFailCallback = void Function(GeneralCallbackResult res);
typedef VibrateShortSuccessCallback = void Function(GeneralCallbackResult res);
