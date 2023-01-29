import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class WechatPreloadAdItem {
  String unitId;
  String type;

  WechatPreloadAdItem({
    required this.unitId,
    required this.type,
  });
}

class WechatPreloadAd {
  void preloadAd(List<WechatPreloadAdItem> items) {
    mpjs.context['wx'].callMethod('preloadAd', [
      items.map((e) {
        return {'unitId': e.unitId, 'type': e.type};
      }).toList()
    ]);
  }
}
