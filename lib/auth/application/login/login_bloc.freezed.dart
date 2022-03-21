// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _InitializeLogin initializeLogin() {
    return const _InitializeLogin();
  }

  _EmailChange emailChanged(String email) {
    return _EmailChange(
      email,
    );
  }

  _PasswordChange passwordChanged(String password) {
    return _PasswordChange(
      password,
    );
  }

  _LoginWithEmailAndPasswordPressed loginWithEmailAndPasswordPressed() {
    return const _LoginWithEmailAndPasswordPressed();
  }

  _LoginWithBiometrics loginWithBiometrics(bool isLoggedIn) {
    return _LoginWithBiometrics(
      isLoggedIn,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function(bool isLoggedIn) loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeLogin value) initializeLogin,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_LoginWithEmailAndPasswordPressed value)
        loginWithEmailAndPasswordPressed,
    required TResult Function(_LoginWithBiometrics value) loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$InitializeLoginCopyWith<$Res> {
  factory _$InitializeLoginCopyWith(
          _InitializeLogin value, $Res Function(_InitializeLogin) then) =
      __$InitializeLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializeLoginCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$InitializeLoginCopyWith<$Res> {
  __$InitializeLoginCopyWithImpl(
      _InitializeLogin _value, $Res Function(_InitializeLogin) _then)
      : super(_value, (v) => _then(v as _InitializeLogin));

  @override
  _InitializeLogin get _value => super._value as _InitializeLogin;
}

/// @nodoc

class _$_InitializeLogin implements _InitializeLogin {
  const _$_InitializeLogin();

  @override
  String toString() {
    return 'LoginEvent.initializeLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitializeLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function(bool isLoggedIn) loginWithBiometrics,
  }) {
    return initializeLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
  }) {
    return initializeLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (initializeLogin != null) {
      return initializeLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeLogin value) initializeLogin,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_LoginWithEmailAndPasswordPressed value)
        loginWithEmailAndPasswordPressed,
    required TResult Function(_LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return initializeLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return initializeLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (initializeLogin != null) {
      return initializeLogin(this);
    }
    return orElse();
  }
}

abstract class _InitializeLogin implements LoginEvent {
  const factory _InitializeLogin() = _$_InitializeLogin;
}

