// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapLocationDistrictItem extends NSObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapLocationDistrictItem> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationDistrictItem');
    final object = AMapLocationDistrictItem()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_cityCode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationDistrictItem::get_cityCode", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_cityCode(String cityCode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationDistrictItem::set_cityCode', {'refId': refId, "cityCode": cityCode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}