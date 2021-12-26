import 'package:mpcore/mpcore.dart';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;
import 'package:universal_miniprogram_api/universal_miniprogram_api.dart';

export 'package:universal_miniprogram_api/universal_miniprogram_api.dart';

class WechatMiniProgramMapViewController extends MPMiniProgramController {
  mpjs.JsObject? context;

  Future<mpjs.JsObject> _getContext() async {
    if (context == null) {
      context = await getContext();
    }
    return context!;
  }

  addCustomLayer(AddCustomLayerOption option) async {
    (await _getContext()).callMethod('addCustomLayer', [option.toJson()]);
  }

  addGroundOverlay(AddGroundOverlayOption option) async {
    (await _getContext()).callMethod('addGroundOverlay', [option.toJson()]);
  }

  addMarkers(AddMarkersOption option) async {
    (await _getContext()).callMethod('addMarkers', [option.toJson()]);
  }

  fromScreenLocation(FromScreenLocationOption option) async {
    (await _getContext()).callMethod('fromScreenLocation', [option.toJson()]);
  }

  getCenterLocation(GetCenterLocationOption option) async {
    (await _getContext()).callMethod('getCenterLocation', [option.toJson()]);
  }

  getRegion(GetRegionOption option) async {
    (await _getContext()).callMethod('getRegion', [option.toJson()]);
  }

  getRotate(GetRotateOption option) async {
    (await _getContext()).callMethod('getRotate', [option.toJson()]);
  }

  getScale(GetScaleOption option) async {
    (await _getContext()).callMethod('getScale', [option.toJson()]);
  }

  getSkew(GetSkewOption option) async {
    (await _getContext()).callMethod('getSkew', [option.toJson()]);
  }

  includePoints(IncludePointsOption option) async {
    (await _getContext()).callMethod('includePoints', [option.toJson()]);
  }

  initMarkerCluster(InitMarkerClusterOption option) async {
    (await _getContext()).callMethod('initMarkerCluster', [option.toJson()]);
  }

  moveAlong(MoveAlongOption option) async {
    (await _getContext()).callMethod('moveAlong', [option.toJson()]);
  }

  openMapApp(OpenMapAppOption option) async {
    (await _getContext()).callMethod('openMapApp', [option.toJson()]);
  }

  removeCustomLayer(RemoveCustomLayerOption option) async {
    (await _getContext()).callMethod('removeCustomLayer', [option.toJson()]);
  }

  removeGroundOverlay(RemoveGroundOverlayOption option) async {
    (await _getContext()).callMethod('removeGroundOverlay', [option.toJson()]);
  }

  removeMarkers(RemoveMarkersOption option) async {
    (await _getContext()).callMethod('removeMarkers', [option.toJson()]);
  }

  setCenterOffset(SetCenterOffsetOption option) async {
    (await _getContext()).callMethod('setCenterOffset', [option.toJson()]);
  }

  setLocMarkerIcon(SetLocMarkerIconOption option) async {
    (await _getContext()).callMethod('setLocMarkerIcon', [option.toJson()]);
  }

  toScreenLocation(ToScreenLocationOption option) async {
    (await _getContext()).callMethod('toScreenLocation', [option.toJson()]);
  }

  translateMarker(TranslateMarkerOption option) async {
    (await _getContext()).callMethod('translateMarker', [option.toJson()]);
  }

  updateGroundOverlay(UpdateGroundOverlayOption option) async {
    (await _getContext()).callMethod('updateGroundOverlay', [option.toJson()]);
  }

  moveToLocation(MoveToLocationOption option) async {
    (await _getContext()).callMethod('moveToLocation', [option.toJson()]);
  }
}

class WechatMiniProgramMapMarker {
  final num? id;
  final num? clusterId;
  final bool? joinCluster;
  final double latitude;
  final double longitude;
  final String? title;
  final int? zIndex;
  final String? iconPath;
  final double? rotate;
  final double? alpha;
  final double? width;
  final double? height;
  final WechatMiniProgramMapMarkerCallout? callout;
  final WechatMiniProgramMapMarkerLabel? label;
  final WechatMiniProgramMapMarkerAnchor? anchor;
  final String? ariaLabel;

  WechatMiniProgramMapMarker({
    this.id,
    this.clusterId,
    this.joinCluster,
    required this.latitude,
    required this.longitude,
    this.title,
    this.zIndex,
    this.iconPath,
    this.rotate,
    this.alpha,
    this.width,
    this.height,
    this.callout,
    this.label,
    this.anchor,
    this.ariaLabel,
  });

  Map toJson() {
    return {
      'id': id,
      'clusterId': clusterId,
      'joinCluster': joinCluster,
      'latitude': latitude,
      'longitude': longitude,
      'title': title,
      'zIndex': zIndex,
      'iconPath': iconPath,
      'rotate': rotate,
      'alpha': alpha,
      'width': width,
      'height': height,
      'callout': callout,
      'label': label,
      'anchor': anchor,
      'aria-label': ariaLabel,
    }..removeWhere((key, value) => value == null);
  }
}

