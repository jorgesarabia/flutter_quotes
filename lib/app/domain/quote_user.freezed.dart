// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuoteUser _$QuoteUserFromJson(Map<String, dynamic> json) {
  return _QuoteUser.fromJson(json);
}

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
      _$QuoteUserCopyWithImpl<$Res, QuoteUser>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$QuoteUserCopyWithImpl<$Res, $Val extends QuoteUser>
    implements $QuoteUserCopyWith<$Res> {
  _$QuoteUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuoteUserImplCopyWith<$Res>
    implements $QuoteUserCopyWith<$Res> {
  factory _$$QuoteUserImplCopyWith(
          _$QuoteUserImpl value, $Res Function(_$QuoteUserImpl) then) =
      __$$QuoteUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$QuoteUserImplCopyWithImpl<$Res>
    extends _$QuoteUserCopyWithImpl<$Res, _$QuoteUserImpl>
    implements _$$QuoteUserImplCopyWith<$Res> {
  __$$QuoteUserImplCopyWithImpl(
      _$QuoteUserImpl _value, $Res Function(_$QuoteUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$QuoteUserImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteUserImpl implements _QuoteUser {
  _$QuoteUserImpl({required this.email});

  factory _$QuoteUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteUserImplFromJson(json);

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
            other is _$QuoteUserImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteUserImplCopyWith<_$QuoteUserImpl> get copyWith =>
      __$$QuoteUserImplCopyWithImpl<_$QuoteUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteUserImplToJson(
      this,
    );
  }
}

abstract class _QuoteUser implements QuoteUser {
  factory _QuoteUser({required final String email}) = _$QuoteUserImpl;

  factory _QuoteUser.fromJson(Map<String, dynamic> json) =
      _$QuoteUserImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$QuoteUserImplCopyWith<_$QuoteUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
