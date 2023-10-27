// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quotes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuotesModel _$QuotesModelFromJson(Map<String, dynamic> json) {
  return _QuotesModel.fromJson(json);
}

/// @nodoc
mixin _$QuotesModel {
  @JsonKey(name: 'q')
  String get quote => throw _privateConstructorUsedError;
  @JsonKey(name: 'a')
  String get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'h')
  String get htmlQuote => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get getTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuotesModelCopyWith<QuotesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesModelCopyWith<$Res> {
  factory $QuotesModelCopyWith(
          QuotesModel value, $Res Function(QuotesModel) then) =
      _$QuotesModelCopyWithImpl<$Res, QuotesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'q') String quote,
      @JsonKey(name: 'a') String author,
      @JsonKey(name: 'h') String htmlQuote,
      @JsonKey(includeIfNull: false) String? getTime});
}

/// @nodoc
class _$QuotesModelCopyWithImpl<$Res, $Val extends QuotesModel>
    implements $QuotesModelCopyWith<$Res> {
  _$QuotesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? author = null,
    Object? htmlQuote = null,
    Object? getTime = freezed,
  }) {
    return _then(_value.copyWith(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      htmlQuote: null == htmlQuote
          ? _value.htmlQuote
          : htmlQuote // ignore: cast_nullable_to_non_nullable
              as String,
      getTime: freezed == getTime
          ? _value.getTime
          : getTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuotesModelImplCopyWith<$Res>
    implements $QuotesModelCopyWith<$Res> {
  factory _$$QuotesModelImplCopyWith(
          _$QuotesModelImpl value, $Res Function(_$QuotesModelImpl) then) =
      __$$QuotesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'q') String quote,
      @JsonKey(name: 'a') String author,
      @JsonKey(name: 'h') String htmlQuote,
      @JsonKey(includeIfNull: false) String? getTime});
}

/// @nodoc
class __$$QuotesModelImplCopyWithImpl<$Res>
    extends _$QuotesModelCopyWithImpl<$Res, _$QuotesModelImpl>
    implements _$$QuotesModelImplCopyWith<$Res> {
  __$$QuotesModelImplCopyWithImpl(
      _$QuotesModelImpl _value, $Res Function(_$QuotesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? author = null,
    Object? htmlQuote = null,
    Object? getTime = freezed,
  }) {
    return _then(_$QuotesModelImpl(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      htmlQuote: null == htmlQuote
          ? _value.htmlQuote
          : htmlQuote // ignore: cast_nullable_to_non_nullable
              as String,
      getTime: freezed == getTime
          ? _value.getTime
          : getTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuotesModelImpl implements _QuotesModel {
  _$QuotesModelImpl(
      {@JsonKey(name: 'q') required this.quote,
      @JsonKey(name: 'a') required this.author,
      @JsonKey(name: 'h') required this.htmlQuote,
      @JsonKey(includeIfNull: false) required this.getTime});

  factory _$QuotesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuotesModelImplFromJson(json);

  @override
  @JsonKey(name: 'q')
  final String quote;
  @override
  @JsonKey(name: 'a')
  final String author;
  @override
  @JsonKey(name: 'h')
  final String htmlQuote;
  @override
  @JsonKey(includeIfNull: false)
  final String? getTime;

  @override
  String toString() {
    return 'QuotesModel(quote: $quote, author: $author, htmlQuote: $htmlQuote, getTime: $getTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuotesModelImpl &&
            (identical(other.quote, quote) || other.quote == quote) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.htmlQuote, htmlQuote) ||
                other.htmlQuote == htmlQuote) &&
            (identical(other.getTime, getTime) || other.getTime == getTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quote, author, htmlQuote, getTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuotesModelImplCopyWith<_$QuotesModelImpl> get copyWith =>
      __$$QuotesModelImplCopyWithImpl<_$QuotesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuotesModelImplToJson(
      this,
    );
  }
}

abstract class _QuotesModel implements QuotesModel {
  factory _QuotesModel(
          {@JsonKey(name: 'q') required final String quote,
          @JsonKey(name: 'a') required final String author,
          @JsonKey(name: 'h') required final String htmlQuote,
          @JsonKey(includeIfNull: false) required final String? getTime}) =
      _$QuotesModelImpl;

  factory _QuotesModel.fromJson(Map<String, dynamic> json) =
      _$QuotesModelImpl.fromJson;

  @override
  @JsonKey(name: 'q')
  String get quote;
  @override
  @JsonKey(name: 'a')
  String get author;
  @override
  @JsonKey(name: 'h')
  String get htmlQuote;
  @override
  @JsonKey(includeIfNull: false)
  String? get getTime;
  @override
  @JsonKey(ignore: true)
  _$$QuotesModelImplCopyWith<_$QuotesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