class WechatMiniProgramMapMarkerCallout {
  final String? content;
  final double? fontSize;
  final double? borderRadius;
  final double? borderWidth;
  final String? color;
  final String? borderColor;
  final String? bgColor;
  final double? padding;
  final String? display;
  final String? textAlign;
  final double? anchorX;
  final double? anchorY;

  WechatMiniProgramMapMarkerCallout({
    this.content,
    this.fontSize,
    this.borderRadius,
    this.borderWidth,
    this.color,
    this.borderColor,
    this.bgColor,
    this.padding,
    this.display,
    this.textAlign,
    this.anchorX,
    this.anchorY,
  });

  Map toJson() {
    return {
      'content': content,
      'fontSize': fontSize,
      'borderRadius': borderRadius,
      'borderWidth': borderWidth,
      'color': color,
      'borderColor': borderColor,
      'bgColor': bgColor,
      'padding': padding,
      'display': display,
      'textAlign': textAlign,
      'anchorX': anchorX,
      'anchorY': anchorY,
    }..removeWhere((key, value) => value == null);
  }
}

class WechatMiniProgramMapMarkerLabel {
  final String? content;
  final String? color;
  final double? fontSize;
  final double? x;
  final double? y;
  final double? anchorX;
  final double? anchorY;
  final double? borderWidth;
  final String? borderColor;
  final double? borderRadius;
  final String? bgColor;
  final double? padding;
  final String? textAlign;

  WechatMiniProgramMapMarkerLabel({
    this.content,
    this.color,
    this.fontSize,
    this.x,
    this.y,
    this.anchorX,
    this.anchorY,
    this.borderWidth,
    this.borderColor,
    this.borderRadius,
    this.bgColor,
    this.padding,
    this.textAlign,
  });

  Map toJson() {
    return {
      'content': content,
      'color': color,
      'fontSize': fontSize,
      'x': x,
      'y': y,
      'anchorX': anchorX,
      'anchorY': anchorY,
      'borderWidth': borderWidth,
      'borderColor': borderColor,
      'borderRadius': borderRadius,
      'bgColor': bgColor,
      'padding': padding,
      'textAlign': textAlign,
    }..removeWhere((key, value) => value == null);
  }
}

class WechatMiniProgramMapMarkerAnchor {
  final double x;
  final double y;

  WechatMiniProgramMapMarkerAnchor(this.x, this.y);

  Map toJson() {
    return {
      'x': x,
      'y': y,
    };
  }
}

class WechatMiniProgramMapPolyline {
  final List<WechatMiniProgramMapPoint> points;
  final String? color;
  final List<String>? colorList;
  final double? width;
  final bool? dottedLine;
  final bool? arrowLine;
  final String? arrowIconPath;
  final String? borderColor;
  final double? borderWidth;
  final String? level;

  WechatMiniProgramMapPolyline({
    required this.points,
    this.color,
    this.colorList,
    this.width,
    this.dottedLine,
    this.arrowLine,
    this.arrowIconPath,
    this.borderColor,
    this.borderWidth,
    this.level,
  });

  Map toJson() {
    return {
      'points': points,
      'color': color,
      'colorList': colorList,
      'width': width,
      'dottedLine': dottedLine,
      'arrowLine': arrowLine,
      'arrowIconPath': arrowIconPath,
      'borderColor': borderColor,
      'borderWidth': borderWidth,
      'level': level,
    }..removeWhere((key, value) => value == null);
  }
}

class WechatMiniProgramMapPoint {
  final double latitude;
  final double longitude;

  WechatMiniProgramMapPoint({required this.latitude, required this.longitude});

  Map toJson() {
    return {
      'latitude': latitude,
      'longitude': longitude,
    };
  }
}

class WechatMiniProgramMapCircle {
  final double latitude;
  final double longitude;
  final String? color;
  final String? fillColor;
  final double radius;
  final double? strokeWidth;
  final String? level;

  WechatMiniProgramMapCircle({
    required this.latitude,
    required this.longitude,
    this.color,
    this.fillColor,
    required this.radius,
    this.strokeWidth,
    this.level,
  });

  Map toJson() {
    return {
      'latitude': latitude,
      'longitude': longitude,
      'color': color,
      'fillColor': fillColor,
      'radius': radius,
      'strokeWidth': strokeWidth,
      'level': level,
    };
  }
}

class WechatMiniProgramMapPolygon {
  final List<WechatMiniProgramMapPoint> points;
  final double? strokeWidth;
  final String? strokeColor;
  final String? fillColor;
  final int? zIndex;
  final String? level;

  WechatMiniProgramMapPolygon({
    required this.points,
    this.strokeWidth,
    this.strokeColor,
    this.fillColor,
    this.zIndex,
    this.level,
  });

