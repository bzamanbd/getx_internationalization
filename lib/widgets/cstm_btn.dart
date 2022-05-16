import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CstmBtn extends StatelessWidget {
  final void Function()? onPressed;
  final Widget? text;
  const CstmBtn({Key? key,
    required this.onPressed,
    required this.text
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Get.size.width*0.12,
      width: Get.size.width*0.4,
      child: ElevatedButton(
        onPressed: onPressed, child: text,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Get.size.width * .5),
          ),
          elevation: 0,
          alignment: Alignment.center,
        ),
      )
    );
  }
}
