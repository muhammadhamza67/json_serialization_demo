// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_serializable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSerializable _$UserSerializableFromJson(Map<String, dynamic> json) =>
    UserSerializable(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$UserSerializableToJson(UserSerializable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };
