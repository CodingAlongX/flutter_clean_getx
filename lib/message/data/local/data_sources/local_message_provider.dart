import 'package:flutter_app/message/data/local/models/message_model.dart';

class LocalMessageProvider {
  Future<MessageModel> getMessage() async {
    MessageModel message = MessageModel(1, 'Hello world!');

    return message;
  }
}
