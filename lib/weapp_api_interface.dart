part of 'weapp_api.dart';

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

class GetBatteryInfoSyncResult extends WechatResponseObject {
  GetBatteryInfoSyncResult(mpjs.JsObject context) : super(context);
  Future<bool> get isCharging => getValue<bool>('isCharging');
  Future<String> get level => getValue<String>('level');
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

class GeneralCallbackResult extends WechatResponseObject {
  GeneralCallbackResult(mpjs.JsObject context) : super(context);
  Future<String> get errMsg => getValue<String>('errMsg');
}

typedef ChooseImageCompleteCallback = void Function(GeneralCallbackResult res);
typedef ChooseImageFailCallback = void Function(GeneralCallbackResult res);
typedef ChooseImageSuccessCallback = void Function(
    ChooseImageSuccessCallbackResult result);
typedef ChooseMessageFileCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseMessageFileFailCallback = void Function(
    GeneralCallbackResult res);
typedef ChooseMessageFileSuccessCallback = void Function(
    ChooseMessageFileSuccessCallbackResult result);
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
typedef GetImageInfoCompleteCallback = void Function(GeneralCallbackResult res);
typedef GetImageInfoFailCallback = void Function(GeneralCallbackResult res);
typedef GetImageInfoSuccessCallback = void Function(
    GetImageInfoSuccessCallbackResult result);
typedef HideShareMenuCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef HideShareMenuFailCallback = void Function(GeneralCallbackResult res);
typedef HideShareMenuSuccessCallback = void Function(GeneralCallbackResult res);
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
typedef SaveImageToPhotosAlbumCompleteCallback = void Function(
    GeneralCallbackResult res);
typedef SaveImageToPhotosAlbumFailCallback = void Function(
    GeneralCallbackResult res);
typedef SaveImageToPhotosAlbumSuccessCallback = void Function(
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
