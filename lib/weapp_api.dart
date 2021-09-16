library weapp_api;

import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

part 'weapp_api_interface.dart';

class WechatMiniProgramApi {
  static Wx get wx {
    return Wx(mpjs.context['wx']);
  }
}

class Wx {
  mpjs.JsObject context;

  Wx(this.context);

  // 基础

  Future<bool> canIUse(String schema) async {
    final result = await context.callMethod('canIUse', [schema]);
    if (result is! bool) return false;
    return result;
  }

  Future<mpjs.JsObject?> base64ToArrayBuffer(String base64) async {
    final result = await context.callMethod('base64ToArrayBuffer', [base64]);
    if (result is! mpjs.JsObject) return null;
    return result;
  }

  Future<String?> arrayBufferToBase64(mpjs.JsObject arrayBuffer) async {
    final result =
        await context.callMethod('arrayBufferToBase64', [arrayBuffer]);
    if (result is! String) return null;
    return result;
  }

  // 基础.系统

  Future<SystemInfo> getSystemInfoSync() async {
    final result = await context.callMethod('getSystemInfoSync');
    if (result is! mpjs.JsObject) throw 'Fail to getSystemInfoSync result.';
    return SystemInfo(result);
  }

  // 基础.更新

  void updateWeChatApp() {
    context.callMethod('updateWeChatApp', []);
  }

  Future<UpdateManager> getUpdateManager() async {
    final result = await context.callMethod('getUpdateManager');
    if (result is! mpjs.JsObject) throw 'Fail to getUpdateManager result.';
    return UpdateManager(result);
  }

  // 基础.小程序.生命周期

  Future<LaunchOptionsApp> getLaunchOptionsSync() async {
    final result = await context.callMethod('getLaunchOptionsSync');
    if (result is! mpjs.JsObject) throw 'Fail to getLaunchOptionsSync result.';
    return LaunchOptionsApp(result);
  }

  Future<LaunchOptionsApp> getEnterOptionsSync() async {
    final result = await context.callMethod('getEnterOptionsSync');
    if (result is! mpjs.JsObject) throw 'Fail to getEnterOptionsSync result.';
    return LaunchOptionsApp(result);
  }

  // 路由

  void switchTab(SwitchTabOption option) {
    context.callMethod('switchTab', [option.toJson()]);
  }

  void reLaunch(ReLaunchOption option) {
    context.callMethod('reLaunch', [option.toJson()]);
  }

  void redirectTo(RedirectToOption option) {
    context.callMethod('redirectTo', [option.toJson()]);
  }

  void navigateTo(NavigateToOption option) {
    context.callMethod('navigateTo', [option.toJson()]);
  }

  void navigateBack(NavigateBackOption option) {
    context.callMethod('navigateBack', [option.toJson()]);
  }

  // 跳转

  void navigateToMiniProgram(NavigateToMiniProgramOption option) {
    context.callMethod('navigateToMiniProgram', [option.toJson()]);
  }

  void navigateBackMiniProgram(NavigateBackMiniProgramOption option) {
    context.callMethod('navigateBackMiniProgram', [option.toJson()]);
  }

  void exitMiniProgram() {
    context.callMethod('exitMiniProgram', []);
  }

  // 转发

  void updateShareMenu(UpdateShareMenuOption option) {
    context.callMethod('updateShareMenu', [option.toJson()]);
  }

  void showShareMenu(ShowShareMenuOption option) {
    context.callMethod('showShareMenu', [option.toJson()]);
  }

  void showShareImageMenu(ShowShareImageMenuOption option) {
    context.callMethod('showShareImageMenu', [option.toJson()]);
  }

  void shareVideoMessage(ShareVideoMessageOption option) {
    context.callMethod('shareVideoMessage', [option.toJson()]);
  }

  void shareFileMessage(ShareFileMessageOption option) {
    context.callMethod('shareFileMessage', [option.toJson()]);
  }

  void hideShareMenu(HideShareMenuOption option) {
    context.callMethod('hideShareMenu', [option.toJson()]);
  }

  // 界面.交互

  void showToast(ShowToastOption option) {
    context.callMethod('showToast', [option.toJson()]);
  }

  void showModal(ShowModalOption option) {
    context.callMethod('showModal', [option.toJson()]);
  }

  void showLoading(ShowLoadingOption option) {
    context.callMethod('showLoading', [option.toJson()]);
  }

  void showActionSheet(ShowActionSheetOption option) {
    context.callMethod('showActionSheet', [option.toJson()]);
  }

  void hideToast() {
    context.callMethod('hideToast', []);
  }

