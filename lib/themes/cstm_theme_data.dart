import 'package:flutter/material.dart';

import 'cstm_color_palette.dart';
import 'cstm_themes.dart';
class CstmThemeData {
  static final ThemeData themeData = ThemeData(
    primarySwatch: CstmColorPalette.swColor,
    primaryColor: CstmColorPalette.primaryColor,
    secondaryHeaderColor: CstmColorPalette.secondaryColor,
    scaffoldBackgroundColor: CstmColorPalette.scaffoldBgColor,
    textTheme: CstmThemes.txtTheme,
  );
}
