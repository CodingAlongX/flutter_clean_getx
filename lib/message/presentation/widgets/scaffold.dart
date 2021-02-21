import 'package:flutter/material.dart';
import 'package:flutter_app/message/presentation/manager/home_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class CustomScaffold extends GetResponsiveView<HomeController> {
  final double fontSize;
  final String suffix;

  CustomScaffold({this.fontSize, this.suffix});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Obx(
          () => Text(
            controller.message.value + '\n${suffix ?? ''}',
            style: TextStyle(fontSize: fontSize ?? 15),
          ),
        ),
      ),
    );
  }
}