  void hideLoading() {
    context.callMethod('hideLoading', []);
  }

  void enableAlertBeforeUnload(EnableAlertBeforeUnloadOption option) {
    context.callMethod('enableAlertBeforeUnload', [option.toJson()]);
  }

  void disableAlertBeforeUnload() {
    context.callMethod('disableAlertBeforeUnload', []);
  }

  // 界面.导航栏

  void showNavigationBarLoading() {
    context.callMethod('showNavigationBarLoading', []);
  }

  void setNavigationBarTitle(SetNavigationBarTitleOption option) {
    context.callMethod('setNavigationBarTitle', [option.toJson()]);
  }

  void setNavigationBarColor(SetNavigationBarColorOption option) {
    context.callMethod('setNavigationBarColor', [option.toJson()]);
  }

  void hideNavigationBarLoading() {
    context.callMethod('hideNavigationBarLoading', []);
  }

  void hideHomeButton() {
    context.callMethod('hideHomeButton', []);
  }

  // 界面.下拉刷新

  void stopPullDownRefresh() {
    context.callMethod('stopPullDownRefresh', []);
  }

  void startPullDownRefresh() {
    context.callMethod('startPullDownRefresh', []);
  }

  // 界面.置顶

  void setTopBarText(SetTopBarTextOption option) {
    context.callMethod('setTopBarText', [option.toJson()]);
  }

  // 界面.菜单

  Future<Rect> getMenuButtonBoundingClientRect() async {
    final result = await context.callMethod('getMenuButtonBoundingClientRect');
    if (result is! mpjs.JsObject)
      throw 'Fail to getMenuButtonBoundingClientRect result.';
    return Rect(result);
  }

  // 支付

  void requestPayment(RequestPaymentOption option) {
    context.callMethod('requestPayment', [option.toJson()]);
  }

  void requestOrderPayment(RequestOrderPaymentOption option) {
    context.callMethod('requestOrderPayment', [option.toJson()]);
  }

  // 媒体.图片

  void saveImageToPhotosAlbum(SaveImageToPhotosAlbumOption option) {
    context.callMethod('saveImageToPhotosAlbum', [option.toJson()]);
  }

  void previewMedia(PreviewMediaOption option) {
    context.callMethod('previewMedia', [option.toJson()]);
  }

  void previewImage(PreviewImageOption option) {
    context.callMethod('previewImage', [option.toJson()]);
  }

  void getImageInfo(GetImageInfoOption option) {
    context.callMethod('getImageInfo', [option.toJson()]);
  }

  void compressImage(CompressImageOption option) {
    context.callMethod('compressImage', [option.toJson()]);
  }

  void chooseMessageFile(ChooseMessageFileOption option) {
    context.callMethod('chooseMessageFile', [option.toJson()]);
  }

  void chooseImage(ChooseImageOption option) {
    context.callMethod('chooseImage', [option.toJson()]);
  }

  // 位置
  void stopLocationUpdate() {
    context.callMethod('stopLocationUpdate', []);
  }

  void startLocationUpdateBackground() {
    context.callMethod('startLocationUpdateBackground', []);
  }

  void startLocationUpdate() {
    context.callMethod('startLocationUpdate', []);
  }

  void openLocation(OpenLocationOption option) {
    context.callMethod('openLocation', [option.toJson()]);
  }

  void onLocationChange(
      void Function(OnLocationChangeCallbackResult) callback) {
    final cb =
        WechatRequestObject().wrapOnLocationChangeCallbackResult(callback);
    context.callMethod('onLocationChange', [cb]);
  }

  void getLocation(GetLocationOption option) {
    context.callMethod('getLocation', [option.toJson()]);
  }

  void choosePoi(ChoosePoiOption option) {
    context.callMethod('choosePoi', [option.toJson()]);
  }

  void chooseLocation(ChooseLocationOption option) {
    context.callMethod('chooseLocation', [option.toJson()]);
  }

  // 开放接口.登录

  void login(LoginOption option) {
    context.callMethod('login', [option.toJson()]);
  }

  void checkSession(CheckSessionOption option) {
    context.callMethod('checkSession', [option.toJson()]);
  }

  // 开放接口.帐号信息

  Future<AccountInfo> getAccountInfoSync() async {
    final result = await context.callMethod('getAccountInfoSync');
    if (result is! mpjs.JsObject) throw 'Fail to getAccountInfoSync result.';
    return AccountInfo(result);
  }

  // 开放接口.用户信息

  void getUserProfile(GetUserProfileOption option) {
    context.callMethod('getUserProfile', [option.toJson()]);
  }

  // 开放接口.授权

