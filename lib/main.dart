import 'dart:convert';
import 'package:flutter/material.dart';
import 'models/user_serializable.dart';

void main() {
  const jsonString = '''
  [
    {"id": 1, "name": "Hamza", "email": "hamza@example.com"},
    {"id": 2, "name": "Ali", "email": "ali@example.com"},
    {"id": 3, "name": "Ayesha", "email": "ayesha@example.com"}
  ]
  ''';

  final List<dynamic> decodedList = jsonDecode(jsonString);
  final users = decodedList
      .map((json) => UserSerializable.fromJson(json))
      .toList();

  for (var u in users) {
    print('User: ${u.toJson()}');
  }

  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(child: Text('json_serializable list demo')),
    ),
  ));
}
