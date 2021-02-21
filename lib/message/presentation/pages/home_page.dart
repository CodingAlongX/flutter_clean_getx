import 'package:flutter/material.dart';
import 'package:flutter_app/message/presentation/manager/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends GetResponsiveView<HomeController> {
  Widget phone() {
    return Scaffold(
      body: Center(
        child: Obx(
          () => Text(
            controller.message.value + '\nfrom phone',
            style: TextStyle(fontSize: 15),
          ),
        ),
      ),
    );
  }

  Widget tablet() {
    return Scaffold(
      body: Center(
        child: Obx(
          () => Text(
            controller.message.value + '\nfrom tablet',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }

  Widget desktop() {
    return Scaffold(
      body: Center(
        child: Obx(
          () => Text(
            controller.message.value + '\nfrom desktop',
            style: TextStyle(fontSize: 45),
          ),
        ),
      ),
    );
  }
}
