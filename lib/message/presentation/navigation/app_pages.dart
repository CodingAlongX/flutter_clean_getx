import 'package:flutter_app/message/presentation/bindings/home_binding.dart';
import 'package:flutter_app/message/presentation/navigation/app_nav.dart';
import 'package:flutter_app/message/presentation/pages/home_page.dart';
import 'package:get/get.dart';

class AppPages {
  static List<GetPage> pages = [
    GetPage(name: AppNav.home, page: () => HomePage(), binding: HomeBinding())
  ];
}
