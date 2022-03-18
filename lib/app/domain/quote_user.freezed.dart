// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quote_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuoteUser _$QuoteUserFromJson(Map<String, dynamic> json) {
  return _QuoteUser.fromJson(json);
}

/// @nodoc
class _$QuoteUserTearOff {
  const _$QuoteUserTearOff();

  _QuoteUser call({required String email}) {
    return _QuoteUser(
      email: email,
    );
  }

  QuoteUser fromJson(Map<String, Object?> json) {
    return QuoteUser.fromJson(json);
  }
}

/// @nodoc
const $QuoteUser = _$QuoteUserTearOff();

/// @nodoc
mixin _$QuoteUser {
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteUserCopyWith<QuoteUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteUserCopyWith<$Res> {
  factory $QuoteUserCopyWith(QuoteUser value, $Res Function(QuoteUser) then) =
      _$QuoteUserCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$QuoteUserCopyWithImpl<$Res> implements $QuoteUserCopyWith<$Res> {
  _$QuoteUserCopyWithImpl(this._value, this._then);

  final QuoteUser _value;
  // ignore: unused_field
  final $Res Function(QuoteUser) _then;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$QuoteUserCopyWith<$Res> implements $QuoteUserCopyWith<$Res> {
  factory _$QuoteUserCopyWith(
          _QuoteUser value, $Res Function(_QuoteUser) then) =
      __$QuoteUserCopyWithImpl<$Res>;
  @override
  $Res call({String email});
}

/// @nodoc
class __$QuoteUserCopyWithImpl<$Res> extends _$QuoteUserCopyWithImpl<$Res>
    implements _$QuoteUserCopyWith<$Res> {
  __$QuoteUserCopyWithImpl(_QuoteUser _value, $Res Function(_QuoteUser) _then)
      : super(_value, (v) => _then(v as _QuoteUser));

  @override
  _QuoteUser get _value => super._value as _QuoteUser;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_QuoteUser(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuoteUser implements _QuoteUser {
  _$_QuoteUser({required this.email});

  factory _$_QuoteUser.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteUserFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'QuoteUser(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuoteUser &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$QuoteUserCopyWith<_QuoteUser> get copyWith =>
      __$QuoteUserCopyWithImpl<_QuoteUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteUserToJson(this);
  }
}

abstract class _QuoteUser implements QuoteUser {
  factory _QuoteUser({required String email}) = _$_QuoteUser;

  factory _QuoteUser.fromJson(Map<String, dynamic> json) =
      _$_QuoteUser.fromJson;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$QuoteUserCopyWith<_QuoteUser> get copyWith =>
      throw _privateConstructorUsedError;
}
