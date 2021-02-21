import 'package:flutter_app/message/domain/use_cases/get_message.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final message = ''.obs;

  final GetMessageUseCase getMessageUseCase;

  HomeController(this.getMessageUseCase);

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();

    getMessage();
  }

  getMessage() async {
    message.value = await getMessageUseCase();
  }
}
