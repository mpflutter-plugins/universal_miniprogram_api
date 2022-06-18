import 'package:mpcore/mpkit/mpkit.dart';

// 具体参数说明请阅读 https://developers.weixin.qq.com/miniprogram/dev/component/ad.html
class WechatAdView extends MPMiniProgramView {
  final String unitId;
  final int? adIntervals;
  final String? adType;
  final String? adTheme;
  final Function(Map details)? onLoad;
  final Function(Map details)? onError;
  final Function(Map details)? onClose;
  WechatAdView({
    required this.unitId,
    this.adIntervals,
    this.adType,
    this.adTheme,
    this.onLoad,
    this.onError,
    this.onClose,
  }) : super(
          tag: 'ad',
          attributes: {
            'unit-id': unitId,
            'ad-intervals': adIntervals,
            'ad-type': adType,
            'ad-theme': adTheme,
          }..removeWhere((key, value) => value == null),
          eventListeners: (() {
            final values = [
              onLoad != null
                  ? MPMiniProgramEvent(
                      event: 'load',
                      callback: (params) {
                        onLoad.call(params ?? {});
                      })
                  : null,
              onError != null
                  ? MPMiniProgramEvent(
                      event: 'error',
                      callback: (params) {
                        onError.call(params ?? {});
                      })
                  : null,
              onClose != null
                  ? MPMiniProgramEvent(
                      event: 'close',
                      callback: (params) {
                        onClose.call(params ?? {});
                      })
                  : null,
            ];
            values.removeWhere((element) => element == null);
            return values.cast<MPMiniProgramEvent>();
          })(),
        );
}
