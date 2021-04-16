// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterEventTearOff {
  const _$RegisterEventTearOff();

  UsernameChanged usernameChanged(String usernameString) {
    return UsernameChanged(
      usernameString,
    );
  }

  EmailChanged emailChanged(String emailString) {
    return EmailChanged(
      emailString,
    );
  }

  PasswordChanged passwordChanged(String passwordString) {
    return PasswordChanged(
      passwordString,
    );
  }

  RegisterEmailAndPasswordPreesed registerWithEmailAndPasswordPressed() {
    return const RegisterEmailAndPasswordPreesed();
  }

  CreateUser createUser(String usernameString, String emailString) {
    return CreateUser(
      usernameString,
      emailString,
    );
  }
}

/// @nodoc
const $RegisterEvent = _$RegisterEventTearOff();

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function(String usernameString, String emailString)
        createUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function(String usernameString, String emailString)? createUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(CreateUser value) createUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(CreateUser value)? createUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class $UsernameChangedCopyWith<$Res> {
  factory $UsernameChangedCopyWith(
          UsernameChanged value, $Res Function(UsernameChanged) then) =
      _$UsernameChangedCopyWithImpl<$Res>;
  $Res call({String usernameString});
}

/// @nodoc
class _$UsernameChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements $UsernameChangedCopyWith<$Res> {
  _$UsernameChangedCopyWithImpl(
      UsernameChanged _value, $Res Function(UsernameChanged) _then)
      : super(_value, (v) => _then(v as UsernameChanged));

  @override
  UsernameChanged get _value => super._value as UsernameChanged;

