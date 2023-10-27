// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function() loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeLogin,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPasswordPressed,
    TResult? Function()? loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function()? loginWithBiometrics,
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
    TResult? Function(_InitializeLogin value)? initializeLogin,
    TResult? Function(_EmailChange value)? emailChanged,
    TResult? Function(_PasswordChange value)? passwordChanged,
    TResult? Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult? Function(_LoginWithBiometrics value)? loginWithBiometrics,
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
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeLoginImplCopyWith<$Res> {
  factory _$$InitializeLoginImplCopyWith(_$InitializeLoginImpl value,
          $Res Function(_$InitializeLoginImpl) then) =
      __$$InitializeLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeLoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$InitializeLoginImpl>
    implements _$$InitializeLoginImplCopyWith<$Res> {
  __$$InitializeLoginImplCopyWithImpl(
      _$InitializeLoginImpl _value, $Res Function(_$InitializeLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeLoginImpl implements _InitializeLogin {
  const _$InitializeLoginImpl();

  @override
  String toString() {
    return 'LoginEvent.initializeLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeLoginImpl);
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
    required TResult Function() loginWithBiometrics,
  }) {
    return initializeLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeLogin,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPasswordPressed,
    TResult? Function()? loginWithBiometrics,
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
    TResult Function()? loginWithBiometrics,
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
    TResult? Function(_InitializeLogin value)? initializeLogin,
    TResult? Function(_EmailChange value)? emailChanged,
    TResult? Function(_PasswordChange value)? passwordChanged,
    TResult? Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult? Function(_LoginWithBiometrics value)? loginWithBiometrics,
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
  const factory _InitializeLogin() = _$InitializeLoginImpl;
}

/// @nodoc
abstract class _$$EmailChangeImplCopyWith<$Res> {
  factory _$$EmailChangeImplCopyWith(
          _$EmailChangeImpl value, $Res Function(_$EmailChangeImpl) then) =
      __$$EmailChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangeImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChangeImpl>
    implements _$$EmailChangeImplCopyWith<$Res> {
  __$$EmailChangeImplCopyWithImpl(
      _$EmailChangeImpl _value, $Res Function(_$EmailChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangeImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangeImpl implements _EmailChange {
  const _$EmailChangeImpl(this.email);

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
            other is _$EmailChangeImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangeImplCopyWith<_$EmailChangeImpl> get copyWith =>
      __$$EmailChangeImplCopyWithImpl<_$EmailChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function() loginWithBiometrics,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeLogin,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPasswordPressed,
    TResult? Function()? loginWithBiometrics,
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
    TResult Function()? loginWithBiometrics,
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
    TResult? Function(_InitializeLogin value)? initializeLogin,
    TResult? Function(_EmailChange value)? emailChanged,
    TResult? Function(_PasswordChange value)? passwordChanged,
    TResult? Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult? Function(_LoginWithBiometrics value)? loginWithBiometrics,
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
  const factory _EmailChange(final String email) = _$EmailChangeImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$EmailChangeImplCopyWith<_$EmailChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangeImplCopyWith<$Res> {
  factory _$$PasswordChangeImplCopyWith(_$PasswordChangeImpl value,
          $Res Function(_$PasswordChangeImpl) then) =
      __$$PasswordChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangeImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangeImpl>
    implements _$$PasswordChangeImplCopyWith<$Res> {
  __$$PasswordChangeImplCopyWithImpl(
      _$PasswordChangeImpl _value, $Res Function(_$PasswordChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangeImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangeImpl implements _PasswordChange {
  const _$PasswordChangeImpl(this.password);

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
            other is _$PasswordChangeImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangeImplCopyWith<_$PasswordChangeImpl> get copyWith =>
      __$$PasswordChangeImplCopyWithImpl<_$PasswordChangeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeLogin,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPasswordPressed,
    required TResult Function() loginWithBiometrics,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeLogin,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPasswordPressed,
    TResult? Function()? loginWithBiometrics,
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
    TResult Function()? loginWithBiometrics,
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
    TResult? Function(_InitializeLogin value)? initializeLogin,
    TResult? Function(_EmailChange value)? emailChanged,
    TResult? Function(_PasswordChange value)? passwordChanged,
    TResult? Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult? Function(_LoginWithBiometrics value)? loginWithBiometrics,
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
  const factory _PasswordChange(final String password) = _$PasswordChangeImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangeImplCopyWith<_$PasswordChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithEmailAndPasswordPressedImplCopyWith<$Res> {
  factory _$$LoginWithEmailAndPasswordPressedImplCopyWith(
          _$LoginWithEmailAndPasswordPressedImpl value,
          $Res Function(_$LoginWithEmailAndPasswordPressedImpl) then) =
      __$$LoginWithEmailAndPasswordPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithEmailAndPasswordPressedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res,
        _$LoginWithEmailAndPasswordPressedImpl>
    implements _$$LoginWithEmailAndPasswordPressedImplCopyWith<$Res> {
  __$$LoginWithEmailAndPasswordPressedImplCopyWithImpl(
      _$LoginWithEmailAndPasswordPressedImpl _value,
      $Res Function(_$LoginWithEmailAndPasswordPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginWithEmailAndPasswordPressedImpl
    implements _LoginWithEmailAndPasswordPressed {
  const _$LoginWithEmailAndPasswordPressedImpl();

  @override
  String toString() {
    return 'LoginEvent.loginWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginWithEmailAndPasswordPressedImpl);
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
    required TResult Function() loginWithBiometrics,
  }) {
    return loginWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeLogin,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPasswordPressed,
    TResult? Function()? loginWithBiometrics,
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
    TResult Function()? loginWithBiometrics,
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
    TResult? Function(_InitializeLogin value)? initializeLogin,
    TResult? Function(_EmailChange value)? emailChanged,
    TResult? Function(_PasswordChange value)? passwordChanged,
    TResult? Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult? Function(_LoginWithBiometrics value)? loginWithBiometrics,
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
      _$LoginWithEmailAndPasswordPressedImpl;
}

/// @nodoc
abstract class _$$LoginWithBiometricsImplCopyWith<$Res> {
  factory _$$LoginWithBiometricsImplCopyWith(_$LoginWithBiometricsImpl value,
          $Res Function(_$LoginWithBiometricsImpl) then) =
      __$$LoginWithBiometricsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithBiometricsImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginWithBiometricsImpl>
    implements _$$LoginWithBiometricsImplCopyWith<$Res> {
  __$$LoginWithBiometricsImplCopyWithImpl(_$LoginWithBiometricsImpl _value,
      $Res Function(_$LoginWithBiometricsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginWithBiometricsImpl implements _LoginWithBiometrics {
  const _$LoginWithBiometricsImpl();

  @override
  String toString() {
    return 'LoginEvent.loginWithBiometrics()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginWithBiometricsImpl);
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
    required TResult Function() loginWithBiometrics,
  }) {
    return loginWithBiometrics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeLogin,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPasswordPressed,
    TResult? Function()? loginWithBiometrics,
  }) {
    return loginWithBiometrics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeLogin,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPasswordPressed,
    TResult Function()? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithBiometrics != null) {
      return loginWithBiometrics();
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
    TResult? Function(_InitializeLogin value)? initializeLogin,
    TResult? Function(_EmailChange value)? emailChanged,
    TResult? Function(_PasswordChange value)? passwordChanged,
    TResult? Function(_LoginWithEmailAndPasswordPressed value)?
        loginWithEmailAndPasswordPressed,
    TResult? Function(_LoginWithBiometrics value)? loginWithBiometrics,
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
  const factory _LoginWithBiometrics() = _$LoginWithBiometricsImpl;
}

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
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool deviceSupportsBiometrics,
      AutovalidateMode autovalidateMode,
      Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? deviceSupportsBiometrics = null,
    Object? autovalidateMode = null,
    Object? logginWasSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceSupportsBiometrics: null == deviceSupportsBiometrics
          ? _value.deviceSupportsBiometrics
          : deviceSupportsBiometrics // ignore: cast_nullable_to_non_nullable
              as bool,
      autovalidateMode: null == autovalidateMode
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      logginWasSuccessOption: null == logginWasSuccessOption
          ? _value.logginWasSuccessOption
          : logginWasSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, QuoteUser>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginUserStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginUserStateImplCopyWith(_$LoginUserStateImpl value,
          $Res Function(_$LoginUserStateImpl) then) =
      __$$LoginUserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool deviceSupportsBiometrics,
      AutovalidateMode autovalidateMode,
      Option<Either<AuthFailure, QuoteUser>> logginWasSuccessOption});
}

/// @nodoc
class __$$LoginUserStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginUserStateImpl>
    implements _$$LoginUserStateImplCopyWith<$Res> {
  __$$LoginUserStateImplCopyWithImpl(
      _$LoginUserStateImpl _value, $Res Function(_$LoginUserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? deviceSupportsBiometrics = null,
    Object? autovalidateMode = null,
    Object? logginWasSuccessOption = null,
  }) {
    return _then(_$LoginUserStateImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceSupportsBiometrics: null == deviceSupportsBiometrics
          ? _value.deviceSupportsBiometrics
          : deviceSupportsBiometrics // ignore: cast_nullable_to_non_nullable
              as bool,
      autovalidateMode: null == autovalidateMode
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      logginWasSuccessOption: null == logginWasSuccessOption
          ? _value.logginWasSuccessOption
          : logginWasSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, QuoteUser>>,
    ));
  }
}

/// @nodoc

class _$LoginUserStateImpl implements _LoginUserState {
  const _$LoginUserStateImpl(
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
            other is _$LoginUserStateImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(
                    other.deviceSupportsBiometrics, deviceSupportsBiometrics) ||
                other.deviceSupportsBiometrics == deviceSupportsBiometrics) &&
            (identical(other.autovalidateMode, autovalidateMode) ||
                other.autovalidateMode == autovalidateMode) &&
            (identical(other.logginWasSuccessOption, logginWasSuccessOption) ||
                other.logginWasSuccessOption == logginWasSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      password,
      isSubmitting,
      deviceSupportsBiometrics,
      autovalidateMode,
      logginWasSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserStateImplCopyWith<_$LoginUserStateImpl> get copyWith =>
      __$$LoginUserStateImplCopyWithImpl<_$LoginUserStateImpl>(
          this, _$identity);
}

abstract class _LoginUserState implements LoginState {
  const factory _LoginUserState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool isSubmitting,
      required final bool deviceSupportsBiometrics,
      required final AutovalidateMode autovalidateMode,
      required final Option<Either<AuthFailure, QuoteUser>>
          logginWasSuccessOption}) = _$LoginUserStateImpl;

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
  _$$LoginUserStateImplCopyWith<_$LoginUserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
