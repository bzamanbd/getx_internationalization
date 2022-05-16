import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MarginBottom extends StatelessWidget {
  const MarginBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Get.size.width*0.03,
    );
  }
}