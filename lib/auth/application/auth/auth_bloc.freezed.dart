// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appIsStarting,
    required TResult Function() signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appIsStarting,
    TResult? Function()? signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppIsStarting value) appIsStarting,
    required TResult Function(_SignOutPressed value) signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppIsStarting value)? appIsStarting,
    TResult? Function(_SignOutPressed value)? signOutPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppIsStartingImplCopyWith<$Res> {
  factory _$$AppIsStartingImplCopyWith(
          _$AppIsStartingImpl value, $Res Function(_$AppIsStartingImpl) then) =
      __$$AppIsStartingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppIsStartingImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AppIsStartingImpl>
    implements _$$AppIsStartingImplCopyWith<$Res> {
  __$$AppIsStartingImplCopyWithImpl(
      _$AppIsStartingImpl _value, $Res Function(_$AppIsStartingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppIsStartingImpl implements _AppIsStarting {
  const _$AppIsStartingImpl();

  @override
  String toString() {
    return 'AuthEvent.appIsStarting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppIsStartingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appIsStarting,
    required TResult Function() signOutPressed,
  }) {
    return appIsStarting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appIsStarting,
    TResult? Function()? signOutPressed,
  }) {
    return appIsStarting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
    required TResult orElse(),
  }) {
    if (appIsStarting != null) {
      return appIsStarting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppIsStarting value) appIsStarting,
    required TResult Function(_SignOutPressed value) signOutPressed,
  }) {
    return appIsStarting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppIsStarting value)? appIsStarting,
    TResult? Function(_SignOutPressed value)? signOutPressed,
  }) {
    return appIsStarting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
    required TResult orElse(),
  }) {
    if (appIsStarting != null) {
      return appIsStarting(this);
    }
    return orElse();
  }
}

abstract class _AppIsStarting implements AuthEvent {
  const factory _AppIsStarting() = _$AppIsStartingImpl;
}

/// @nodoc
abstract class _$$SignOutPressedImplCopyWith<$Res> {
  factory _$$SignOutPressedImplCopyWith(_$SignOutPressedImpl value,
          $Res Function(_$SignOutPressedImpl) then) =
      __$$SignOutPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutPressedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOutPressedImpl>
    implements _$$SignOutPressedImplCopyWith<$Res> {
  __$$SignOutPressedImplCopyWithImpl(
      _$SignOutPressedImpl _value, $Res Function(_$SignOutPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutPressedImpl implements _SignOutPressed {
  const _$SignOutPressedImpl();

  @override
  String toString() {
    return 'AuthEvent.signOutPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appIsStarting,
    required TResult Function() signOutPressed,
  }) {
    return signOutPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appIsStarting,
    TResult? Function()? signOutPressed,
  }) {
    return signOutPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appIsStarting,
    TResult Function()? signOutPressed,
    required TResult orElse(),
  }) {
    if (signOutPressed != null) {
      return signOutPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppIsStarting value) appIsStarting,
    required TResult Function(_SignOutPressed value) signOutPressed,
  }) {
    return signOutPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppIsStarting value)? appIsStarting,
    TResult? Function(_SignOutPressed value)? signOutPressed,
  }) {
    return signOutPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppIsStarting value)? appIsStarting,
    TResult Function(_SignOutPressed value)? signOutPressed,
    required TResult orElse(),
  }) {
    if (signOutPressed != null) {
      return signOutPressed(this);
    }
    return orElse();
  }
}

abstract class _SignOutPressed implements AuthEvent {
  const factory _SignOutPressed() = _$SignOutPressedImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuoteUser user) isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QuoteUser user)? isLoggedIn,
    TResult? Function()? userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuoteUser user)? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
    TResult? Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuoteUser user) isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QuoteUser user)? isLoggedIn,
    TResult? Function()? userIsNotLoggedIn,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuoteUser user)? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
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
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
    TResult? Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements AuthState {
  const factory InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$IsLoggedInImplCopyWith<$Res> {
  factory _$$IsLoggedInImplCopyWith(
          _$IsLoggedInImpl value, $Res Function(_$IsLoggedInImpl) then) =
      __$$IsLoggedInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({QuoteUser user});

  $QuoteUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$IsLoggedInImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IsLoggedInImpl>
    implements _$$IsLoggedInImplCopyWith<$Res> {
  __$$IsLoggedInImplCopyWithImpl(
      _$IsLoggedInImpl _value, $Res Function(_$IsLoggedInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$IsLoggedInImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QuoteUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuoteUserCopyWith<$Res> get user {
    return $QuoteUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$IsLoggedInImpl implements IsLoggedIn {
  const _$IsLoggedInImpl(this.user);

  @override
  final QuoteUser user;

  @override
  String toString() {
    return 'AuthState.isLoggedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoggedInImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoggedInImplCopyWith<_$IsLoggedInImpl> get copyWith =>
      __$$IsLoggedInImplCopyWithImpl<_$IsLoggedInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuoteUser user) isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) {
    return isLoggedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QuoteUser user)? isLoggedIn,
    TResult? Function()? userIsNotLoggedIn,
  }) {
    return isLoggedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuoteUser user)? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (isLoggedIn != null) {
      return isLoggedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) {
    return isLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
    TResult? Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) {
    return isLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (isLoggedIn != null) {
      return isLoggedIn(this);
    }
    return orElse();
  }
}

abstract class IsLoggedIn implements AuthState {
  const factory IsLoggedIn(final QuoteUser user) = _$IsLoggedInImpl;

  QuoteUser get user;
  @JsonKey(ignore: true)
  _$$IsLoggedInImplCopyWith<_$IsLoggedInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserIsNotLoggedInImplCopyWith<$Res> {
  factory _$$UserIsNotLoggedInImplCopyWith(_$UserIsNotLoggedInImpl value,
          $Res Function(_$UserIsNotLoggedInImpl) then) =
      __$$UserIsNotLoggedInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserIsNotLoggedInImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UserIsNotLoggedInImpl>
    implements _$$UserIsNotLoggedInImplCopyWith<$Res> {
  __$$UserIsNotLoggedInImplCopyWithImpl(_$UserIsNotLoggedInImpl _value,
      $Res Function(_$UserIsNotLoggedInImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserIsNotLoggedInImpl implements UserIsNotLoggedIn {
  const _$UserIsNotLoggedInImpl();

  @override
  String toString() {
    return 'AuthState.userIsNotLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserIsNotLoggedInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuoteUser user) isLoggedIn,
    required TResult Function() userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QuoteUser user)? isLoggedIn,
    TResult? Function()? userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuoteUser user)? isLoggedIn,
    TResult Function()? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (userIsNotLoggedIn != null) {
      return userIsNotLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(IsLoggedIn value) isLoggedIn,
    required TResult Function(UserIsNotLoggedIn value) userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
    TResult? Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
  }) {
    return userIsNotLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    TResult Function(UserIsNotLoggedIn value)? userIsNotLoggedIn,
    required TResult orElse(),
  }) {
    if (userIsNotLoggedIn != null) {
      return userIsNotLoggedIn(this);
    }
    return orElse();
  }
}

abstract class UserIsNotLoggedIn implements AuthState {
  const factory UserIsNotLoggedIn() = _$UserIsNotLoggedInImpl;
}
