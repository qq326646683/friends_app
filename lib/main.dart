import 'package:flutter/material.dart';
import 'package:friends_app/route_config.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: RouteConfig.sms_login,
      getPages: RouteConfig.getPages,
    );
  }
}
