// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_out_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignOutEventTearOff {
  const _$SignOutEventTearOff();

  _Started started() {
    return const _Started();
  }

  _OnSignedOnPressed onSignedOnPressed() {
    return const _OnSignedOnPressed();
  }
}

/// @nodoc
const $SignOutEvent = _$SignOutEventTearOff();

/// @nodoc
mixin _$SignOutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onSignedOnPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onSignedOnPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSignedOnPressed value) onSignedOnPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSignedOnPressed value)? onSignedOnPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutEventCopyWith<$Res> {
  factory $SignOutEventCopyWith(
          SignOutEvent value, $Res Function(SignOutEvent) then) =
      _$SignOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutEventCopyWithImpl<$Res> implements $SignOutEventCopyWith<$Res> {
  _$SignOutEventCopyWithImpl(this._value, this._then);

  final SignOutEvent _value;
  // ignore: unused_field
  final $Res Function(SignOutEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SignOutEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignOutEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignOutEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onSignedOnPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onSignedOnPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSignedOnPressed value) onSignedOnPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSignedOnPressed value)? onSignedOnPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignOutEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$OnSignedOnPressedCopyWith<$Res> {
  factory _$OnSignedOnPressedCopyWith(
          _OnSignedOnPressed value, $Res Function(_OnSignedOnPressed) then) =
      __$OnSignedOnPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnSignedOnPressedCopyWithImpl<$Res>
    extends _$SignOutEventCopyWithImpl<$Res>
    implements _$OnSignedOnPressedCopyWith<$Res> {
  __$OnSignedOnPressedCopyWithImpl(
      _OnSignedOnPressed _value, $Res Function(_OnSignedOnPressed) _then)
      : super(_value, (v) => _then(v as _OnSignedOnPressed));

  @override
  _OnSignedOnPressed get _value => super._value as _OnSignedOnPressed;
}

/// @nodoc
class _$_OnSignedOnPressed
    with DiagnosticableTreeMixin
    implements _OnSignedOnPressed {
  const _$_OnSignedOnPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignOutEvent.onSignedOnPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignOutEvent.onSignedOnPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OnSignedOnPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onSignedOnPressed,
  }) {
    return onSignedOnPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onSignedOnPressed,
    required TResult orElse(),
  }) {
    if (onSignedOnPressed != null) {
      return onSignedOnPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSignedOnPressed value) onSignedOnPressed,
  }) {
    return onSignedOnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSignedOnPressed value)? onSignedOnPressed,
    required TResult orElse(),
  }) {
    if (onSignedOnPressed != null) {
      return onSignedOnPressed(this);
    }
    return orElse();
  }
}

abstract class _OnSignedOnPressed implements SignOutEvent {
  const factory _OnSignedOnPressed() = _$_OnSignedOnPressed;
}

/// @nodoc
class _$SignOutStateTearOff {
  const _$SignOutStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _SigningOut signingOut() {
    return const _SigningOut();
  }

  _SignedOut signedOut() {
    return const _SignedOut();
  }
}

/// @nodoc
const $SignOutState = _$SignOutStateTearOff();

/// @nodoc
mixin _$SignOutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingOut,
    required TResult Function() signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingOut,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningOut value) signingOut,
    required TResult Function(_SignedOut value) signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningOut value)? signingOut,
    TResult Function(_SignedOut value)? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutStateCopyWith<$Res> {
  factory $SignOutStateCopyWith(
          SignOutState value, $Res Function(SignOutState) then) =
      _$SignOutStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutStateCopyWithImpl<$Res> implements $SignOutStateCopyWith<$Res> {
  _$SignOutStateCopyWithImpl(this._value, this._then);

  final SignOutState _value;
  // ignore: unused_field
  final $Res Function(SignOutState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SignOutStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignOutState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignOutState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingOut,
    required TResult Function() signedOut,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingOut,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningOut value) signingOut,
    required TResult Function(_SignedOut value) signedOut,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningOut value)? signingOut,
    TResult Function(_SignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignOutState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SigningOutCopyWith<$Res> {
  factory _$SigningOutCopyWith(
          _SigningOut value, $Res Function(_SigningOut) then) =
      __$SigningOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$SigningOutCopyWithImpl<$Res> extends _$SignOutStateCopyWithImpl<$Res>
    implements _$SigningOutCopyWith<$Res> {
  __$SigningOutCopyWithImpl(
      _SigningOut _value, $Res Function(_SigningOut) _then)
      : super(_value, (v) => _then(v as _SigningOut));

  @override
  _SigningOut get _value => super._value as _SigningOut;
}

/// @nodoc
class _$_SigningOut with DiagnosticableTreeMixin implements _SigningOut {
  const _$_SigningOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignOutState.signingOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignOutState.signingOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SigningOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingOut,
    required TResult Function() signedOut,
  }) {
    return signingOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingOut,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (signingOut != null) {
      return signingOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningOut value) signingOut,
    required TResult Function(_SignedOut value) signedOut,
  }) {
    return signingOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningOut value)? signingOut,
    TResult Function(_SignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (signingOut != null) {
      return signingOut(this);
    }
    return orElse();
  }
}

abstract class _SigningOut implements SignOutState {
  const factory _SigningOut() = _$_SigningOut;
}

/// @nodoc
abstract class _$SignedOutCopyWith<$Res> {
  factory _$SignedOutCopyWith(
          _SignedOut value, $Res Function(_SignedOut) then) =
      __$SignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignedOutCopyWithImpl<$Res> extends _$SignOutStateCopyWithImpl<$Res>
    implements _$SignedOutCopyWith<$Res> {
  __$SignedOutCopyWithImpl(_SignedOut _value, $Res Function(_SignedOut) _then)
      : super(_value, (v) => _then(v as _SignedOut));

  @override
  _SignedOut get _value => super._value as _SignedOut;
}

/// @nodoc
class _$_SignedOut with DiagnosticableTreeMixin implements _SignedOut {
  const _$_SignedOut();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignOutState.signedOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignOutState.signedOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingOut,
    required TResult Function() signedOut,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingOut,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningOut value) signingOut,
    required TResult Function(_SignedOut value) signedOut,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningOut value)? signingOut,
    TResult Function(_SignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOut implements SignOutState {
  const factory _SignedOut() = _$_SignedOut;
}
