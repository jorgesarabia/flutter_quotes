// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError(String message) {
    return ServerError(
      message,
    );
  }

  InvalidCombination invalidCombination(String message) {
    return InvalidCombination(
      message,
    );
  }

  EmailAlreadyInUse emailAlreadyInUse(String message) {
    return EmailAlreadyInUse(
      message,
    );
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) invalidCombination,
    required TResult Function(String message) emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthFailureCopyWith<AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) invalidCombination,
    required TResult Function(String message) emailAlreadyInUse,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError(String message) = _$ServerError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidCombinationCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory $InvalidCombinationCopyWith(
          InvalidCombination value, $Res Function(InvalidCombination) then) =
      _$InvalidCombinationCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InvalidCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidCombinationCopyWith<$Res> {
  _$InvalidCombinationCopyWithImpl(
      InvalidCombination _value, $Res Function(InvalidCombination) _then)
      : super(_value, (v) => _then(v as InvalidCombination));

  @override
  InvalidCombination get _value => super._value as InvalidCombination;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidCombination(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidCombination implements InvalidCombination {
  const _$InvalidCombination(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.invalidCombination(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidCombination &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $InvalidCombinationCopyWith<InvalidCombination> get copyWith =>
      _$InvalidCombinationCopyWithImpl<InvalidCombination>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) invalidCombination,
    required TResult Function(String message) emailAlreadyInUse,
  }) {
    return invalidCombination(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
  }) {
    return invalidCombination?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (invalidCombination != null) {
      return invalidCombination(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) {
    return invalidCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) {
    return invalidCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (invalidCombination != null) {
      return invalidCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidCombination implements AuthFailure {
  const factory InvalidCombination(String message) = _$InvalidCombination;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $InvalidCombinationCopyWith<InvalidCombination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(EmailAlreadyInUse(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailAlreadyInUse &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $EmailAlreadyInUseCopyWith<EmailAlreadyInUse> get copyWith =>
      _$EmailAlreadyInUseCopyWithImpl<EmailAlreadyInUse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) invalidCombination,
    required TResult Function(String message) emailAlreadyInUse,
  }) {
    return emailAlreadyInUse(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
  }) {
    return emailAlreadyInUse?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? invalidCombination,
    TResult Function(String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidCombination value) invalidCombination,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidCombination value)? invalidCombination,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse(String message) = _$EmailAlreadyInUse;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $EmailAlreadyInUseCopyWith<EmailAlreadyInUse> get copyWith =>
      throw _privateConstructorUsedError;
}
