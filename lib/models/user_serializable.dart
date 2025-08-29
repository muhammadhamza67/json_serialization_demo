import 'package:json_annotation/json_annotation.dart';

part 'user_serializable.g.dart';

@JsonSerializable()
class UserSerializable {
  final int id;
  final String name;
  final String email;

  UserSerializable({
    required this.id,
    required this.name,
    required this.email,
  });

  factory UserSerializable.fromJson(Map<String, dynamic> json) =>
      _$UserSerializableFromJson(json);

  Map<String, dynamic> toJson() => _$UserSerializableToJson(this);
}