/// @nodoc
abstract class _$EmailChangeCopyWith<$Res> {
  factory _$EmailChangeCopyWith(
          _EmailChange value, $Res Function(_EmailChange) then) =
      __$EmailChangeCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$EmailChangeCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$EmailChangeCopyWith<$Res> {
  __$EmailChangeCopyWithImpl(
      _EmailChange _value, $Res Function(_EmailChange) _then)
      : super(_value, (v) => _then(v as _EmailChange));

  @override
  _EmailChange get _value => super._value as _EmailChange;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_EmailChange(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChange implements _EmailChange {
  const _$_EmailChange(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailChange &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$EmailChangeCopyWith<_EmailChange> get copyWith =>
      __$EmailChangeCopyWithImpl<_EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function(bool isLoggedIn) loginWithBiometrics,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeLogin value) initializeLogin,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_LoginWithEmailAndPasswordPressed value)
        loginWithEmailAndPasswordPressed,
    required TResult Function(_LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChange implements LoginEvent {
  const factory _EmailChange(String email) = _$_EmailChange;

  String get email;
  @JsonKey(ignore: true)
  _$EmailChangeCopyWith<_EmailChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangeCopyWith<$Res> {
  factory _$PasswordChangeCopyWith(
          _PasswordChange value, $Res Function(_PasswordChange) then) =
      __$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$PasswordChangeCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$PasswordChangeCopyWith<$Res> {
  __$PasswordChangeCopyWithImpl(
      _PasswordChange _value, $Res Function(_PasswordChange) _then)
      : super(_value, (v) => _then(v as _PasswordChange));

  @override
  _PasswordChange get _value => super._value as _PasswordChange;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_PasswordChange(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChange implements _PasswordChange {
  const _$_PasswordChange(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordChange &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$PasswordChangeCopyWith<_PasswordChange> get copyWith =>
      __$PasswordChangeCopyWithImpl<_PasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function(bool isLoggedIn) loginWithBiometrics,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeLogin value) initializeLogin,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_LoginWithEmailAndPasswordPressed value)
        loginWithEmailAndPasswordPressed,
    required TResult Function(_LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChange implements LoginEvent {
  const factory _PasswordChange(String password) = _$_PasswordChange;

  String get password;
  @JsonKey(ignore: true)
  _$PasswordChangeCopyWith<_PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$LoginWithEmailAndPasswordPressedCopyWith(
          _LoginWithEmailAndPasswordPressed value,
          $Res Function(_LoginWithEmailAndPasswordPressed) then) =
      __$LoginWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginWithEmailAndPasswordPressedCopyWith<$Res> {
  __$LoginWithEmailAndPasswordPressedCopyWithImpl(
      _LoginWithEmailAndPasswordPressed _value,
      $Res Function(_LoginWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _LoginWithEmailAndPasswordPressed));

  @override
  _LoginWithEmailAndPasswordPressed get _value =>
      super._value as _LoginWithEmailAndPasswordPressed;
}

/// @nodoc

class _$_LoginWithEmailAndPasswordPressed
    implements _LoginWithEmailAndPasswordPressed {
  const _$_LoginWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'LoginEvent.loginWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function(bool isLoggedIn) loginWithBiometrics,
  }) {
    return loginWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
  }) {
    return loginWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPasswordPressed != null) {
      return loginWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeLogin value) initializeLogin,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_LoginWithEmailAndPasswordPressed value)
        loginWithEmailAndPasswordPressed,
    required TResult Function(_LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return loginWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return loginWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPasswordPressed != null) {
      return loginWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _LoginWithEmailAndPasswordPressed implements LoginEvent {
  const factory _LoginWithEmailAndPasswordPressed() =
      _$_LoginWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$LoginWithBiometricsCopyWith<$Res> {
  factory _$LoginWithBiometricsCopyWith(_LoginWithBiometrics value,
          $Res Function(_LoginWithBiometrics) then) =
      __$LoginWithBiometricsCopyWithImpl<$Res>;
  $Res call({bool isLoggedIn});
}

/// @nodoc
class __$LoginWithBiometricsCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginWithBiometricsCopyWith<$Res> {
  __$LoginWithBiometricsCopyWithImpl(
      _LoginWithBiometrics _value, $Res Function(_LoginWithBiometrics) _then)
      : super(_value, (v) => _then(v as _LoginWithBiometrics));

  @override
  _LoginWithBiometrics get _value => super._value as _LoginWithBiometrics;

  @override
  $Res call({
    Object? isLoggedIn = freezed,
  }) {
    return _then(_LoginWithBiometrics(
      isLoggedIn == freezed
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoginWithBiometrics implements _LoginWithBiometrics {
  const _$_LoginWithBiometrics(this.isLoggedIn);

  @override
  final bool isLoggedIn;

  @override
  String toString() {
    return 'LoginEvent.loginWithBiometrics(isLoggedIn: $isLoggedIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginWithBiometrics &&
            const DeepCollectionEquality()
                .equals(other.isLoggedIn, isLoggedIn));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isLoggedIn));

  @JsonKey(ignore: true)
  @override
  _$LoginWithBiometricsCopyWith<_LoginWithBiometrics> get copyWith =>
      __$LoginWithBiometricsCopyWithImpl<_LoginWithBiometrics>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function(bool isLoggedIn) loginWithBiometrics,
  }) {
    return loginWithBiometrics(isLoggedIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
  }) {
    return loginWithBiometrics?.call(isLoggedIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function(bool isLoggedIn)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithBiometrics != null) {
      return loginWithBiometrics(isLoggedIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeLogin value) initializeLogin,
    required TResult Function(_EmailChange value) emailChanged,
    required TResult Function(_PasswordChange value) passwordChanged,
    required TResult Function(_LoginWithEmailAndPasswordPressed value)
        loginWithEmailAndPasswordPressed,
    required TResult Function(_LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return loginWithBiometrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return loginWithBiometrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeLogin value)? initializeLogin,
    TResult Function(_EmailChange value)? emailChanged,
    TResult Function(_PasswordChange value)? passwordChanged,
    TResult Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult Function(_LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithBiometrics != null) {
      return loginWithBiometrics(this);
    }
    return orElse();
  }
}

abstract class _LoginWithBiometrics implements LoginEvent {
  const factory _LoginWithBiometrics(bool isLoggedIn) = _$_LoginWithBiometrics;

  bool get isLoggedIn;
  @JsonKey(ignore: true)
  _$LoginWithBiometricsCopyWith<_LoginWithBiometrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginUserState call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool deviceSupportsBiometrics,
      required AutovalidateMode autovalidateMode,
      required Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption}) {
    return _LoginUserState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      deviceSupportsBiometrics: deviceSupportsBiometrics,
      autovalidateMode: autovalidateMode,
      logginWasSuccessOption: logginWasSuccessOption,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get deviceSupportsBiometrics => throw _privateConstructorUsedError;
  AutovalidateMode get autovalidateMode => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, QuoteUser>> get logginWasSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool deviceSupportsBiometrics,
      AutovalidateMode autovalidateMode,
      Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? deviceSupportsBiometrics = freezed,
    Object? autovalidateMode = freezed,
    Object? logginWasSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceSupportsBiometrics: deviceSupportsBiometrics == freezed
          ? _value.deviceSupportsBiometrics
          : deviceSupportsBiometrics // ignore: cast_nullable_to_non_nullable
              as bool,
      autovalidateMode: autovalidateMode == freezed
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      logginWasSuccessOption: logginWasSuccessOption == freezed
          ? _value.logginWasSuccessOption
          : logginWasSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, QuoteUser>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginUserStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$LoginUserStateCopyWith(
          _LoginUserState value, $Res Function(_LoginUserState) then) =
      __$LoginUserStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool deviceSupportsBiometrics,
      AutovalidateMode autovalidateMode,
      Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption});
}

/// @nodoc
class __$LoginUserStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginUserStateCopyWith<$Res> {
  __$LoginUserStateCopyWithImpl(
      _LoginUserState _value, $Res Function(_LoginUserState) _then)
      : super(_value, (v) => _then(v as _LoginUserState));

  @override
  _LoginUserState get _value => super._value as _LoginUserState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? deviceSupportsBiometrics = freezed,
    Object? autovalidateMode = freezed,
    Object? logginWasSuccessOption = freezed,
  }) {
    return _then(_LoginUserState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceSupportsBiometrics: deviceSupportsBiometrics == freezed
          ? _value.deviceSupportsBiometrics
          : deviceSupportsBiometrics // ignore: cast_nullable_to_non_nullable
              as bool,
      autovalidateMode: autovalidateMode == freezed
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      logginWasSuccessOption: logginWasSuccessOption == freezed
          ? _value.logginWasSuccessOption
          : logginWasSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, QuoteUser>>,
    ));
  }
}

/// @nodoc

class _$_LoginUserState implements _LoginUserState {
  const _$_LoginUserState(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.deviceSupportsBiometrics,
      required this.autovalidateMode,
      required this.logginWasSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool deviceSupportsBiometrics;
  @override
  final AutovalidateMode autovalidateMode;
  @override
  final Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption;

  @override
  String toString() {
    return 'LoginState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, deviceSupportsBiometrics: $deviceSupportsBiometrics, autovalidateMode: $autovalidateMode, logginWasSuccessOption: $logginWasSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginUserState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.deviceSupportsBiometrics, deviceSupportsBiometrics) &&
            const DeepCollectionEquality()
                .equals(other.autovalidateMode, autovalidateMode) &&
            const DeepCollectionEquality()
                .equals(other.logginWasSuccessOption, logginWasSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(deviceSupportsBiometrics),
      const DeepCollectionEquality().hash(autovalidateMode),
      const DeepCollectionEquality().hash(logginWasSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$LoginUserStateCopyWith<_LoginUserState> get copyWith =>
      __$LoginUserStateCopyWithImpl<_LoginUserState>(this, _$identity);
}

abstract class _LoginUserState implements LoginState {
  const factory _LoginUserState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool deviceSupportsBiometrics,
      required AutovalidateMode autovalidateMode,
      required Option<Either<AuthFailure, QuoteUser>>
          logginWasSuccessOption}) = _$_LoginUserState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get deviceSupportsBiometrics;
  @override
  AutovalidateMode get autovalidateMode;
  @override
  Option<Either<AuthFailure, QuoteUser>> get logginWasSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$LoginUserStateCopyWith<_LoginUserState> get copyWith =>
      throw _privateConstructorUsedError;
}
