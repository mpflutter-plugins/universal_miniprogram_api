import 'package:mpcore/mpcore.dart';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

class WechatMiniProgramMapViewController extends MPMiniProgramController {
  mpjs.JsObject? context;

  Future<mpjs.JsObject> _getContext() async {
    if (context == null) {
      context = await getContext();
    }
    return context!;
  }

  moveToLocation({
    required double longitude,
    required double latitude,
  }) async {
    (await _getContext()).callMethod('moveToLocation', [
      {
        'longitude': longitude,
        'latitude': latitude,
      }
    ]);
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
  final String iconPath;
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
    required this.iconPath,
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
          }..removeWhere((key, value) => value == null),
          controller: controller,
        );
}
