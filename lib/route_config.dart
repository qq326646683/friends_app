import 'package:friends_app/page/index.dart';
import 'package:get/get.dart';

class RouteConfig {
  static const String sms_login = "/sms_login";
  static const String code_login = "/codeLogin";
  static const String register = "/register";

  static const String main = "/main";

  static final List<GetPage> getPages = [
    GetPage(name: sms_login, page: () => SMSLoginPage()),
    GetPage(name: code_login, page: () => CodeLoginPage()),
    GetPage(name: main, page: () => MainPage()),
    GetPage(name: register, page: () => RegisterPage()),
  ];
}
