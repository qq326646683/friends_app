import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'code_login_logic.dart';

class CodeLoginPage extends StatelessWidget {
  final logic = Get.put(CodeLoginLogic());
  final state = Get.find<CodeLoginLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: GestureDetector(
            child: const Text("code"),
            onTap: () {
            },
          )),
    );
  }
}
