library weapp_api;

import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

part 'weapp_api_interface.dart';

class WechatMiniProgramApi {
  static Future<Wx> get wx async {
    dynamic handler = await mpjs.context.getPropertyValue('wx');
    if (handler is! mpjs.JsObject)
      throw "Not in Wechat MiniProgram, wx not found.";
    return Wx(handler);
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

  // 基础.电池

  Future<GetBatteryInfoSyncResult> getBatteryInfoSync() async {
    final result = await context.callMethod('getBatteryInfoSync');
    if (result is! mpjs.JsObject) throw 'Fail to getBatteryInfoSync result.';
    return GetBatteryInfoSyncResult(result);
  }

  // 界面

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