  void authorizeForMiniProgram(AuthorizeForMiniProgramOption option) {
    context.callMethod('authorizeForMiniProgram', [option.toJson()]);
  }

  void authorize(AuthorizeOption option) {
    context.callMethod('authorize', [option.toJson()]);
  }

  // 开放接口.设置

  void openSetting(OpenSettingOption option) {
    context.callMethod('openSetting', [option.toJson()]);
  }

  void getSetting(GetSettingOption option) {
    context.callMethod('getSetting', [option.toJson()]);
  }

  // 开放接口.收货地址

  void chooseAddress(ChooseAddressOption option) {
    context.callMethod('chooseAddress', [option.toJson()]);
  }

  // 开放接口.订阅消息

  void requestSubscribeMessage(RequestSubscribeMessageOption option) {
    context.callMethod('requestSubscribeMessage', [option.toJson()]);
  }

  // 设备.日历
  void addPhoneRepeatCalendar(AddPhoneRepeatCalendarOption option) {
    context.callMethod('addPhoneRepeatCalendar', [option.toJson()]);
  }

  void addPhoneCalendar(AddPhoneCalendarOption option) {
    context.callMethod('addPhoneCalendar', [option.toJson()]);
  }

  // 设备.联系人
  void searchContacts(SearchContactsOption option) {
    context.callMethod('searchContacts', [option.toJson()]);
  }

  void chooseContact(ChooseContactOption option) {
    context.callMethod('chooseContact', [option.toJson()]);
  }

  void addPhoneContact(AddPhoneContactOption option) {
    context.callMethod('addPhoneContact', [option.toJson()]);
  }

  // 设备.无障碍

  void checkIsOpenAccessibility(CheckIsOpenAccessibilityOption option) {
    context.callMethod('checkIsOpenAccessibility', [option.toJson()]);
  }

  // 设备.电量

  Future<GetBatteryInfoSyncResult> getBatteryInfoSync() async {
    final result = await context.callMethod('getBatteryInfoSync');
    if (result is! mpjs.JsObject) throw 'Fail to getBatteryInfoSync result.';
    return GetBatteryInfoSyncResult(result);
  }

  // 设备.剪贴板

  void setClipboardData(SetClipboardDataOption option) {
    context.callMethod('setClipboardData', [option.toJson()]);
  }

  void getClipboardData(GetClipboardDataOption option) {
    context.callMethod('getClipboardData', [option.toJson()]);
  }

  // 设备.网络
  void getNetworkType(GetNetworkTypeOption option) {
    context.callMethod('getNetworkType', [option.toJson()]);
  }

  // 设备.屏幕

  void setScreenBrightness(SetScreenBrightnessOption option) {
    context.callMethod('setScreenBrightness', [option.toJson()]);
  }

  void setKeepScreenOn(SetKeepScreenOnOption option) {
    context.callMethod('setKeepScreenOn', [option.toJson()]);
  }

  void getScreenBrightness(GetScreenBrightnessOption option) {
    context.callMethod('getScreenBrightness', [option.toJson()]);
  }

  // 设备.电话
  void makePhoneCall(MakePhoneCallOption option) {
    context.callMethod('makePhoneCall', [option.toJson()]);
  }

  // 设备.扫码
  void scanCode(ScanCodeOption option) {
    context.callMethod('scanCode', [option.toJson()]);
  }

  // 设备.振动

  void vibrateShort(VibrateShortOption option) {
    context.callMethod('vibrateShort', [option.toJson()]);
  }

  void vibrateLong(VibrateLongOption option) {
    context.callMethod('vibrateLong', [option.toJson()]);
  }
}

class WechatResponseObject {
  mpjs.JsObject context;

  WechatResponseObject(this.context);

  Future<T> getValue<T>(String valueKey) async {
    dynamic result = await context.getPropertyValue(valueKey);
    if (result is T) {
      return result;
    } else {
      if (T == String && result is num) {
        return result.toString() as T;
      }
      throw "Fail to getValue $valueKey";
    }
  }
}

class WechatRequestObject {
  dynamic wrapGeneralCallbackResult(
      void Function(GeneralCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GeneralCallbackResult(e));
  }

  dynamic wrapShowModalSuccessCallback(
      void Function(ShowModalSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ShowModalSuccessCallbackResult(e));
  }

  dynamic wrapShowActionSheetSuccessCallback(
      void Function(ShowActionSheetSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ShowActionSheetSuccessCallbackResult(e));
  }

