import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
sealed class User with _$User {
  factory User({
    required String id,
    required String name,
    required String email,
  }) = _User;
}
