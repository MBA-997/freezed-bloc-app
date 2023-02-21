// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStart value)? start,
    TResult? Function(CounterIncrement value)? increment,
    TResult? Function(CounterDecrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterStartCopyWith<$Res> {
  factory _$$CounterStartCopyWith(
          _$CounterStart value, $Res Function(_$CounterStart) then) =
      __$$CounterStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStartCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterStart>
    implements _$$CounterStartCopyWith<$Res> {
  __$$CounterStartCopyWithImpl(
      _$CounterStart _value, $Res Function(_$CounterStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStart implements CounterStart {
  const _$CounterStart();

  @override
  String toString() {
    return 'CounterEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStart value)? start,
    TResult? Function(CounterIncrement value)? increment,
    TResult? Function(CounterDecrement value)? decrement,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CounterStart implements CounterEvent {
  const factory CounterStart() = _$CounterStart;
}

/// @nodoc
abstract class _$$CounterIncrementCopyWith<$Res> {
  factory _$$CounterIncrementCopyWith(
          _$CounterIncrement value, $Res Function(_$CounterIncrement) then) =
      __$$CounterIncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterIncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterIncrement>
    implements _$$CounterIncrementCopyWith<$Res> {
  __$$CounterIncrementCopyWithImpl(
      _$CounterIncrement _value, $Res Function(_$CounterIncrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterIncrement implements CounterIncrement {
  const _$CounterIncrement();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterIncrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStart value)? start,
    TResult? Function(CounterIncrement value)? increment,
    TResult? Function(CounterDecrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrement implements CounterEvent {
  const factory CounterIncrement() = _$CounterIncrement;
}

/// @nodoc
abstract class _$$CounterDecrementCopyWith<$Res> {
  factory _$$CounterDecrementCopyWith(
          _$CounterDecrement value, $Res Function(_$CounterDecrement) then) =
      __$$CounterDecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterDecrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterDecrement>
    implements _$$CounterDecrementCopyWith<$Res> {
  __$$CounterDecrementCopyWithImpl(
      _$CounterDecrement _value, $Res Function(_$CounterDecrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterDecrement implements CounterDecrement {
  const _$CounterDecrement();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterDecrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStart value) start,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStart value)? start,
    TResult? Function(CounterIncrement value)? increment,
    TResult? Function(CounterDecrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStart value)? start,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class CounterDecrement implements CounterEvent {
  const factory CounterDecrement() = _$CounterDecrement;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoading value)? loading,
    TResult? Function(_CounterLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterInitialCopyWith<$Res> {
  factory _$$_CounterInitialCopyWith(
          _$_CounterInitial value, $Res Function(_$_CounterInitial) then) =
      __$$_CounterInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterInitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterInitial>
    implements _$$_CounterInitialCopyWith<$Res> {
  __$$_CounterInitialCopyWithImpl(
      _$_CounterInitial _value, $Res Function(_$_CounterInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterInitial implements _CounterInitial {
  const _$_CounterInitial();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
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
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoading value)? loading,
    TResult? Function(_CounterLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitial implements CounterState {
  const factory _CounterInitial() = _$_CounterInitial;
}

/// @nodoc
abstract class _$$_CounterLoadingCopyWith<$Res> {
  factory _$$_CounterLoadingCopyWith(
          _$_CounterLoading value, $Res Function(_$_CounterLoading) then) =
      __$$_CounterLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterLoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoading>
    implements _$$_CounterLoadingCopyWith<$Res> {
  __$$_CounterLoadingCopyWithImpl(
      _$_CounterLoading _value, $Res Function(_$_CounterLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterLoading implements _CounterLoading {
  const _$_CounterLoading();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoading value)? loading,
    TResult? Function(_CounterLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CounterLoading implements CounterState {
  const factory _CounterLoading() = _$_CounterLoading;
}

/// @nodoc
abstract class _$$_CounterLoadedCopyWith<$Res> {
  factory _$$_CounterLoadedCopyWith(
          _$_CounterLoaded value, $Res Function(_$_CounterLoaded) then) =
      __$$_CounterLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterLoadedCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoaded>
    implements _$$_CounterLoadedCopyWith<$Res> {
  __$$_CounterLoadedCopyWithImpl(
      _$_CounterLoaded _value, $Res Function(_$_CounterLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterLoaded(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterLoaded implements _CounterLoaded {
  const _$_CounterLoaded({required this.counter});

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.loaded(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterLoaded &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterLoadedCopyWith<_$_CounterLoaded> get copyWith =>
      __$$_CounterLoadedCopyWithImpl<_$_CounterLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loaded(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return loaded?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitial value) initial,
    required TResult Function(_CounterLoading value) loading,
    required TResult Function(_CounterLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitial value)? initial,
    TResult? Function(_CounterLoading value)? loading,
    TResult? Function(_CounterLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitial value)? initial,
    TResult Function(_CounterLoading value)? loading,
    TResult Function(_CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterLoaded implements CounterState {
  const factory _CounterLoaded({required final int counter}) = _$_CounterLoaded;

  int get counter;
  @JsonKey(ignore: true)
  _$$_CounterLoadedCopyWith<_$_CounterLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
