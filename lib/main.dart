import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:unknown/viewmodels/explain_app_viewmodel.dart';
import 'package:unknown/viewmodels/map_viewmodel.dart';
import 'package:unknown/viewmodels/select_coupon_viewmodel.dart';
import 'package:unknown/viewmodels/select_search_viewmodel.dart';
import 'package:unknown/viewmodels/shop_detail_viewmodel.dart';

import 'views/screen_const.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ExplainAppViewModel()),
        ChangeNotifierProvider(create: (_) => SelectSearchViewModel()),
        ChangeNotifierProvider(create: (_) => SelectCouponViewModel()),
        ChangeNotifierProvider(create: (_) => MapViewModel()),
        ChangeNotifierProvider(create: (_) => ShopDetailViewModel()),
      ],
      child: _MyApp(),
    );
  }
}

class _MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "unknown",
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: ScreenConst.screens,
    );
  }
}
