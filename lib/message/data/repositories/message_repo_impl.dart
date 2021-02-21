import 'package:flutter_app/message/data/local/data_sources/local_message_provider.dart';
import 'package:flutter_app/message/data/local/models/message_model.dart';
import 'package:flutter_app/message/domain/entities/message_entity.dart';
import 'package:flutter_app/message/domain/repositories/message_repo.dart';

class MessageRepoImpl implements MessageRepo {
  final LocalMessageProvider messageProvider;

  MessageRepoImpl(this.messageProvider);

  @override
  Future<Message> getMessage() async {
    MessageModel messageModel = await messageProvider.getMessage();

    return messageModel;
  }
}
