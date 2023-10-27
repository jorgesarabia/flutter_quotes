// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quotes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuotesState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<QuotesFailure, QuotesModel>> get quoteOrFail =>
      throw _privateConstructorUsedError;
  QuotesModel? get quote => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuotesStateCopyWith<QuotesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesStateCopyWith<$Res> {
  factory $QuotesStateCopyWith(
          QuotesState value, $Res Function(QuotesState) then) =
      _$QuotesStateCopyWithImpl<$Res, QuotesState>;
  @useResult
  $Res call(
      {bool isSubmitting,
      Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      QuotesModel? quote});

  $QuotesModelCopyWith<$Res>? get quote;
}

/// @nodoc
class _$QuotesStateCopyWithImpl<$Res, $Val extends QuotesState>
    implements $QuotesStateCopyWith<$Res> {
  _$QuotesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? quoteOrFail = null,
    Object? quote = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      quoteOrFail: null == quoteOrFail
          ? _value.quoteOrFail
          : quoteOrFail // ignore: cast_nullable_to_non_nullable
              as Option<Either<QuotesFailure, QuotesModel>>,
      quote: freezed == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as QuotesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuotesModelCopyWith<$Res>? get quote {
    if (_value.quote == null) {
      return null;
    }

    return $QuotesModelCopyWith<$Res>(_value.quote!, (value) {
      return _then(_value.copyWith(quote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuotesStateImplCopyWith<$Res>
    implements $QuotesStateCopyWith<$Res> {
  factory _$$QuotesStateImplCopyWith(
          _$QuotesStateImpl value, $Res Function(_$QuotesStateImpl) then) =
      __$$QuotesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSubmitting,
      Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      QuotesModel? quote});

  @override
  $QuotesModelCopyWith<$Res>? get quote;
}

/// @nodoc
class __$$QuotesStateImplCopyWithImpl<$Res>
    extends _$QuotesStateCopyWithImpl<$Res, _$QuotesStateImpl>
    implements _$$QuotesStateImplCopyWith<$Res> {
  __$$QuotesStateImplCopyWithImpl(
      _$QuotesStateImpl _value, $Res Function(_$QuotesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? quoteOrFail = null,
    Object? quote = freezed,
  }) {
    return _then(_$QuotesStateImpl(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      quoteOrFail: null == quoteOrFail
          ? _value.quoteOrFail
          : quoteOrFail // ignore: cast_nullable_to_non_nullable
              as Option<Either<QuotesFailure, QuotesModel>>,
      quote: freezed == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as QuotesModel?,
    ));
  }
}

/// @nodoc

class _$QuotesStateImpl implements _QuotesState {
  const _$QuotesStateImpl(
      {required this.isSubmitting, required this.quoteOrFail, this.quote});

  @override
  final bool isSubmitting;
  @override
  final Option<Either<QuotesFailure, QuotesModel>> quoteOrFail;
  @override
  final QuotesModel? quote;

  @override
  String toString() {
    return 'QuotesState(isSubmitting: $isSubmitting, quoteOrFail: $quoteOrFail, quote: $quote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuotesStateImpl &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.quoteOrFail, quoteOrFail) ||
                other.quoteOrFail == quoteOrFail) &&
            (identical(other.quote, quote) || other.quote == quote));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isSubmitting, quoteOrFail, quote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuotesStateImplCopyWith<_$QuotesStateImpl> get copyWith =>
      __$$QuotesStateImplCopyWithImpl<_$QuotesStateImpl>(this, _$identity);
}

abstract class _QuotesState implements QuotesState {
  const factory _QuotesState(
      {required final bool isSubmitting,
      required final Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      final QuotesModel? quote}) = _$QuotesStateImpl;

  @override
  bool get isSubmitting;
  @override
  Option<Either<QuotesFailure, QuotesModel>> get quoteOrFail;
  @override
  QuotesModel? get quote;
  @override
  @JsonKey(ignore: true)
  _$$QuotesStateImplCopyWith<_$QuotesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuotesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuoteOfTheDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuoteOfTheDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuoteOfTheDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetQuoteOfTheDay value) getQuoteOfTheDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetQuoteOfTheDay value)? getQuoteOfTheDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetQuoteOfTheDay value)? getQuoteOfTheDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesEventCopyWith<$Res> {
  factory $QuotesEventCopyWith(
          QuotesEvent value, $Res Function(QuotesEvent) then) =
      _$QuotesEventCopyWithImpl<$Res, QuotesEvent>;
}

/// @nodoc
class _$QuotesEventCopyWithImpl<$Res, $Val extends QuotesEvent>
    implements $QuotesEventCopyWith<$Res> {
  _$QuotesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetQuoteOfTheDayImplCopyWith<$Res> {
  factory _$$GetQuoteOfTheDayImplCopyWith(_$GetQuoteOfTheDayImpl value,
          $Res Function(_$GetQuoteOfTheDayImpl) then) =
      __$$GetQuoteOfTheDayImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetQuoteOfTheDayImplCopyWithImpl<$Res>
    extends _$QuotesEventCopyWithImpl<$Res, _$GetQuoteOfTheDayImpl>
    implements _$$GetQuoteOfTheDayImplCopyWith<$Res> {
  __$$GetQuoteOfTheDayImplCopyWithImpl(_$GetQuoteOfTheDayImpl _value,
      $Res Function(_$GetQuoteOfTheDayImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetQuoteOfTheDayImpl implements _GetQuoteOfTheDay {
  const _$GetQuoteOfTheDayImpl();

  @override
  String toString() {
    return 'QuotesEvent.getQuoteOfTheDay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetQuoteOfTheDayImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuoteOfTheDay,
  }) {
    return getQuoteOfTheDay();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuoteOfTheDay,
  }) {
    return getQuoteOfTheDay?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuoteOfTheDay,
    required TResult orElse(),
  }) {
    if (getQuoteOfTheDay != null) {
      return getQuoteOfTheDay();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetQuoteOfTheDay value) getQuoteOfTheDay,
  }) {
    return getQuoteOfTheDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetQuoteOfTheDay value)? getQuoteOfTheDay,
  }) {
    return getQuoteOfTheDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetQuoteOfTheDay value)? getQuoteOfTheDay,
    required TResult orElse(),
  }) {
    if (getQuoteOfTheDay != null) {
      return getQuoteOfTheDay(this);
    }
    return orElse();
  }
}

abstract class _GetQuoteOfTheDay implements QuotesEvent {
  const factory _GetQuoteOfTheDay() = _$GetQuoteOfTheDayImpl;
}
