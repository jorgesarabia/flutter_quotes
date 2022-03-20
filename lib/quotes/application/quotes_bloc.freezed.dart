// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quotes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuotesStateTearOff {
  const _$QuotesStateTearOff();

  _QuotesState call(
      {required bool isSubmitting,
      required Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      QuotesModel? quote}) {
    return _QuotesState(
      isSubmitting: isSubmitting,
      quoteOrFail: quoteOrFail,
      quote: quote,
    );
  }
}

/// @nodoc
const $QuotesState = _$QuotesStateTearOff();

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
      _$QuotesStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSubmitting,
      Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      QuotesModel? quote});

  $QuotesModelCopyWith<$Res>? get quote;
}

/// @nodoc
class _$QuotesStateCopyWithImpl<$Res> implements $QuotesStateCopyWith<$Res> {
  _$QuotesStateCopyWithImpl(this._value, this._then);

  final QuotesState _value;
  // ignore: unused_field
  final $Res Function(QuotesState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? quoteOrFail = freezed,
    Object? quote = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      quoteOrFail: quoteOrFail == freezed
          ? _value.quoteOrFail
          : quoteOrFail // ignore: cast_nullable_to_non_nullable
              as Option<Either<QuotesFailure, QuotesModel>>,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as QuotesModel?,
    ));
  }

  @override
  $QuotesModelCopyWith<$Res>? get quote {
    if (_value.quote == null) {
      return null;
    }

    return $QuotesModelCopyWith<$Res>(_value.quote!, (value) {
      return _then(_value.copyWith(quote: value));
    });
  }
}

/// @nodoc
abstract class _$QuotesStateCopyWith<$Res>
    implements $QuotesStateCopyWith<$Res> {
  factory _$QuotesStateCopyWith(
          _QuotesState value, $Res Function(_QuotesState) then) =
      __$QuotesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSubmitting,
      Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      QuotesModel? quote});

  @override
  $QuotesModelCopyWith<$Res>? get quote;
}

/// @nodoc
class __$QuotesStateCopyWithImpl<$Res> extends _$QuotesStateCopyWithImpl<$Res>
    implements _$QuotesStateCopyWith<$Res> {
  __$QuotesStateCopyWithImpl(
      _QuotesState _value, $Res Function(_QuotesState) _then)
      : super(_value, (v) => _then(v as _QuotesState));

  @override
  _QuotesState get _value => super._value as _QuotesState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? quoteOrFail = freezed,
    Object? quote = freezed,
  }) {
    return _then(_QuotesState(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      quoteOrFail: quoteOrFail == freezed
          ? _value.quoteOrFail
          : quoteOrFail // ignore: cast_nullable_to_non_nullable
              as Option<Either<QuotesFailure, QuotesModel>>,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as QuotesModel?,
    ));
  }
}

/// @nodoc

class _$_QuotesState implements _QuotesState {
  const _$_QuotesState(
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
            other is _QuotesState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.quoteOrFail, quoteOrFail) &&
            const DeepCollectionEquality().equals(other.quote, quote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(quoteOrFail),
      const DeepCollectionEquality().hash(quote));

  @JsonKey(ignore: true)
  @override
  _$QuotesStateCopyWith<_QuotesState> get copyWith =>
      __$QuotesStateCopyWithImpl<_QuotesState>(this, _$identity);
}

abstract class _QuotesState implements QuotesState {
  const factory _QuotesState(
      {required bool isSubmitting,
      required Option<Either<QuotesFailure, QuotesModel>> quoteOrFail,
      QuotesModel? quote}) = _$_QuotesState;

  @override
  bool get isSubmitting;
  @override
  Option<Either<QuotesFailure, QuotesModel>> get quoteOrFail;
  @override
  QuotesModel? get quote;
  @override
  @JsonKey(ignore: true)
  _$QuotesStateCopyWith<_QuotesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$QuotesEventTearOff {
  const _$QuotesEventTearOff();

  _GetQuoteOfTheDay getQuoteOfTheDay() {
    return const _GetQuoteOfTheDay();
  }
}

/// @nodoc
const $QuotesEvent = _$QuotesEventTearOff();

/// @nodoc
mixin _$QuotesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuoteOfTheDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getQuoteOfTheDay,
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
    TResult Function(_GetQuoteOfTheDay value)? getQuoteOfTheDay,
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
      _$QuotesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuotesEventCopyWithImpl<$Res> implements $QuotesEventCopyWith<$Res> {
  _$QuotesEventCopyWithImpl(this._value, this._then);

  final QuotesEvent _value;
  // ignore: unused_field
  final $Res Function(QuotesEvent) _then;
}

/// @nodoc
abstract class _$GetQuoteOfTheDayCopyWith<$Res> {
  factory _$GetQuoteOfTheDayCopyWith(
          _GetQuoteOfTheDay value, $Res Function(_GetQuoteOfTheDay) then) =
      __$GetQuoteOfTheDayCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetQuoteOfTheDayCopyWithImpl<$Res>
    extends _$QuotesEventCopyWithImpl<$Res>
    implements _$GetQuoteOfTheDayCopyWith<$Res> {
  __$GetQuoteOfTheDayCopyWithImpl(
      _GetQuoteOfTheDay _value, $Res Function(_GetQuoteOfTheDay) _then)
      : super(_value, (v) => _then(v as _GetQuoteOfTheDay));

  @override
  _GetQuoteOfTheDay get _value => super._value as _GetQuoteOfTheDay;
}

/// @nodoc

class _$_GetQuoteOfTheDay implements _GetQuoteOfTheDay {
  const _$_GetQuoteOfTheDay();

  @override
  String toString() {
    return 'QuotesEvent.getQuoteOfTheDay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetQuoteOfTheDay);
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
    TResult Function()? getQuoteOfTheDay,
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
    TResult Function(_GetQuoteOfTheDay value)? getQuoteOfTheDay,
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
  const factory _GetQuoteOfTheDay() = _$_GetQuoteOfTheDay;
}