  Map toJson() {
    return {
      'points': points,
      'strokeWidth': strokeWidth,
      'strokeColor': strokeColor,
      'fillColor': fillColor,
      'zIndex': zIndex,
      'level': level,
    };
  }
}

class WechatMiniProgramMapView extends MPMiniProgramView {
  final double longitude;
  final double latitude;
  final WechatMiniProgramMapViewController? controller;
  final double? scale;
  final double? minScale;
  final double? maxScale;
  final List<WechatMiniProgramMapMarker>? markers;
  final List<WechatMiniProgramMapPolyline>? polyline;
  final List<WechatMiniProgramMapCircle>? circles;
  final List<WechatMiniProgramMapPoint>? includePoints;
  final List<WechatMiniProgramMapPolygon>? polygons;
  final String? subkey;
  final double? layerStyle;
  final double? rotate;
  final double? skew;
  final bool? enable3D;
  final bool? showCompass;
  final bool? showScale;
  final bool? enableOverlooking;
  final bool? enableZoom;
  final bool? enableScroll;
  final bool? enableRotate;
  final bool? enableSatellite;
  final bool? enableTraffic;
  final bool? enablePoi;
  final bool? enableBuilding;
  final Map? setting;
  final Function(Map details)? onTap;
  final Function(Map details)? onMarkerTap;
  final Function(Map details)? onLabelTap;
  final Function(Map details)? onControlTap;
  final Function(Map details)? onCalloutTap;
  final Function(Map details)? onUpdated;
  final Function(Map details)? onRegionChange;
  final Function(Map details)? onPoiTap;
  final Function(Map details)? onAnchorPointTap;

  WechatMiniProgramMapView({
    required this.longitude,
    required this.latitude,
    this.controller,
    this.scale,
    this.minScale,
    this.maxScale,
    this.markers,
    this.polyline,
    this.circles,
    this.includePoints,
    this.polygons,
    this.subkey,
    this.layerStyle,
    this.rotate,
    this.skew,
    this.enable3D,
    this.showCompass,
    this.showScale,
    this.enableOverlooking,
    this.enableZoom,
    this.enableScroll,
    this.enableRotate,
    this.enableSatellite,
    this.enableTraffic,
    this.enablePoi,
    this.enableBuilding,
    this.setting,
    this.onTap,
    this.onMarkerTap,
    this.onLabelTap,
    this.onControlTap,
    this.onCalloutTap,
    this.onUpdated,
    this.onRegionChange,
    this.onPoiTap,
    this.onAnchorPointTap,
  }) : super(
          tag: 'map',
          attributes: {
            'longitude': longitude,
            'latitude': latitude,
            'scale': scale,
            'min-scale': minScale,
            'max-scale': maxScale,
            'markers': markers,
            'polyline': polyline,
            'circles': circles,
            'include-points': includePoints,
            'polygons': polygons,
            'setting': setting,
          }..removeWhere((key, value) => value == null),
          controller: controller,
          eventListeners: (() {
            final values = [
              onTap != null
                  ? MPMiniProgramEvent(
                      event: 'tap',
                      callback: (params) {
                        onTap.call(params ?? {});
                      })
                  : null,
              onMarkerTap != null
                  ? MPMiniProgramEvent(
                      event: 'markertap',
                      callback: (params) {
                        onMarkerTap.call(params ?? {});
                      })
                  : null,
              onLabelTap != null
                  ? MPMiniProgramEvent(
                      event: 'labeltap',
                      callback: (params) {
                        onLabelTap.call(params ?? {});
                      })
                  : null,
              onControlTap != null
                  ? MPMiniProgramEvent(
                      event: 'controltap',
                      callback: (params) {
                        onControlTap.call(params ?? {});
                      })
                  : null,
              onCalloutTap != null
                  ? MPMiniProgramEvent(
                      event: 'callouttap',
                      callback: (params) {
                        onCalloutTap.call(params ?? {});
                      })
                  : null,
              onUpdated != null
                  ? MPMiniProgramEvent(
                      event: 'updated',
                      callback: (params) {
                        onUpdated.call(params ?? {});
                      })
                  : null,
              onRegionChange != null
                  ? MPMiniProgramEvent(
                      event: 'regionchange',
                      callback: (params) {
                        onRegionChange.call(params ?? {});
                      })
                  : null,
              onPoiTap != null
                  ? MPMiniProgramEvent(
                      event: 'poitap',
                      callback: (params) {
                        onPoiTap.call(params ?? {});
                      })
                  : null,
              onAnchorPointTap != null
                  ? MPMiniProgramEvent(
                      event: 'anchorpointtap',
                      callback: (params) {
                        onAnchorPointTap.call(params ?? {});
                      })
                  : null,
            ];
            values.removeWhere((element) => element == null);
            return values.cast<MPMiniProgramEvent>();
          })(),
        );
}
