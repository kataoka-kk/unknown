import 'package:flutter/material.dart';
import 'package:unknown/views/pages/explain_app_page.dart';
import 'package:unknown/views/pages/map_page.dart';
import 'package:unknown/views/pages/select_coupon_page.dart';
import 'package:unknown/views/pages/select_search_page.dart';
import 'package:unknown/views/pages/shop_detail_page.dart';

class ScreenConst {
  static Map<String, WidgetBuilder> screens = {
    '/': (context) => const ExplainAppPage(),
    '/SelectSearch': (context) => const SelectSearchPage(),
    '/SelectCoupon': (context) => const SelectCouponPage(),
    '/Map': (context) => const MapPage(),
    '/ShopDetail': (context) => const ShopDetailPage(),
  };
}
