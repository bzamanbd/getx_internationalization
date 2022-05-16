import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class LangController extends GetxController {
  void changeLang(param1, param2) {
    var lcl = Locale(param1, param2);
    Get.updateLocale(lcl);
  }
}
