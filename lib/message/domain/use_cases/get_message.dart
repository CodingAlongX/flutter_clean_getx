import 'package:flutter_app/message/domain/repositories/message_repo.dart';

class GetMessageUseCase {
  final MessageRepo messageRepo;

  GetMessageUseCase(this.messageRepo);

  Future<String> call() async {
    var message = await messageRepo.getMessage();

    return message.text;
  }
}
