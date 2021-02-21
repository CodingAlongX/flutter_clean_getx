import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'message/presentation/navigation/app_nav.dart';
import 'message/presentation/navigation/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // initialBinding: HomeBinding(),
      getPages: AppPages.pages,
      initialRoute: AppNav.home,
    );
  }
}
