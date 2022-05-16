import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalization/widgets/cstm_appbar.dart';
import 'package:getx_internationalization/widgets/cstm_btn.dart';
import 'package:getx_internationalization/widgets/margin_bottom.dart';
import '../controllers/lang_controller.dart';
import '../widgets/tr_msg_output_txt.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final LangController tmp = Get.put(LangController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CstmAppBar(),
      body:  Center(
        child: Column(
          mainAxisAlignment : MainAxisAlignment.center,
          crossAxisAlignment : CrossAxisAlignment.center,
          children: [
            const TrMsgOutputTxt(),
            const MarginBottom(),
            CstmBtn(
              onPressed: ()=>{
                tmp.changeLang('en', 'US')
              },
              text: const Text('English')
            ),
            const MarginBottom(),
            CstmBtn(
              onPressed: ()=>{
                tmp.changeLang('hi', 'IN')
              },
              text: const Text('Hindi')
            ),
            const MarginBottom(),
            CstmBtn(
              onPressed: ()=>{
                tmp.changeLang('fr', 'FR')
              },
              text: const Text('French')
            ),
          ],
        ),
      )
    );
  }
}
