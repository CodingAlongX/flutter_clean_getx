import 'package:flutter_app/message/domain/entities/message_entity.dart';

abstract class MessageRepo {
  Future<Message> getMessage();
}
