import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class InterstitialAd {
  static Future<InterstitialAd> createInterstitialAd(String adUnitId) async {
    final obj = await mpjs.context['wx'].callMethod('createInterstitialAd', [
      {'adUnitId': adUnitId}
    ]);
    return InterstitialAd(obj);
  }

  final mpjs.JsObject _obj;

  InterstitialAd(this._obj);

  Future show() {
    return _obj.callMethod('show');
  }

  Future load() {
    return _obj.callMethod('load');
  }

  Future destroy() {
    return _obj.callMethod('destroy');
  }

  void onLoad(Function callback) {
    _obj.callMethod('onLoad', [callback]);
  }

  void offLoad(Function callback) {
    _obj.callMethod('offLoad', [callback]);
  }

  void onError(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('onError', [callback]);
  }

  void offError(Function(mpjs.JsObject res) callback) {
    _obj.callMethod('offError', [callback]);
  }

  void onClose(Function callback) {
    _obj.callMethod('onClose', [callback]);
  }

  void offClose(Function callback) {
    _obj.callMethod('offClose', [callback]);
  }
}
