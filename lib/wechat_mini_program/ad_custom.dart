import 'package:mpcore/mpkit/mpkit.dart';

// 具体参数说明请阅读 https://developers.weixin.qq.com/miniprogram/dev/component/ad-custom.html
class WechatAdCustom extends MPMiniProgramView {
  final String unitId;
  final int? adIntervals;
  final Function(Map details)? onLoad;
  final Function(Map details)? onError;
  WechatAdCustom({
    required this.unitId,
    this.adIntervals,
    this.onLoad,
    this.onError,
  }) : super(
          tag: 'ad-custom',
          attributes: {
            'unit-id': unitId,
            'ad-intervals': adIntervals,
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
            ];
            values.removeWhere((element) => element == null);
            return values.cast<MPMiniProgramEvent>();
          })(),
        );
}
