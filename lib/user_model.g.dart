// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      name: json['name'] as String,
      jobs: (json['jobs'] as List<dynamic>)
          .map((e) => Job.fromJson(e as Map<String, dynamic>))
          .toList(),
      age: json['age'] as int?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
      'jobs': instance.jobs,
      'age': instance.age,
    };
