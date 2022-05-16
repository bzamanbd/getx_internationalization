import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TrMsgOutputTxt extends StatelessWidget {
  const TrMsgOutputTxt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'hello'.tr,
      style: TextStyle(
        fontSize: Get.size.width*0.09,
        fontWeight: FontWeight.bold,
        letterSpacing: Get.size.width * 0.05,
      ),
    );
  }
}