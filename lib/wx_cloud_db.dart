import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;
import 'wx_cloud_global.dart';

class IAnyObject {
  mpjs.JsObject? $$context$$;

  IAnyObject({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<T?> getValue<T>(String key) async {
    return $$context$$?.getPropertyValue(key);
  }

  Future setValue<T>(String key, dynamic value) async {
    return await $$context$$?.setPropertyValue(key, value);
  }
}

class PromisifySuccessResult<T, U> {
  mpjs.JsObject? $$context$$;

  PromisifySuccessResult({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class ArrayBuffer {
  mpjs.JsObject? $$context$$;

  ArrayBuffer({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

typedef Array<T> = List<T>;

class Uint8ClampedArray {
  mpjs.JsObject? $$context$$;

  Uint8ClampedArray({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Float32Array {
  mpjs.JsObject? $$context$$;

  Float32Array({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Record<T, U> {
  mpjs.JsObject? $$context$$;

  Record({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Database {
  mpjs.JsObject? $$context$$;

  ICloudConfig $config = ICloudConfig();

  Future<ICloudConfig> get config async {
    return $config;
  }

  DatabaseCommand $command = DatabaseCommand();

  Future<DatabaseCommand> get command async {
    return DatabaseCommand($$context$$: $$context$$?.getProperty('command'));
  }

  IGeo $Geo = IGeo();

  Future<IGeo> get Geo async {
    return IGeo($$context$$: $$context$$?.getProperty('Geo'));
  }

  dynamic $serverDate = null;

  Future<dynamic> get serverDate async {
    return await $$context$$?.getPropertyValue('serverDate') ?? $serverDate;
  }

  IRegExpConstructor $RegExp = IRegExpConstructor();

  Future<IRegExpConstructor> get RegExp async {
    return IRegExpConstructor($$context$$: $$context$$?.getProperty('RegExp'));
  }

  Database({this.$$context$$});

  void setValues(
      {ICloudConfig? config,
      DatabaseCommand? command,
      IGeo? Geo,
      dynamic? serverDate,
      IRegExpConstructor? RegExp}) {
    if (config != null) $config = config;
    if (command != null) $command = command;
    if (Geo != null) $Geo = Geo;
    if (serverDate != null) $serverDate = serverDate;
    if (RegExp != null) $RegExp = RegExp;
  }

  Map toJson() {
    return {
      'config': $config,
      'command': $command,
      'Geo': $Geo,
      'serverDate':
          $serverDate != null ? mpjs.JsFunction($serverDate!, []) : null,
      'RegExp': $RegExp
    }..removeWhere((key, value) => value == null);
  }

  Future<CollectionReference> collection(String collectionName) async {
    final result =
        await $$context$$?.callMethod('collection', [collectionName]);

    return CollectionReference($$context$$: result);
  }
}

class CollectionReference {
  mpjs.JsObject? $$context$$;

  String $collectionName = "";

  Future<String> get collectionName async {
    return await $$context$$?.getPropertyValue('collectionName') ??
        $collectionName;
  }

  CollectionReference({this.$$context$$});

  void setValues({String? collectionName}) {
    if (collectionName != null) $collectionName = collectionName;
  }

  Map toJson() {
    return {'collectionName': $collectionName}
      ..removeWhere((key, value) => value == null);
  }

  Future<DocumentReference> doc(dynamic docId) async {
    final result = await $$context$$?.callMethod('doc', [docId]);

    return DocumentReference($$context$$: result);
  }

  Future<IAddResult> add(RQ<IAddDocumentOptions> options) async {
    final result = await $$context$$?.callMethod('add', [options]);

    return IAddResult($$context$$: result);
  }
}

class DocumentReference {
  mpjs.JsObject? $$context$$;

  DocumentReference({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<dynamic> field(Record<String, dynamic> object) async {
    final result = await $$context$$?.callMethod('field', [object]);
    return result;
  }

  Future<IQuerySingleResult> get([RQ<IGetDocumentOptions>? options]) async {
    final result = await $$context$$?.callMethod('get', [options]);

    return IQuerySingleResult($$context$$: result);
  }

  Future<ISetResult> set([RQ<ISetSingleDocumentOptions>? options]) async {
    final result = await $$context$$?.callMethod('set', [options]);

    return ISetResult($$context$$: result);
  }

  Future<IUpdateResult> update(
      [RQ<IUpdateSingleDocumentOptions>? options]) async {
    final result = await $$context$$?.callMethod('update', [options]);

    return IUpdateResult($$context$$: result);
  }

  Future<IRemoveResult> remove(
      [RQ<IRemoveSingleDocumentOptions>? options]) async {
    final result = await $$context$$?.callMethod('remove', [options]);

    return IRemoveResult($$context$$: result);
  }

  Future<RealtimeListener> watch(IWatchOptions options) async {
    final result = await $$context$$?.callMethod('watch', [options.toJson()]);

    return RealtimeListener($$context$$: result);
  }
}

class RealtimeListener {
  mpjs.JsObject? $$context$$;

  dynamic $close = null;

  Future<dynamic> get close async {
    return await $$context$$?.getPropertyValue('close') ?? $close;
  }

  RealtimeListener({this.$$context$$});

  void setValues({dynamic? close}) {
    if (close != null) $close = close;
  }

  Map toJson() {
    return {'close': $close != null ? mpjs.JsFunction($close!, []) : null}
      ..removeWhere((key, value) => value == null);
  }
}

class Query {
  mpjs.JsObject? $$context$$;

  Query({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<Query> where(IQueryCondition condition) async {
    final result = await $$context$$?.callMethod('where', [condition.toJson()]);

    return Query($$context$$: result);
  }

  Future<Query> orderBy(String fieldPath, String order) async {
    final result = await $$context$$?.callMethod('orderBy', [fieldPath, order]);

    return Query($$context$$: result);
  }

  Future<Query> limit(num max) async {
    final result = await $$context$$?.callMethod('limit', [max]);

    return Query($$context$$: result);
  }

  Future<Query> skip(num offset) async {
    final result = await $$context$$?.callMethod('skip', [offset]);

    return Query($$context$$: result);
  }

  Future<Query> field(Record<String, dynamic> object) async {
    final result = await $$context$$?.callMethod('field', [object]);

    return Query($$context$$: result);
  }

  Future<IQueryResult> get([RQ<IGetDocumentOptions>? options]) async {
    final result = await $$context$$?.callMethod('get', [options]);

    return IQueryResult($$context$$: result);
  }

  Future<ICountResult> count([RQ<ICountDocumentOptions>? options]) async {
    final result = await $$context$$?.callMethod('count', [options]);

    return ICountResult($$context$$: result);
  }

  Future<RealtimeListener> watch(IWatchOptions options) async {
    final result = await $$context$$?.callMethod('watch', [options.toJson()]);

    return RealtimeListener($$context$$: result);
  }
}

class DatabaseCommand {
  mpjs.JsObject? $$context$$;

  dynamic $project = null;

  Future<dynamic> get project async {
    return await $$context$$?.getPropertyValue('project') ?? $project;
  }

  dynamic $aggregate = null;

  Future<dynamic> get aggregate async {
    return await $$context$$?.getPropertyValue('aggregate') ?? $aggregate;
  }

  DatabaseCommand({this.$$context$$});

  void setValues({dynamic? project, dynamic? aggregate}) {
    if (project != null) $project = project;
    if (aggregate != null) $aggregate = aggregate;
  }

  Map toJson() {
    return {'project': $project, 'aggregate': $aggregate}
      ..removeWhere((key, value) => value == null);
  }

  Future<DatabaseQueryCommand> eq(dynamic val) async {
    final result = await $$context$$?.callMethod('eq', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> neq(dynamic val) async {
    final result = await $$context$$?.callMethod('neq', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> gt(dynamic val) async {
    final result = await $$context$$?.callMethod('gt', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> gte(dynamic val) async {
    final result = await $$context$$?.callMethod('gte', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> lt(dynamic val) async {
    final result = await $$context$$?.callMethod('lt', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> lte(dynamic val) async {
    final result = await $$context$$?.callMethod('lte', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> $in(List<dynamic> val) async {
    final result = await $$context$$?.callMethod('in', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> nin(List<dynamic> val) async {
    final result = await $$context$$?.callMethod('nin', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> geoNear(IGeoNearCommandOptions options) async {
    final result = await $$context$$?.callMethod('geoNear', [options.toJson()]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> geoWithin(
      IGeoWithinCommandOptions options) async {
    final result =
        await $$context$$?.callMethod('geoWithin', [options.toJson()]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> geoIntersects(
      IGeoIntersectsCommandOptions options) async {
    final result =
        await $$context$$?.callMethod('geoIntersects', [options.toJson()]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> and(Array<dynamic> expressions) async {
    final result = await $$context$$?.callMethod('and', [expressions]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> or(Array<dynamic> expressions) async {
    final result = await $$context$$?.callMethod('or', [expressions]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> nor(Array<dynamic> expressions) async {
    final result = await $$context$$?.callMethod('nor', [expressions]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> not(DatabaseLogicCommand expression) async {
    final result = await $$context$$?.callMethod('not', [expression.toJson()]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> exists(bool val) async {
    final result = await $$context$$?.callMethod('exists', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> mod(num divisor, num remainder) async {
    final result = await $$context$$?.callMethod('mod', [divisor, remainder]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> all(List<dynamic> val) async {
    final result = await $$context$$?.callMethod('all', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> elemMatch(dynamic val) async {
    final result = await $$context$$?.callMethod('elemMatch', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseQueryCommand> size(num val) async {
    final result = await $$context$$?.callMethod('size', [val]);

    return DatabaseQueryCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> set(dynamic val) async {
    final result = await $$context$$?.callMethod('set', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> remove() async {
    final result = await $$context$$?.callMethod('remove', []);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> inc(num val) async {
    final result = await $$context$$?.callMethod('inc', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> mul(num val) async {
    final result = await $$context$$?.callMethod('mul', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> min(num val) async {
    final result = await $$context$$?.callMethod('min', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> max(num val) async {
    final result = await $$context$$?.callMethod('max', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> rename(String val) async {
    final result = await $$context$$?.callMethod('rename', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> bit(num val) async {
    final result = await $$context$$?.callMethod('bit', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> push(List<dynamic> values) async {
    final result = await $$context$$?.callMethod('push', [values]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> pop() async {
    final result = await $$context$$?.callMethod('pop', []);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> shift() async {
    final result = await $$context$$?.callMethod('shift', []);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> unshift(List<dynamic> values) async {
    final result = await $$context$$?.callMethod('unshift', [values]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> addToSet(dynamic val) async {
    final result = await $$context$$?.callMethod('addToSet', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> pull(dynamic val) async {
    final result = await $$context$$?.callMethod('pull', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }

  Future<DatabaseUpdateCommand> pullAll(dynamic val) async {
    final result = await $$context$$?.callMethod('pullAll', [val]);

    return DatabaseUpdateCommand($$context$$: result);
  }
}

class DatabaseAggregateCommand {
  mpjs.JsObject? $$context$$;

  DatabaseAggregateCommand({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class DatabaseLogicCommand {
  mpjs.JsObject? $$context$$;

  DatabaseLogicCommand({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<DatabaseLogicCommand> and(
      List<DatabaseLogicCommand> expressions) async {
    final result = await $$context$$?.callMethod('and', [expressions]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> or(
      List<DatabaseLogicCommand> expressions) async {
    final result = await $$context$$?.callMethod('or', [expressions]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> nor(
      List<DatabaseLogicCommand> expressions) async {
    final result = await $$context$$?.callMethod('nor', [expressions]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> not(DatabaseLogicCommand expression) async {
    final result = await $$context$$?.callMethod('not', [expression.toJson()]);

    return DatabaseLogicCommand($$context$$: result);
  }
}

class DatabaseQueryCommand extends DatabaseLogicCommand {
  mpjs.JsObject? $$context$$;

  DatabaseQueryCommand({this.$$context$$}) : super($$context$$: $$context$$);

  Map toJson() {
    return {...super.toJson()}..removeWhere((key, value) => value == null);
  }

  Future<DatabaseLogicCommand> eq(dynamic val) async {
    final result = await $$context$$?.callMethod('eq', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> neq(dynamic val) async {
    final result = await $$context$$?.callMethod('neq', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> gt(dynamic val) async {
    final result = await $$context$$?.callMethod('gt', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> gte(dynamic val) async {
    final result = await $$context$$?.callMethod('gte', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> lt(dynamic val) async {
    final result = await $$context$$?.callMethod('lt', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> lte(dynamic val) async {
    final result = await $$context$$?.callMethod('lte', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> $in(List<dynamic> val) async {
    final result = await $$context$$?.callMethod('in', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> nin(List<dynamic> val) async {
    final result = await $$context$$?.callMethod('nin', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> exists(bool val) async {
    final result = await $$context$$?.callMethod('exists', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> mod(num divisor, num remainder) async {
    final result = await $$context$$?.callMethod('mod', [divisor, remainder]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> all(List<dynamic> val) async {
    final result = await $$context$$?.callMethod('all', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> elemMatch(dynamic val) async {
    final result = await $$context$$?.callMethod('elemMatch', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> size(num val) async {
    final result = await $$context$$?.callMethod('size', [val]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> geoNear(IGeoNearCommandOptions options) async {
    final result = await $$context$$?.callMethod('geoNear', [options.toJson()]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> geoWithin(
      IGeoWithinCommandOptions options) async {
    final result =
        await $$context$$?.callMethod('geoWithin', [options.toJson()]);

    return DatabaseLogicCommand($$context$$: result);
  }

  Future<DatabaseLogicCommand> geoIntersects(
      IGeoIntersectsCommandOptions options) async {
    final result =
        await $$context$$?.callMethod('geoIntersects', [options.toJson()]);

    return DatabaseLogicCommand($$context$$: result);
  }
}

class DatabaseProjectionCommand {
  mpjs.JsObject? $$context$$;

  DatabaseProjectionCommand({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class DatabaseUpdateCommand {
  mpjs.JsObject? $$context$$;

  DatabaseUpdateCommand({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class Batch {
  mpjs.JsObject? $$context$$;

  Batch({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class APIBaseContract<PromiseReturn, CallbackReturn, Param extends IAPIParam,
    Context extends dynamic> {
  mpjs.JsObject? $$context$$;

  APIBaseContract({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }

  Future<Context?> getContext([Param? param]) async {
    final result = await $$context$$?.callMethod('getContext', [param]);
    return result;
  }

  Future<CallbackReturn?> getCallbackReturn(
      [Param? param, Context? context]) async {
    final result =
        await $$context$$?.callMethod('getCallbackReturn', [param, context]);
    return result;
  }

  Future<T> getFinalParam<T extends Param>(
      [Param? param, Context? context]) async {
    final result =
        await $$context$$?.callMethod('getFinalParam', [param, context]);
    return result;
  }

  Future<PromiseReturn> run<T extends Param>(T param) async {
    final result = await $$context$$?.callMethod('run', [param]);
    return result;
  }
}

class IGeoPointConstructor {
  mpjs.JsObject? $$context$$;

  IGeoPointConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class IGeoMultiPointConstructor {
  mpjs.JsObject? $$context$$;

  IGeoMultiPointConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class IGeoLineStringConstructor {
  mpjs.JsObject? $$context$$;

  IGeoLineStringConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class IGeoMultiLineStringConstructor {
  mpjs.JsObject? $$context$$;

  IGeoMultiLineStringConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class IGeoPolygonConstructor {
  mpjs.JsObject? $$context$$;

  IGeoPolygonConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class IGeoMultiPolygonConstructor {
  mpjs.JsObject? $$context$$;

  IGeoMultiPolygonConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class IGeo {
  mpjs.JsObject? $$context$$;

  IGeoPointConstructor $Point = IGeoPointConstructor();

  Future<IGeoPointConstructor> get Point async {
    return IGeoPointConstructor($$context$$: $$context$$?.getProperty('Point'));
  }

  IGeoMultiPointConstructor $MultiPoint = IGeoMultiPointConstructor();

  Future<IGeoMultiPointConstructor> get MultiPoint async {
    return IGeoMultiPointConstructor(
        $$context$$: $$context$$?.getProperty('MultiPoint'));
  }

  IGeoLineStringConstructor $LineString = IGeoLineStringConstructor();

  Future<IGeoLineStringConstructor> get LineString async {
    return IGeoLineStringConstructor(
        $$context$$: $$context$$?.getProperty('LineString'));
  }

  IGeoMultiLineStringConstructor $MultiLineString =
      IGeoMultiLineStringConstructor();

  Future<IGeoMultiLineStringConstructor> get MultiLineString async {
    return IGeoMultiLineStringConstructor(
        $$context$$: $$context$$?.getProperty('MultiLineString'));
  }

  IGeoPolygonConstructor $Polygon = IGeoPolygonConstructor();

  Future<IGeoPolygonConstructor> get Polygon async {
    return IGeoPolygonConstructor(
        $$context$$: $$context$$?.getProperty('Polygon'));
  }

  IGeoMultiPolygonConstructor $MultiPolygon = IGeoMultiPolygonConstructor();

  Future<IGeoMultiPolygonConstructor> get MultiPolygon async {
    return IGeoMultiPolygonConstructor(
        $$context$$: $$context$$?.getProperty('MultiPolygon'));
  }

  IGeo({this.$$context$$});

  void setValues(
      {IGeoPointConstructor? Point,
      IGeoMultiPointConstructor? MultiPoint,
      IGeoLineStringConstructor? LineString,
      IGeoMultiLineStringConstructor? MultiLineString,
      IGeoPolygonConstructor? Polygon,
      IGeoMultiPolygonConstructor? MultiPolygon}) {
    if (Point != null) $Point = Point;
    if (MultiPoint != null) $MultiPoint = MultiPoint;
    if (LineString != null) $LineString = LineString;
    if (MultiLineString != null) $MultiLineString = MultiLineString;
    if (Polygon != null) $Polygon = Polygon;
    if (MultiPolygon != null) $MultiPolygon = MultiPolygon;
  }

  Map toJson() {
    return {
      'Point': $Point,
      'MultiPoint': $MultiPoint,
      'LineString': $LineString,
      'MultiLineString': $MultiLineString,
      'Polygon': $Polygon,
      'MultiPolygon': $MultiPolygon
    }..removeWhere((key, value) => value == null);
  }
}

class IGeoJSONPoint {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  dynamic $coordinates = null;

  Future<dynamic> get coordinates async {
    return await $$context$$?.getPropertyValue('coordinates') ?? $coordinates;
  }

  IGeoJSONPoint({this.$$context$$});

  void setValues({dynamic? type, dynamic? coordinates}) {
    if (type != null) $type = type;
    if (coordinates != null) $coordinates = coordinates;
  }

  Map toJson() {
    return {'type': $type, 'coordinates': $coordinates}
      ..removeWhere((key, value) => value == null);
  }
}

class IGeoJSONMultiPoint {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  Array<dynamic> $coordinates = [];

  Future<Array<dynamic>> get coordinates async {
    return $coordinates;
  }

  IGeoJSONMultiPoint({this.$$context$$});

  void setValues({dynamic? type, Array<dynamic>? coordinates}) {
    if (type != null) $type = type;
    if (coordinates != null) $coordinates = coordinates;
  }

  Map toJson() {
    return {'type': $type, 'coordinates': $coordinates}
      ..removeWhere((key, value) => value == null);
  }
}

class IGeoJSONLineString {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  Array<dynamic> $coordinates = [];

  Future<Array<dynamic>> get coordinates async {
    return $coordinates;
  }

  IGeoJSONLineString({this.$$context$$});

  void setValues({dynamic? type, Array<dynamic>? coordinates}) {
    if (type != null) $type = type;
    if (coordinates != null) $coordinates = coordinates;
  }

  Map toJson() {
    return {'type': $type, 'coordinates': $coordinates}
      ..removeWhere((key, value) => value == null);
  }
}

class IGeoJSONMultiLineString {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  Array<Array<dynamic>> $coordinates = [];

  Future<Array<Array<dynamic>>> get coordinates async {
    return $coordinates;
  }

  IGeoJSONMultiLineString({this.$$context$$});

  void setValues({dynamic? type, Array<Array<dynamic>>? coordinates}) {
    if (type != null) $type = type;
    if (coordinates != null) $coordinates = coordinates;
  }

  Map toJson() {
    return {'type': $type, 'coordinates': $coordinates}
      ..removeWhere((key, value) => value == null);
  }
}

class IGeoJSONPolygon {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  Array<Array<dynamic>> $coordinates = [];

  Future<Array<Array<dynamic>>> get coordinates async {
    return $coordinates;
  }

  IGeoJSONPolygon({this.$$context$$});

  void setValues({dynamic? type, Array<Array<dynamic>>? coordinates}) {
    if (type != null) $type = type;
    if (coordinates != null) $coordinates = coordinates;
  }

  Map toJson() {
    return {'type': $type, 'coordinates': $coordinates}
      ..removeWhere((key, value) => value == null);
  }
}

class IGeoJSONMultiPolygon {
  mpjs.JsObject? $$context$$;

  dynamic $type = null;

  Future<dynamic> get type async {
    return await $$context$$?.getPropertyValue('type') ?? $type;
  }

  Array<Array<Array<dynamic>>> $coordinates = [];

  Future<Array<Array<Array<dynamic>>>> get coordinates async {
    return $coordinates;
  }

  IGeoJSONMultiPolygon({this.$$context$$});

  void setValues({dynamic? type, Array<Array<Array<dynamic>>>? coordinates}) {
    if (type != null) $type = type;
    if (coordinates != null) $coordinates = coordinates;
  }

  Map toJson() {
    return {'type': $type, 'coordinates': $coordinates}
      ..removeWhere((key, value) => value == null);
  }
}

typedef IGeoJSONObject = dynamic;

class GeoPoint {
  mpjs.JsObject? $$context$$;

  num $longitude = 0;

  Future<num> get longitude async {
    return await $$context$$?.getPropertyValue('longitude') ?? $longitude;
  }

  num $latitude = 0;

  Future<num> get latitude async {
    return await $$context$$?.getPropertyValue('latitude') ?? $latitude;
  }

  GeoPoint({this.$$context$$});

  void setValues({num? longitude, num? latitude}) {
    if (longitude != null) $longitude = longitude;
    if (latitude != null) $latitude = latitude;
  }

  Map toJson() {
    return {'longitude': $longitude, 'latitude': $latitude}
      ..removeWhere((key, value) => value == null);
  }

  Future<Record<String, dynamic>> toJSON() async {
    final result = await $$context$$?.callMethod('toJSON', []);
    return result;
  }

  Future<String> $toString() async {
    final result = await $$context$$?.callMethod('toString', []);
    return result;
  }
}

class GeoMultiPoint {
  mpjs.JsObject? $$context$$;

  List<GeoPoint> $points = <GeoPoint>[];

  Future<List<GeoPoint>> get points async {
    return await $$context$$?.getPropertyValue('points') ?? $points;
  }

  GeoMultiPoint({this.$$context$$});

  void setValues({List<GeoPoint>? points}) {
    if (points != null) $points = points;
  }

  Map toJson() {
    return {'points': $points}..removeWhere((key, value) => value == null);
  }

  Future<IGeoJSONMultiPoint> toJSON() async {
    final result = await $$context$$?.callMethod('toJSON', []);

    return IGeoJSONMultiPoint($$context$$: result);
  }

  Future<String> $toString() async {
    final result = await $$context$$?.callMethod('toString', []);
    return result;
  }
}

class GeoLineString {
  mpjs.JsObject? $$context$$;

  List<GeoPoint> $points = <GeoPoint>[];

  Future<List<GeoPoint>> get points async {
    return await $$context$$?.getPropertyValue('points') ?? $points;
  }

  GeoLineString({this.$$context$$});

  void setValues({List<GeoPoint>? points}) {
    if (points != null) $points = points;
  }

  Map toJson() {
    return {'points': $points}..removeWhere((key, value) => value == null);
  }

  Future<IGeoJSONLineString> toJSON() async {
    final result = await $$context$$?.callMethod('toJSON', []);

    return IGeoJSONLineString($$context$$: result);
  }

  Future<String> $toString() async {
    final result = await $$context$$?.callMethod('toString', []);
    return result;
  }
}

class GeoMultiLineString {
  mpjs.JsObject? $$context$$;

  List<GeoLineString> $lines = <GeoLineString>[];

  Future<List<GeoLineString>> get lines async {
    return await $$context$$?.getPropertyValue('lines') ?? $lines;
  }

  GeoMultiLineString({this.$$context$$});

  void setValues({List<GeoLineString>? lines}) {
    if (lines != null) $lines = lines;
  }

  Map toJson() {
    return {'lines': $lines}..removeWhere((key, value) => value == null);
  }

  Future<IGeoJSONMultiLineString> toJSON() async {
    final result = await $$context$$?.callMethod('toJSON', []);

    return IGeoJSONMultiLineString($$context$$: result);
  }

  Future<String> $toString() async {
    final result = await $$context$$?.callMethod('toString', []);
    return result;
  }
}

class GeoPolygon {
  mpjs.JsObject? $$context$$;

  List<GeoLineString> $lines = <GeoLineString>[];

  Future<List<GeoLineString>> get lines async {
    return await $$context$$?.getPropertyValue('lines') ?? $lines;
  }

  GeoPolygon({this.$$context$$});

  void setValues({List<GeoLineString>? lines}) {
    if (lines != null) $lines = lines;
  }

  Map toJson() {
    return {'lines': $lines}..removeWhere((key, value) => value == null);
  }

  Future<IGeoJSONPolygon> toJSON() async {
    final result = await $$context$$?.callMethod('toJSON', []);

    return IGeoJSONPolygon($$context$$: result);
  }

  Future<String> $toString() async {
    final result = await $$context$$?.callMethod('toString', []);
    return result;
  }
}

class GeoMultiPolygon {
  mpjs.JsObject? $$context$$;

  List<GeoPolygon> $polygons = <GeoPolygon>[];

  Future<List<GeoPolygon>> get polygons async {
    return await $$context$$?.getPropertyValue('polygons') ?? $polygons;
  }

  GeoMultiPolygon({this.$$context$$});

  void setValues({List<GeoPolygon>? polygons}) {
    if (polygons != null) $polygons = polygons;
  }

  Map toJson() {
    return {'polygons': $polygons}..removeWhere((key, value) => value == null);
  }

  Future<IGeoJSONMultiPolygon> toJSON() async {
    final result = await $$context$$?.callMethod('toJSON', []);

    return IGeoJSONMultiPolygon($$context$$: result);
  }

  Future<String> $toString() async {
    final result = await $$context$$?.callMethod('toString', []);
    return result;
  }
}

typedef GeoInstance = dynamic;

class IGeoNearCommandOptions {
  mpjs.JsObject? $$context$$;

  GeoPoint $geometry = GeoPoint();

  Future<GeoPoint> get geometry async {
    return GeoPoint($$context$$: $$context$$?.getProperty('geometry'));
  }

  num? $maxDistance;

  Future<num?> get maxDistance async {
    return await $$context$$?.getPropertyValue('maxDistance') ?? $maxDistance;
  }

  num? $minDistance;

  Future<num?> get minDistance async {
    return await $$context$$?.getPropertyValue('minDistance') ?? $minDistance;
  }

  IGeoNearCommandOptions({this.$$context$$});

  void setValues({GeoPoint? geometry, num? maxDistance, num? minDistance}) {
    if (geometry != null) $geometry = geometry;
    if (maxDistance != null) $maxDistance = maxDistance;
    if (minDistance != null) $minDistance = minDistance;
  }

  Map toJson() {
    return {
      'geometry': $geometry,
      'maxDistance': $maxDistance,
      'minDistance': $minDistance
    }..removeWhere((key, value) => value == null);
  }
}

class IGeoWithinCommandOptions {
  mpjs.JsObject? $$context$$;

  dynamic $geometry = null;

  Future<dynamic> get geometry async {
    return await $$context$$?.getPropertyValue('geometry') ?? $geometry;
  }

  IGeoWithinCommandOptions({this.$$context$$});

  void setValues({dynamic? geometry}) {
    if (geometry != null) $geometry = geometry;
  }

  Map toJson() {
    return {'geometry': $geometry}..removeWhere((key, value) => value == null);
  }
}

class IGeoIntersectsCommandOptions {
  mpjs.JsObject? $$context$$;

  dynamic $geometry = null;

  Future<dynamic> get geometry async {
    return await $$context$$?.getPropertyValue('geometry') ?? $geometry;
  }

  IGeoIntersectsCommandOptions({this.$$context$$});

  void setValues({dynamic? geometry}) {
    if (geometry != null) $geometry = geometry;
  }

  Map toJson() {
    return {'geometry': $geometry}..removeWhere((key, value) => value == null);
  }
}

class IServerDateOptions {
  mpjs.JsObject? $$context$$;

  num $offset = 0;

  Future<num> get offset async {
    return await $$context$$?.getPropertyValue('offset') ?? $offset;
  }

  IServerDateOptions({this.$$context$$});

  void setValues({num? offset}) {
    if (offset != null) $offset = offset;
  }

  Map toJson() {
    return {'offset': $offset}..removeWhere((key, value) => value == null);
  }
}

class ServerDate {
  mpjs.JsObject? $$context$$;

  IServerDateOptions $options = IServerDateOptions();

  Future<IServerDateOptions> get options async {
    return IServerDateOptions($$context$$: $$context$$?.getProperty('options'));
  }

  ServerDate({this.$$context$$});

  void setValues({IServerDateOptions? options}) {
    if (options != null) $options = options;
  }

  Map toJson() {
    return {'options': $options}..removeWhere((key, value) => value == null);
  }
}

class IRegExpOptions {
  mpjs.JsObject? $$context$$;

  String $regexp = "";

  Future<String> get regexp async {
    return await $$context$$?.getPropertyValue('regexp') ?? $regexp;
  }

  String? $options;

  Future<String?> get options async {
    return await $$context$$?.getPropertyValue('options') ?? $options;
  }

  IRegExpOptions({this.$$context$$});

  void setValues({String? regexp, String? options}) {
    if (regexp != null) $regexp = regexp;
    if (options != null) $options = options;
  }

  Map toJson() {
    return {'regexp': $regexp, 'options': $options}
      ..removeWhere((key, value) => value == null);
  }
}

class IRegExpConstructor {
  mpjs.JsObject? $$context$$;

  IRegExpConstructor({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

class RegExp {
  mpjs.JsObject? $$context$$;

  String $regexp = "";

  Future<String> get regexp async {
    return await $$context$$?.getPropertyValue('regexp') ?? $regexp;
  }

  String $options = "";

  Future<String> get options async {
    return await $$context$$?.getPropertyValue('options') ?? $options;
  }

  RegExp({this.$$context$$});

  void setValues({String? regexp, String? options}) {
    if (regexp != null) $regexp = regexp;
    if (options != null) $options = options;
  }

  Map toJson() {
    return {'regexp': $regexp, 'options': $options}
      ..removeWhere((key, value) => value == null);
  }
}

typedef DocumentId = dynamic;

class IDocumentData {
  mpjs.JsObject? $$context$$;

  DocumentId? $_id;

  Future<DocumentId?> get _id async {
    return $_id;
  }

  IDocumentData({this.$$context$$});

  void setValues({DocumentId? id}) {
    if (id != null) $_id = id;
  }

  Map toJson() {
    return {'_id': $_id}..removeWhere((key, value) => value == null);
  }
}

typedef IDBAPIParam = IAPIParam;

class IAddDocumentOptions {
  mpjs.JsObject? $$context$$;

  IDocumentData $data = IDocumentData();

  Future<IDocumentData> get data async {
    return IDocumentData($$context$$: $$context$$?.getProperty('data'));
  }

  IAddDocumentOptions({this.$$context$$});

  void setValues({IDocumentData? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

typedef IGetDocumentOptions = IDBAPIParam;

typedef ICountDocumentOptions = IDBAPIParam;

class IUpdateDocumentOptions {
  mpjs.JsObject? $$context$$;

  IUpdateCondition $data = IUpdateCondition();

  Future<IUpdateCondition> get data async {
    return IUpdateCondition($$context$$: $$context$$?.getProperty('data'));
  }

  IUpdateDocumentOptions({this.$$context$$});

  void setValues({IUpdateCondition? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class IUpdateSingleDocumentOptions {
  mpjs.JsObject? $$context$$;

  IUpdateCondition $data = IUpdateCondition();

  Future<IUpdateCondition> get data async {
    return IUpdateCondition($$context$$: $$context$$?.getProperty('data'));
  }

  IUpdateSingleDocumentOptions({this.$$context$$});

  void setValues({IUpdateCondition? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class ISetDocumentOptions {
  mpjs.JsObject? $$context$$;

  IUpdateCondition $data = IUpdateCondition();

  Future<IUpdateCondition> get data async {
    return IUpdateCondition($$context$$: $$context$$?.getProperty('data'));
  }

  ISetDocumentOptions({this.$$context$$});

  void setValues({IUpdateCondition? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class ISetSingleDocumentOptions {
  mpjs.JsObject? $$context$$;

  IUpdateCondition $data = IUpdateCondition();

  Future<IUpdateCondition> get data async {
    return IUpdateCondition($$context$$: $$context$$?.getProperty('data'));
  }

  ISetSingleDocumentOptions({this.$$context$$});

  void setValues({IUpdateCondition? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class IRemoveDocumentOptions {
  mpjs.JsObject? $$context$$;

  IQueryCondition $query = IQueryCondition();

  Future<IQueryCondition> get query async {
    return IQueryCondition($$context$$: $$context$$?.getProperty('query'));
  }

  IRemoveDocumentOptions({this.$$context$$});

  void setValues({IQueryCondition? query}) {
    if (query != null) $query = query;
  }

  Map toJson() {
    return {'query': $query}..removeWhere((key, value) => value == null);
  }
}

typedef IRemoveSingleDocumentOptions = IDBAPIParam;

class IWatchOptions {
  mpjs.JsObject? $$context$$;

  dynamic $onChange = null;

  Future<dynamic> get onChange async {
    return await $$context$$?.getPropertyValue('onChange') ?? $onChange;
  }

  dynamic $onError = null;

  Future<dynamic> get onError async {
    return await $$context$$?.getPropertyValue('onError') ?? $onError;
  }

  IWatchOptions({this.$$context$$});

  void setValues({dynamic? onChange, dynamic? onError}) {
    if (onChange != null) $onChange = onChange;
    if (onError != null) $onError = onError;
  }

  Map toJson() {
    return {
      'onChange': $onChange != null
          ? mpjs.JsFunction($onChange!, [(e) => ISnapshot($$context$$: e)])
          : null,
      'onError': $onError != null ? mpjs.JsFunction($onError!, [null]) : null
    }..removeWhere((key, value) => value == null);
  }
}

class ISnapshot {
  mpjs.JsObject? $$context$$;

  num $id = 0;

  Future<num> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  List<ISingleDBEvent> $docChanges = <ISingleDBEvent>[];

  Future<List<ISingleDBEvent>> get docChanges async {
    return await $$context$$?.getPropertyValue('docChanges') ?? $docChanges;
  }

  Record<String, dynamic> $docs = Record();

  Future<Record<String, dynamic>> get docs async {
    return $docs;
  }

  SnapshotType? $type;

  Future<SnapshotType?> get type async {
    return $type;
  }

  ISnapshot({this.$$context$$});

  void setValues(
      {num? id,
      List<ISingleDBEvent>? docChanges,
      Record<String, dynamic>? docs,
      SnapshotType? type}) {
    if (id != null) $id = id;
    if (docChanges != null) $docChanges = docChanges;
    if (docs != null) $docs = docs;
    if (type != null) $type = type;
  }

  Map toJson() {
    return {'id': $id, 'docChanges': $docChanges, 'docs': $docs, 'type': $type}
      ..removeWhere((key, value) => value == null);
  }
}

typedef SnapshotType = String;

class ISingleDBEvent {
  mpjs.JsObject? $$context$$;

  num $id = 0;

  Future<num> get id async {
    return await $$context$$?.getPropertyValue('id') ?? $id;
  }

  DataType $dataType = DataType.init;

  Future<DataType> get dataType async {
    return $dataType;
  }

  QueueType $queueType = QueueType.init;

  Future<QueueType> get queueType async {
    return $queueType;
  }

  String $docId = "";

  Future<String> get docId async {
    return await $$context$$?.getPropertyValue('docId') ?? $docId;
  }

  Record<String, dynamic> $doc = Record();

  Future<Record<String, dynamic>> get doc async {
    return $doc;
  }

  Record<String, dynamic>? $updatedFields;

  Future<Record<String, dynamic>?> get updatedFields async {
    return $updatedFields;
  }

  List<String>? $removedFields;

  Future<List<String>?> get removedFields async {
    return await $$context$$?.getPropertyValue('removedFields') ??
        $removedFields;
  }

  ISingleDBEvent({this.$$context$$});

  void setValues(
      {num? id,
      DataType? dataType,
      QueueType? queueType,
      String? docId,
      Record<String, dynamic>? doc,
      Record<String, dynamic>? updatedFields,
      List<String>? removedFields}) {
    if (id != null) $id = id;
    if (dataType != null) $dataType = dataType;
    if (queueType != null) $queueType = queueType;
    if (docId != null) $docId = docId;
    if (doc != null) $doc = doc;
    if (updatedFields != null) $updatedFields = updatedFields;
    if (removedFields != null) $removedFields = removedFields;
  }

  Map toJson() {
    return {
      'id': $id,
      'dataType': $dataType,
      'queueType': $queueType,
      'docId': $docId,
      'doc': $doc,
      'updatedFields': $updatedFields,
      'removedFields': $removedFields
    }..removeWhere((key, value) => value == null);
  }
}

enum DataType { init, update, replace, add, remove, limit }

extension on DataType {
  toJson() {
    return rawValue();
  }

  rawValue() {
    switch (this) {
      case DataType.init:
        return "init";
      case DataType.update:
        return "update";
      case DataType.replace:
        return "replace";
      case DataType.add:
        return "add";
      case DataType.remove:
        return "remove";
      case DataType.limit:
        return "limit";
      default:
        return "";
    }
  }
}

enum QueueType { init, enqueue, dequeue, update }

extension on QueueType {
  toJson() {
    return rawValue();
  }

  rawValue() {
    switch (this) {
      case QueueType.init:
        return "init";
      case QueueType.enqueue:
        return "enqueue";
      case QueueType.dequeue:
        return "dequeue";
      case QueueType.update:
        return "update";
      default:
        return "";
    }
  }
}

class IQueryCondition {
  mpjs.JsObject? $$context$$;

  IQueryCondition({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

typedef IStringQueryCondition = String;

class IQueryResult {
  mpjs.JsObject? $$context$$;

  List<IDocumentData> $data = <IDocumentData>[];

  Future<List<IDocumentData>> get data async {
    return await $$context$$?.getPropertyValue('data') ?? $data;
  }

  IQueryResult({this.$$context$$});

  void setValues({List<IDocumentData>? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class IQuerySingleResult {
  mpjs.JsObject? $$context$$;

  IDocumentData $data = IDocumentData();

  Future<IDocumentData> get data async {
    return IDocumentData($$context$$: $$context$$?.getProperty('data'));
  }

  IQuerySingleResult({this.$$context$$});

  void setValues({IDocumentData? data}) {
    if (data != null) $data = data;
  }

  Map toJson() {
    return {'data': $data}..removeWhere((key, value) => value == null);
  }
}

class IUpdateCondition {
  mpjs.JsObject? $$context$$;

  IUpdateCondition({this.$$context$$});

  Map toJson() {
    return {}..removeWhere((key, value) => value == null);
  }
}

typedef IStringUpdateCondition = String;

class IAddResult {
  mpjs.JsObject? $$context$$;

  DocumentId $_id = "";

  Future<DocumentId> get _id async {
    return $_id;
  }

  IAddResult({this.$$context$$});

  void setValues({DocumentId? id}) {
    if (id != null) $_id = id;
  }

  Map toJson() {
    return {'_id': $_id}..removeWhere((key, value) => value == null);
  }
}

class IUpdateResult {
  mpjs.JsObject? $$context$$;

  dynamic $stats = null;

  Future<dynamic> get stats async {
    return await $$context$$?.getPropertyValue('stats') ?? $stats;
  }

  IUpdateResult({this.$$context$$});

  void setValues({dynamic? stats}) {
    if (stats != null) $stats = stats;
  }

  Map toJson() {
    return {'stats': $stats}..removeWhere((key, value) => value == null);
  }
}

class ISetResult {
  mpjs.JsObject? $$context$$;

  DocumentId $_id = "";

  Future<DocumentId> get _id async {
    return $_id;
  }

  dynamic $stats = null;

  Future<dynamic> get stats async {
    return await $$context$$?.getPropertyValue('stats') ?? $stats;
  }

  ISetResult({this.$$context$$});

  void setValues({DocumentId? id, dynamic? stats}) {
    if (id != null) $_id = id;
    if (stats != null) $stats = stats;
  }

  Map toJson() {
    return {'_id': $_id, 'stats': $stats}
      ..removeWhere((key, value) => value == null);
  }
}

class IRemoveResult {
  mpjs.JsObject? $$context$$;

  dynamic $stats = null;

  Future<dynamic> get stats async {
    return await $$context$$?.getPropertyValue('stats') ?? $stats;
  }

  IRemoveResult({this.$$context$$});

  void setValues({dynamic? stats}) {
    if (stats != null) $stats = stats;
  }

  Map toJson() {
    return {'stats': $stats}..removeWhere((key, value) => value == null);
  }
}

class ICountResult {
  mpjs.JsObject? $$context$$;

  num $total = 0;

  Future<num> get total async {
    return await $$context$$?.getPropertyValue('total') ?? $total;
  }

  ICountResult({this.$$context$$});

  void setValues({num? total}) {
    if (total != null) $total = total;
  }

  Map toJson() {
    return {'total': $total}..removeWhere((key, value) => value == null);
  }
}
