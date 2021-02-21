import 'package:flutter_app/message/data/local/data_sources/local_message_provider.dart';
import 'package:flutter_app/message/data/repositories/message_repo_impl.dart';
import 'package:flutter_app/message/domain/repositories/message_repo.dart';
import 'package:flutter_app/message/domain/use_cases/get_message.dart';
import 'package:flutter_app/message/presentation/manager/home_controller.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  static final find = Get.find;

  @override
  void dependencies() {
    Get.lazyPut(() => LocalMessageProvider());
    Get.lazyPut<MessageRepo>(() => MessageRepoImpl(find()));
    Get.lazyPut(() => GetMessageUseCase(find()));
    Get.lazyPut(() => HomeController(find()));
  }
}
