import 'package:flutter/material.dart';
import 'package:friends_app/route_config.dart';
import 'package:get/get.dart';

import 'sms_login_logic.dart';

class SMSLoginPage extends StatelessWidget {
  final logic = Get.put(SMSLoginLogic());
  final state = Get
      .find<SMSLoginLogic>()
      .state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: GestureDetector(
            child: const Text("暮暮"),
            onTap: () {
              Get.toNamed(RouteConfig.code_login);
            },
          )),
    );
  }
}
