// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapRouteConfig extends NSObject  {
  //region constants
  static const String name__ = 'AMapRouteConfig';

  
  //endregion

  //region creators
  static Future<AMapRouteConfig> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::createAMapRouteConfig');
    final object = AMapRouteConfig()..refId = refId..tag__ = 'amap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRouteConfig>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::create_batchAMapRouteConfig', {'length': length});
  
    final List<AMapRouteConfig> typedResult = resultBatch.map((result) => AMapRouteConfig()..refId = result..tag__ = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_appScheme() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_appScheme", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_appName() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_appName", {'refId': refId});
  
    return __result__;
  }
  
  Future<CLLocationCoordinate2D> get_startCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_startCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_core_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_core_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_destinationCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_destinationCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_core_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_core_fluttify';
  }
  
  Future<AMapDrivingStrategy> get_drivingStrategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_drivingStrategy", {'refId': refId});
  
    return AMapDrivingStrategy.values[__result__];
  }
  
  Future<AMapTransitStrategy> get_transitStrategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_transitStrategy", {'refId': refId});
  
    return AMapTransitStrategy.values[__result__];
  }
  
  Future<AMapRouteSearchType> get_routeType() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_routeType", {'refId': refId});
  
    return AMapRouteSearchType.values[__result__];
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_appScheme', {'refId': refId, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_appName(String appName) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_appName', {'refId': refId, "appName": appName});
  
  
  }
  
  Future<void> set_startCoordinate(CLLocationCoordinate2D startCoordinate) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_startCoordinate', {'refId': refId, "startCoordinate": startCoordinate.refId});
  
  
  }
  
  Future<void> set_destinationCoordinate(CLLocationCoordinate2D destinationCoordinate) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_destinationCoordinate', {'refId': refId, "destinationCoordinate": destinationCoordinate.refId});
  
  
  }
  
  Future<void> set_drivingStrategy(AMapDrivingStrategy drivingStrategy) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_drivingStrategy', {'refId': refId, "drivingStrategy": drivingStrategy.index});
  
  
  }
  
  Future<void> set_transitStrategy(AMapTransitStrategy transitStrategy) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_transitStrategy', {'refId': refId, "transitStrategy": transitStrategy.index});
  
  
  }
  
  Future<void> set_routeType(AMapRouteSearchType routeType) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_routeType', {'refId': refId, "routeType": routeType.index});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRouteConfig_Batch on List<AMapRouteConfig> {
  //region getters
  Future<List<String>> get_appScheme_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_appScheme_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_appName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_appName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_startCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_startCoordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_destinationCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_destinationCoordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapDrivingStrategy>> get_drivingStrategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_drivingStrategy_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapDrivingStrategy.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<AMapTransitStrategy>> get_transitStrategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_transitStrategy_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapTransitStrategy.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<AMapRouteSearchType>> get_routeType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapRouteConfig::get_routeType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapRouteSearchType.values[__result__]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme_batch(List<String> appScheme) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_appScheme_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "appScheme": appScheme[__i__]}]);
  
  
  }
  
  Future<void> set_appName_batch(List<String> appName) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_appName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "appName": appName[__i__]}]);
  
  
  }
  
  Future<void> set_startCoordinate_batch(List<CLLocationCoordinate2D> startCoordinate) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_startCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startCoordinate": startCoordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_destinationCoordinate_batch(List<CLLocationCoordinate2D> destinationCoordinate) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_destinationCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "destinationCoordinate": destinationCoordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_drivingStrategy_batch(List<AMapDrivingStrategy> drivingStrategy) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_drivingStrategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "drivingStrategy": drivingStrategy[__i__].index}]);
  
  
  }
  
  Future<void> set_transitStrategy_batch(List<AMapTransitStrategy> transitStrategy) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_transitStrategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "transitStrategy": transitStrategy[__i__].index}]);
  
  
  }
  
  Future<void> set_routeType_batch(List<AMapRouteSearchType> routeType) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapRouteConfig::set_routeType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "routeType": routeType[__i__].index}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}