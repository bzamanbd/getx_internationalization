import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalization/themes/cstm_color_palette.dart';

class CstmThemes {
  static TextTheme txtTheme = TextTheme(
    bodyText2: TextStyle(
      color: CstmColorPalette.txtColor,
      fontSize:Get.size.width*0.05,
      height: Get.size.width*0.005,
      fontWeight: FontWeight.w300,
    )
  );
}
