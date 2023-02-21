import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_bloc_app/job_model.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User(
      {required String name, required List<Job> jobs, int? age}) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  String someMethod() => name * age!;
}
