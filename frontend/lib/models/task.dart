import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

class Task {
  final String id;
  final String title;
  final String description;
  final DateTime createdAt;

  Task({
    required this.id,
    required this.title,
    required this.description,
    required this.createdAt,
  });

  factory Task.fromParse(ParseObject parseObject) {
    return Task(
      id: parseObject.objectId!,
      title: parseObject.get<String>('title') ?? '',
      description: parseObject.get<String>('description') ?? '',
      createdAt: parseObject.createdAt ?? DateTime.now(),
    );
  }
}
