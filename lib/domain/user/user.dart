import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class AppUser implements _$AppUser {
  const AppUser._();
  const factory AppUser({
    required String username,
    required String emailAddress,
  }) = _AppUser;
}
