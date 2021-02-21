import 'package:flutter_app/message/domain/entities/message_entity.dart';

class MessageModel extends Message {
  final int id;
  final String text;

  MessageModel(this.id, this.text) : super(text);
}
