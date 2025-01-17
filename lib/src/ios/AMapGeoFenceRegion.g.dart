//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeoFenceRegion extends NSObject with NSCopying {
  // generate getters
  Future<String> get_identifier() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceRegion::get_identifier", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_customID() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceRegion::get_customID", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoFenceRegionStatus> get_fenceStatus() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceRegion::get_fenceStatus", {'refId': refId});
  
    return AMapGeoFenceRegionStatus.values[result];
  }
  
  Future<AMapGeoFenceRegionType> get_regionType() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceRegion::get_regionType", {'refId': refId});
  
    return AMapGeoFenceRegionType.values[result];
  }
  
  Future<CLLocation> get_currentLocation() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceRegion::get_currentLocation", {'refId': refId});
    kNativeObjectPool.add(CLLocation()..refId = result..tag = 'amap_location_fluttify');
    return CLLocation()..refId = result..tag = 'amap_location_fluttify';
  }
  

  // generate setters
  Future<void> set_fenceStatus(AMapGeoFenceRegionStatus fenceStatus) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceRegion::set_fenceStatus', {'refId': refId, "fenceStatus": fenceStatus.index});
  
  
  }
  
  Future<void> set_regionType(AMapGeoFenceRegionType regionType) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceRegion::set_regionType', {'refId': refId, "regionType": regionType.index});
  
  
  }
  
  Future<void> set_currentLocation(CLLocation currentLocation) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceRegion::set_currentLocation', {'refId': refId, "currentLocation": currentLocation.refId});
  
  
  }
  

  // generate methods
  
}