  dynamic wrapOnCheckForUpdateCallbackResult(
      void Function(OnCheckForUpdateCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(OnCheckForUpdateCallbackResult(e));
  }

  dynamic wrapGetImageInfoSuccessCallback(
      void Function(GetImageInfoSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetImageInfoSuccessCallbackResult(e));
  }

  dynamic wrapChooseImageSuccessCallback(
      void Function(ChooseImageSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ChooseImageSuccessCallbackResult(e));
  }

  dynamic wrapCompressImageSuccessCallback(
      void Function(CompressImageSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(CompressImageSuccessCallbackResult(e));
  }

  dynamic wrapChooseMessageFileSuccessCallback(
      void Function(ChooseMessageFileSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ChooseMessageFileSuccessCallbackResult(e));
  }

  dynamic wrapChooseLocationSuccessCallback(
      void Function(ChooseLocationSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ChooseLocationSuccessCallbackResult(e));
  }

  dynamic wrapChoosePoiSuccessCallback(
      void Function(ChoosePoiSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ChoosePoiSuccessCallbackResult(e));
  }

  dynamic wrapGetLocationSuccessCallback(
      void Function(GetLocationSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetLocationSuccessCallbackResult(e));
  }

  dynamic wrapOnLocationChangeCallbackResult(
      void Function(OnLocationChangeCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(OnLocationChangeCallbackResult(e));
  }

  dynamic wrapGetUserProfileSuccessCallback(
      void Function(GetUserProfileSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetUserProfileSuccessCallbackResult(e));
  }

  dynamic wrapLoginSuccessCallback(
      void Function(LoginSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(LoginSuccessCallbackResult(e));
  }

  dynamic wrapOpenSettingSuccessCallback(
      void Function(OpenSettingSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(OpenSettingSuccessCallbackResult(e));
  }

  dynamic wrapRequestSubscribeMessageFailCallback(
      void Function(RequestSubscribeMessageFailCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(RequestSubscribeMessageFailCallbackResult(e));
  }

  dynamic wrapRequestSubscribeMessageSuccessCallback(
      void Function(RequestSubscribeMessageSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(RequestSubscribeMessageSuccessCallbackResult(e));
  }

  dynamic wrapGetSettingSuccessCallback(
      void Function(GetSettingSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetSettingSuccessCallbackResult(e));
  }

  dynamic wrapChooseAddressSuccessCallback(
      void Function(ChooseAddressSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ChooseAddressSuccessCallbackResult(e));
  }

  dynamic wrapGetScreenBrightnessSuccessCallback(
      void Function(GetScreenBrightnessSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetScreenBrightnessSuccessCallbackResult(e));
  }

  dynamic wrapScanCodeSuccessCallback(
      void Function(ScanCodeSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ScanCodeSuccessCallbackResult(e));
  }

  dynamic wrapCheckIsOpenAccessibilitySuccessCallback(
      void Function(CheckIsOpenAccessibilitySuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(CheckIsOpenAccessibilitySuccessCallbackResult(e));
  }

  dynamic wrapChooseContactSuccessCallback(
      void Function(ChooseContactSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(ChooseContactSuccessCallbackResult(e));
  }

  dynamic wrapGetBatteryInfoSuccessCallback(
      void Function(GetBatteryInfoSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetBatteryInfoSuccessCallbackResult(e));
  }

  dynamic wrapGetClipboardDataSuccessCallback(
      void Function(GetClipboardDataSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetClipboardDataSuccessCallbackResult(e));
  }

  dynamic wrapGetNetworkTypeSuccessCallback(
      void Function(GetNetworkTypeSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(GetNetworkTypeSuccessCallbackResult(e));
  }

  dynamic wrapSearchContactsSuccessCallback(
      void Function(SearchContactsSuccessCallbackResult)? callback) {
    if (callback == null) return null;
    return (e) => callback(SearchContactsSuccessCallbackResult(e));
  }
}

class UpdateManager extends WechatResponseObject {
  UpdateManager(mpjs.JsObject context) : super(context);

  void applyUpdate() {
    context.callMethod('applyUpdate', []);
  }

  void onCheckForUpdate(
      void Function(OnCheckForUpdateCallbackResult) callback) {
    final cb =
        WechatRequestObject().wrapOnCheckForUpdateCallbackResult(callback);
    context.callMethod('onCheckForUpdate', [cb]);
  }

  void onUpdateFailed(void Function(GeneralCallbackResult) callback) {
    final cb = WechatRequestObject().wrapGeneralCallbackResult(callback);
    context.callMethod('onUpdateFailed', [cb]);
  }

  void onUpdateReady(void Function(GeneralCallbackResult) callback) {
    final cb = WechatRequestObject().wrapGeneralCallbackResult(callback);
    context.callMethod('onUpdateReady', [cb]);
  }
}
