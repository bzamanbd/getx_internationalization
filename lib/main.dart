import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalization/themes/cstm_app_title.dart';
import 'package:getx_internationalization/themes/cstm_routes.dart';
import 'package:getx_internationalization/themes/cstm_theme_data.dart';
import 'package:getx_internationalization/widgets/tr_msg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: CstmAppTitle.appTitle,
      theme: CstmThemeData.themeData,
      routes: CstmRoutes.routes,
      translations: TrMsg(),
      locale: const Locale('en', 'US'),
      fallbackLocale: const Locale('en', 'US'),
    );
  }
}