  @override
  $Res call({
    Object? usernameString = freezed,
  }) {
    return _then(UsernameChanged(
      usernameString == freezed
          ? _value.usernameString
          : usernameString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$UsernameChanged implements UsernameChanged {
  const _$UsernameChanged(this.usernameString);

  @override
  final String usernameString;

  @override
  String toString() {
    return 'RegisterEvent.usernameChanged(usernameString: $usernameString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsernameChanged &&
            (identical(other.usernameString, usernameString) ||
                const DeepCollectionEquality()
                    .equals(other.usernameString, usernameString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(usernameString);

  @JsonKey(ignore: true)
  @override
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      _$UsernameChangedCopyWithImpl<UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function(String usernameString, String emailString)
        createUser,
  }) {
    return usernameChanged(usernameString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function(String usernameString, String emailString)? createUser,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(usernameString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(CreateUser value) createUser,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(CreateUser value)? createUser,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements RegisterEvent {
  const factory UsernameChanged(String usernameString) = _$UsernameChanged;

  String get usernameString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailString = freezed,
  }) {
    return _then(EmailChanged(
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'RegisterEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailString, emailString) ||
                const DeepCollectionEquality()
                    .equals(other.emailString, emailString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailString);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function(String usernameString, String emailString)
        createUser,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function(String usernameString, String emailString)? createUser,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(CreateUser value) createUser,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(CreateUser value)? createUser,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements RegisterEvent {
  const factory EmailChanged(String emailString) = _$EmailChanged;

  String get emailString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordString});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordString = freezed,
  }) {
    return _then(PasswordChanged(
      passwordString == freezed
          ? _value.passwordString
          : passwordString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordString);

  @override
  final String passwordString;

  @override
  String toString() {
    return 'RegisterEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordString, passwordString) ||
                const DeepCollectionEquality()
                    .equals(other.passwordString, passwordString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordString);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function(String usernameString, String emailString)
        createUser,
  }) {
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function(String usernameString, String emailString)? createUser,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(CreateUser value) createUser,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(CreateUser value)? createUser,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements RegisterEvent {
  const factory PasswordChanged(String passwordString) = _$PasswordChanged;

  String get passwordString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEmailAndPasswordPreesedCopyWith<$Res> {
  factory $RegisterEmailAndPasswordPreesedCopyWith(
          RegisterEmailAndPasswordPreesed value,
          $Res Function(RegisterEmailAndPasswordPreesed) then) =
      _$RegisterEmailAndPasswordPreesedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEmailAndPasswordPreesedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEmailAndPasswordPreesedCopyWith<$Res> {
  _$RegisterEmailAndPasswordPreesedCopyWithImpl(
      RegisterEmailAndPasswordPreesed _value,
      $Res Function(RegisterEmailAndPasswordPreesed) _then)
      : super(_value, (v) => _then(v as RegisterEmailAndPasswordPreesed));

  @override
  RegisterEmailAndPasswordPreesed get _value =>
      super._value as RegisterEmailAndPasswordPreesed;
}

/// @nodoc
class _$RegisterEmailAndPasswordPreesed
    implements RegisterEmailAndPasswordPreesed {
  const _$RegisterEmailAndPasswordPreesed();

  @override
  String toString() {
    return 'RegisterEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterEmailAndPasswordPreesed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function(String usernameString, String emailString)
        createUser,
  }) {
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function(String usernameString, String emailString)? createUser,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(CreateUser value) createUser,
  }) {
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(CreateUser value)? createUser,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterEmailAndPasswordPreesed implements RegisterEvent {
  const factory RegisterEmailAndPasswordPreesed() =
      _$RegisterEmailAndPasswordPreesed;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(
          CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res>;
  $Res call({String usernameString, String emailString});
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(CreateUser _value, $Res Function(CreateUser) _then)
      : super(_value, (v) => _then(v as CreateUser));

  @override
  CreateUser get _value => super._value as CreateUser;

  @override
  $Res call({
    Object? usernameString = freezed,
    Object? emailString = freezed,
  }) {
    return _then(CreateUser(
      usernameString == freezed
          ? _value.usernameString
          : usernameString // ignore: cast_nullable_to_non_nullable
              as String,
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$CreateUser implements CreateUser {
  const _$CreateUser(this.usernameString, this.emailString);

  @override
  final String usernameString;
  @override
  final String emailString;

  @override
  String toString() {
    return 'RegisterEvent.createUser(usernameString: $usernameString, emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateUser &&
            (identical(other.usernameString, usernameString) ||
                const DeepCollectionEquality()
                    .equals(other.usernameString, usernameString)) &&
            (identical(other.emailString, emailString) ||
                const DeepCollectionEquality()
                    .equals(other.emailString, emailString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(usernameString) ^
      const DeepCollectionEquality().hash(emailString);

  @JsonKey(ignore: true)
  @override
  $CreateUserCopyWith<CreateUser> get copyWith =>
      _$CreateUserCopyWithImpl<CreateUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function(String usernameString, String emailString)
        createUser,
  }) {
    return createUser(usernameString, emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function(String usernameString, String emailString)? createUser,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(usernameString, emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(CreateUser value) createUser,
  }) {
    return createUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(CreateUser value)? createUser,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(this);
    }
    return orElse();
  }
}

abstract class CreateUser implements RegisterEvent {
  const factory CreateUser(String usernameString, String emailString) =
      _$CreateUser;

  String get usernameString => throw _privateConstructorUsedError;
  String get emailString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateUserCopyWith<CreateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterStateTearOff {
  const _$RegisterStateTearOff();

  _RegisterState call(
      {required String username,
      required String emailAddress,
      required String password,
      required bool hasRegisterFailure,
      required bool registerSuccessful,
      required bool userCreationSuccessful,
      required bool hasUserCreationFailure}) {
    return _RegisterState(
      username: username,
      emailAddress: emailAddress,
      password: password,
      hasRegisterFailure: hasRegisterFailure,
      registerSuccessful: registerSuccessful,
      userCreationSuccessful: userCreationSuccessful,
      hasUserCreationFailure: hasUserCreationFailure,
    );
  }
}

/// @nodoc
const $RegisterState = _$RegisterStateTearOff();

/// @nodoc
mixin _$RegisterState {
  String get username => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get hasRegisterFailure => throw _privateConstructorUsedError;
  bool get registerSuccessful => throw _privateConstructorUsedError;
  bool get userCreationSuccessful => throw _privateConstructorUsedError;
  bool get hasUserCreationFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {String username,
      String emailAddress,
      String password,
      bool hasRegisterFailure,
      bool registerSuccessful,
      bool userCreationSuccessful,
      bool hasUserCreationFailure});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? hasRegisterFailure = freezed,
    Object? registerSuccessful = freezed,
    Object? userCreationSuccessful = freezed,
    Object? hasUserCreationFailure = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      hasRegisterFailure: hasRegisterFailure == freezed
          ? _value.hasRegisterFailure
          : hasRegisterFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      registerSuccessful: registerSuccessful == freezed
          ? _value.registerSuccessful
          : registerSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
      userCreationSuccessful: userCreationSuccessful == freezed
          ? _value.userCreationSuccessful
          : userCreationSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUserCreationFailure: hasUserCreationFailure == freezed
          ? _value.hasUserCreationFailure
          : hasUserCreationFailure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$RegisterStateCopyWith(
          _RegisterState value, $Res Function(_RegisterState) then) =
      __$RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String username,
      String emailAddress,
      String password,
      bool hasRegisterFailure,
      bool registerSuccessful,
      bool userCreationSuccessful,
      bool hasUserCreationFailure});
}

/// @nodoc
class __$RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$RegisterStateCopyWith<$Res> {
  __$RegisterStateCopyWithImpl(
      _RegisterState _value, $Res Function(_RegisterState) _then)
      : super(_value, (v) => _then(v as _RegisterState));

  @override
  _RegisterState get _value => super._value as _RegisterState;

  @override
  $Res call({
    Object? username = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? hasRegisterFailure = freezed,
    Object? registerSuccessful = freezed,
    Object? userCreationSuccessful = freezed,
    Object? hasUserCreationFailure = freezed,
  }) {
    return _then(_RegisterState(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      hasRegisterFailure: hasRegisterFailure == freezed
          ? _value.hasRegisterFailure
          : hasRegisterFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      registerSuccessful: registerSuccessful == freezed
          ? _value.registerSuccessful
          : registerSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
      userCreationSuccessful: userCreationSuccessful == freezed
          ? _value.userCreationSuccessful
          : userCreationSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUserCreationFailure: hasUserCreationFailure == freezed
          ? _value.hasUserCreationFailure
          : hasUserCreationFailure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.username,
      required this.emailAddress,
      required this.password,
      required this.hasRegisterFailure,
      required this.registerSuccessful,
      required this.userCreationSuccessful,
      required this.hasUserCreationFailure});

  @override
  final String username;
  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final bool hasRegisterFailure;
  @override
  final bool registerSuccessful;
  @override
  final bool userCreationSuccessful;
  @override
  final bool hasUserCreationFailure;

  @override
  String toString() {
    return 'RegisterState(username: $username, emailAddress: $emailAddress, password: $password, hasRegisterFailure: $hasRegisterFailure, registerSuccessful: $registerSuccessful, userCreationSuccessful: $userCreationSuccessful, hasUserCreationFailure: $hasUserCreationFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterState &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.hasRegisterFailure, hasRegisterFailure) ||
                const DeepCollectionEquality()
                    .equals(other.hasRegisterFailure, hasRegisterFailure)) &&
            (identical(other.registerSuccessful, registerSuccessful) ||
                const DeepCollectionEquality()
                    .equals(other.registerSuccessful, registerSuccessful)) &&
            (identical(other.userCreationSuccessful, userCreationSuccessful) ||
                const DeepCollectionEquality().equals(
                    other.userCreationSuccessful, userCreationSuccessful)) &&
            (identical(other.hasUserCreationFailure, hasUserCreationFailure) ||
                const DeepCollectionEquality().equals(
                    other.hasUserCreationFailure, hasUserCreationFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(hasRegisterFailure) ^
      const DeepCollectionEquality().hash(registerSuccessful) ^
      const DeepCollectionEquality().hash(userCreationSuccessful) ^
      const DeepCollectionEquality().hash(hasUserCreationFailure);

  @JsonKey(ignore: true)
  @override
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      __$RegisterStateCopyWithImpl<_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required String username,
      required String emailAddress,
      required String password,
      required bool hasRegisterFailure,
      required bool registerSuccessful,
      required bool userCreationSuccessful,
      required bool hasUserCreationFailure}) = _$_RegisterState;

  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get emailAddress => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  bool get hasRegisterFailure => throw _privateConstructorUsedError;
  @override
  bool get registerSuccessful => throw _privateConstructorUsedError;
  @override
  bool get userCreationSuccessful => throw _privateConstructorUsedError;
  @override
  bool get hasUserCreationFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
