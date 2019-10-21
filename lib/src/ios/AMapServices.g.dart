import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapServices extends NSObject  {
  // 生成getters
  Future<String> get_apiKey() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapServices::get_apiKey", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_enableHTTPS() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapServices::get_enableHTTPS", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_crashReportEnabled() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapServices::get_crashReportEnabled", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_apiKey(String apiKey) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapServices::set_apiKey', {'refId': refId, "apiKey": apiKey});
  
  
  }
  
  Future<void> set_enableHTTPS(bool enableHTTPS) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapServices::set_enableHTTPS', {'refId': refId, "enableHTTPS": enableHTTPS});
  
  
  }
  
  Future<void> set_crashReportEnabled(bool crashReportEnabled) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapServices::set_crashReportEnabled', {'refId': refId, "crashReportEnabled": crashReportEnabled});
  
  
  }
  

  // 生成方法们
  
}