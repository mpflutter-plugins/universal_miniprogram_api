import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class RewardedVideoAd {
  static Future<RewardedVideoAd> createRewardedVideoAd(String adUnitId) async {
    final obj = await mpjs.context['wx'].callMethod('createRewardedVideoAd', [
      {'adUnitId': adUnitId}
    ]);
    return RewardedVideoAd(obj);
  }

  final mpjs.JsObject _obj;

  RewardedVideoAd(this._obj);

  Future show() {
    return _obj.callMethod('show');
  }

  Future load() {
    return _obj.callMethod('load');
  }

  Future destroy() {
    return _obj.callMethod('destroy');
  }

  void onLoad(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('onLoad', [callback]);
  }

  void offLoad(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('offLoad', [callback]);
  }

  void onError(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('onError', [callback]);
  }

  void offError(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('offError', [callback]);
  }

  void onClose(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('onClose', [callback]);
  }

  void offClose(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('offClose', [callback]);
  }
}
