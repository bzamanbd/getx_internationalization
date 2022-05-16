import 'package:flutter/material.dart';
import 'package:getx_internationalization/themes/cstm_app_title.dart';

class CstmAppBar extends StatelessWidget with PreferredSizeWidget {
@override
  final Size preferredSize;

  CstmAppBar({Key? key}) : preferredSize = const Size.fromHeight(56.0), super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title:Text(CstmAppTitle.appTitle),
      centerTitle: true,
      elevation: 0,
    );
  }
}