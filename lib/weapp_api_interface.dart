part of 'weapp_api.dart';

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

class GetBatteryInfoSyncResult extends WechatResponseObject {
  GetBatteryInfoSyncResult(mpjs.JsObject context) : super(context);
  Future<bool> get isCharging => getValue<bool>('isCharging');
  Future<String> get level => getValue<String>('level');
}

class Host extends WechatResponseObject {
  Host(mpjs.JsObject context) : super(context);
  Future<String> get appId => getValue<String>('appId');
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

class SafeArea extends WechatResponseObject {
  SafeArea(mpjs.JsObject context) : super(context);
  Future<num> get bottom => getValue<num>('bottom');
  Future<num> get height => getValue<num>('height');
  Future<num> get left => getValue<num>('left');
  Future<num> get right => getValue<num>('right');
  Future<num> get top => getValue<num>('top');
  Future<num> get width => getValue<num>('width');
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

class GeneralCallbackResult extends WechatResponseObject {
  GeneralCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get errMsg => getValue<String>('errMsg');
}

typedef EnableAlertBeforeUnloadCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef EnableAlertBeforeUnloadFailCallback = void Function(
    GeneralCallbackResult res);
typedef EnableAlertBeforeUnloadSuccessCallback = void Function(
    GeneralCallbackResult res);
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
typedef ReLaunchCompleteCallback = void Function(GeneralCallbackResult res);
typedef ReLaunchFailCallback = void Function(GeneralCallbackResult res);
typedef ReLaunchSuccessCallback = void Function(GeneralCallbackResult res);
typedef RedirectToCompleteCallback = void Function(GeneralCallbackResult res);
typedef RedirectToFailCallback = void Function(GeneralCallbackResult res);
typedef RedirectToSuccessCallback = void Function(GeneralCallbackResult res);
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
typedef ShowToastCompleteCallback = void Function(GeneralCallbackResult res);
typedef ShowToastFailCallback = void Function(GeneralCallbackResult res);
typedef ShowToastSuccessCallback = void Function(GeneralCallbackResult res);
typedef SwitchTabCompleteCallback = void Function(GeneralCallbackResult res);
typedef SwitchTabFailCallback = void Function(GeneralCallbackResult res);
typedef SwitchTabSuccessCallback = void Function(GeneralCallbackResult res);
