import 'package:flutter/material.dart';
import 'package:flutter_app/message/presentation/manager/home_controller.dart';
import 'package:flutter_app/message/presentation/widgets/scaffold.dart';
import 'package:get/get.dart';

class HomePage extends GetResponsiveView<HomeController> {
  Widget phone() {
    return CustomScaffold(
      suffix: 'From phone',
      fontSize: 25,
    );
  }

  Widget tablet() {
    return CustomScaffold(
      suffix: 'From Tablet',
      fontSize: 45,
    );
  }

  Widget desktop() {
    return CustomScaffold(
      suffix: 'From Desktop',
      fontSize: 65,
    );
  }
}
