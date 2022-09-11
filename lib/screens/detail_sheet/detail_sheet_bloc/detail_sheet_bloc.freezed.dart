// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_sheet_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailSheetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? finish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartActionDetailSheetEvent value) start,
    required TResult Function(FinishActionDetailSheetEvent value) finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartActionDetailSheetEvent value)? start,
    TResult Function(FinishActionDetailSheetEvent value)? finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartActionDetailSheetEvent value)? start,
    TResult Function(FinishActionDetailSheetEvent value)? finish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSheetEventCopyWith<$Res> {
  factory $DetailSheetEventCopyWith(
          DetailSheetEvent value, $Res Function(DetailSheetEvent) then) =
      _$DetailSheetEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailSheetEventCopyWithImpl<$Res>
    implements $DetailSheetEventCopyWith<$Res> {
  _$DetailSheetEventCopyWithImpl(this._value, this._then);

  final DetailSheetEvent _value;
  // ignore: unused_field
  final $Res Function(DetailSheetEvent) _then;
}

/// @nodoc
abstract class _$$StartActionDetailSheetEventCopyWith<$Res> {
  factory _$$StartActionDetailSheetEventCopyWith(
          _$StartActionDetailSheetEvent value,
          $Res Function(_$StartActionDetailSheetEvent) then) =
      __$$StartActionDetailSheetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartActionDetailSheetEventCopyWithImpl<$Res>
    extends _$DetailSheetEventCopyWithImpl<$Res>
    implements _$$StartActionDetailSheetEventCopyWith<$Res> {
  __$$StartActionDetailSheetEventCopyWithImpl(
      _$StartActionDetailSheetEvent _value,
      $Res Function(_$StartActionDetailSheetEvent) _then)
      : super(_value, (v) => _then(v as _$StartActionDetailSheetEvent));

  @override
  _$StartActionDetailSheetEvent get _value =>
      super._value as _$StartActionDetailSheetEvent;
}

/// @nodoc

class _$StartActionDetailSheetEvent extends StartActionDetailSheetEvent {
  const _$StartActionDetailSheetEvent() : super._();

  @override
  String toString() {
    return 'DetailSheetEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartActionDetailSheetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() finish,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? finish,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? finish,
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
    required TResult Function(StartActionDetailSheetEvent value) start,
    required TResult Function(FinishActionDetailSheetEvent value) finish,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartActionDetailSheetEvent value)? start,
    TResult Function(FinishActionDetailSheetEvent value)? finish,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartActionDetailSheetEvent value)? start,
    TResult Function(FinishActionDetailSheetEvent value)? finish,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartActionDetailSheetEvent extends DetailSheetEvent {
  const factory StartActionDetailSheetEvent() = _$StartActionDetailSheetEvent;
  const StartActionDetailSheetEvent._() : super._();
}

/// @nodoc
abstract class _$$FinishActionDetailSheetEventCopyWith<$Res> {
  factory _$$FinishActionDetailSheetEventCopyWith(
          _$FinishActionDetailSheetEvent value,
          $Res Function(_$FinishActionDetailSheetEvent) then) =
      __$$FinishActionDetailSheetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinishActionDetailSheetEventCopyWithImpl<$Res>
    extends _$DetailSheetEventCopyWithImpl<$Res>
    implements _$$FinishActionDetailSheetEventCopyWith<$Res> {
  __$$FinishActionDetailSheetEventCopyWithImpl(
      _$FinishActionDetailSheetEvent _value,
      $Res Function(_$FinishActionDetailSheetEvent) _then)
      : super(_value, (v) => _then(v as _$FinishActionDetailSheetEvent));

  @override
  _$FinishActionDetailSheetEvent get _value =>
      super._value as _$FinishActionDetailSheetEvent;
}

/// @nodoc

class _$FinishActionDetailSheetEvent extends FinishActionDetailSheetEvent {
  const _$FinishActionDetailSheetEvent() : super._();

  @override
  String toString() {
    return 'DetailSheetEvent.finish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishActionDetailSheetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() finish,
  }) {
    return finish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? finish,
  }) {
    return finish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? finish,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartActionDetailSheetEvent value) start,
    required TResult Function(FinishActionDetailSheetEvent value) finish,
  }) {
    return finish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartActionDetailSheetEvent value)? start,
    TResult Function(FinishActionDetailSheetEvent value)? finish,
  }) {
    return finish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartActionDetailSheetEvent value)? start,
    TResult Function(FinishActionDetailSheetEvent value)? finish,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(this);
    }
    return orElse();
  }
}

abstract class FinishActionDetailSheetEvent extends DetailSheetEvent {
  const factory FinishActionDetailSheetEvent() = _$FinishActionDetailSheetEvent;
  const FinishActionDetailSheetEvent._() : super._();
}

/// @nodoc
mixin _$DetailSheetState {
  DetailSheetEntity get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailSheetEntity data, String message) idle,
    required TResult Function(DetailSheetEntity data, String message)
        processing,
    required TResult Function(DetailSheetEntity data, String message)
        successful,
    required TResult Function(DetailSheetEntity data, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleDetailSheetState value) idle,
    required TResult Function(ProcessingDetailSheetState value) processing,
    required TResult Function(SuccessfulDetailSheetState value) successful,
    required TResult Function(ErrorDetailSheetState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailSheetStateCopyWith<DetailSheetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSheetStateCopyWith<$Res> {
  factory $DetailSheetStateCopyWith(
          DetailSheetState value, $Res Function(DetailSheetState) then) =
      _$DetailSheetStateCopyWithImpl<$Res>;
  $Res call({DetailSheetEntity data, String message});

  $DetailSheetEntityCopyWith<$Res> get data;
}

/// @nodoc
class _$DetailSheetStateCopyWithImpl<$Res>
    implements $DetailSheetStateCopyWith<$Res> {
  _$DetailSheetStateCopyWithImpl(this._value, this._then);

  final DetailSheetState _value;
  // ignore: unused_field
  final $Res Function(DetailSheetState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSheetEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $DetailSheetEntityCopyWith<$Res> get data {
    return $DetailSheetEntityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$IdleDetailSheetStateCopyWith<$Res>
    implements $DetailSheetStateCopyWith<$Res> {
  factory _$$IdleDetailSheetStateCopyWith(_$IdleDetailSheetState value,
          $Res Function(_$IdleDetailSheetState) then) =
      __$$IdleDetailSheetStateCopyWithImpl<$Res>;
  @override
  $Res call({DetailSheetEntity data, String message});

  @override
  $DetailSheetEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$IdleDetailSheetStateCopyWithImpl<$Res>
    extends _$DetailSheetStateCopyWithImpl<$Res>
    implements _$$IdleDetailSheetStateCopyWith<$Res> {
  __$$IdleDetailSheetStateCopyWithImpl(_$IdleDetailSheetState _value,
      $Res Function(_$IdleDetailSheetState) _then)
      : super(_value, (v) => _then(v as _$IdleDetailSheetState));

  @override
  _$IdleDetailSheetState get _value => super._value as _$IdleDetailSheetState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$IdleDetailSheetState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSheetEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IdleDetailSheetState extends IdleDetailSheetState {
  const _$IdleDetailSheetState({required this.data, this.message = 'Idle'})
      : super._();

  @override
  final DetailSheetEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DetailSheetState.idle(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleDetailSheetState &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$IdleDetailSheetStateCopyWith<_$IdleDetailSheetState> get copyWith =>
      __$$IdleDetailSheetStateCopyWithImpl<_$IdleDetailSheetState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailSheetEntity data, String message) idle,
    required TResult Function(DetailSheetEntity data, String message)
        processing,
    required TResult Function(DetailSheetEntity data, String message)
        successful,
    required TResult Function(DetailSheetEntity data, String message) error,
  }) {
    return idle(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
  }) {
    return idle?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleDetailSheetState value) idle,
    required TResult Function(ProcessingDetailSheetState value) processing,
    required TResult Function(SuccessfulDetailSheetState value) successful,
    required TResult Function(ErrorDetailSheetState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleDetailSheetState extends DetailSheetState {
  const factory IdleDetailSheetState(
      {required final DetailSheetEntity data,
      final String message}) = _$IdleDetailSheetState;
  const IdleDetailSheetState._() : super._();

  @override
  DetailSheetEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$IdleDetailSheetStateCopyWith<_$IdleDetailSheetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingDetailSheetStateCopyWith<$Res>
    implements $DetailSheetStateCopyWith<$Res> {
  factory _$$ProcessingDetailSheetStateCopyWith(
          _$ProcessingDetailSheetState value,
          $Res Function(_$ProcessingDetailSheetState) then) =
      __$$ProcessingDetailSheetStateCopyWithImpl<$Res>;
  @override
  $Res call({DetailSheetEntity data, String message});

  @override
  $DetailSheetEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProcessingDetailSheetStateCopyWithImpl<$Res>
    extends _$DetailSheetStateCopyWithImpl<$Res>
    implements _$$ProcessingDetailSheetStateCopyWith<$Res> {
  __$$ProcessingDetailSheetStateCopyWithImpl(
      _$ProcessingDetailSheetState _value,
      $Res Function(_$ProcessingDetailSheetState) _then)
      : super(_value, (v) => _then(v as _$ProcessingDetailSheetState));

  @override
  _$ProcessingDetailSheetState get _value =>
      super._value as _$ProcessingDetailSheetState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ProcessingDetailSheetState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSheetEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProcessingDetailSheetState extends ProcessingDetailSheetState {
  const _$ProcessingDetailSheetState(
      {required this.data, this.message = 'Processing'})
      : super._();

  @override
  final DetailSheetEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DetailSheetState.processing(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingDetailSheetState &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ProcessingDetailSheetStateCopyWith<_$ProcessingDetailSheetState>
      get copyWith => __$$ProcessingDetailSheetStateCopyWithImpl<
          _$ProcessingDetailSheetState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailSheetEntity data, String message) idle,
    required TResult Function(DetailSheetEntity data, String message)
        processing,
    required TResult Function(DetailSheetEntity data, String message)
        successful,
    required TResult Function(DetailSheetEntity data, String message) error,
  }) {
    return processing(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
  }) {
    return processing?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleDetailSheetState value) idle,
    required TResult Function(ProcessingDetailSheetState value) processing,
    required TResult Function(SuccessfulDetailSheetState value) successful,
    required TResult Function(ErrorDetailSheetState value) error,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class ProcessingDetailSheetState extends DetailSheetState {
  const factory ProcessingDetailSheetState(
      {required final DetailSheetEntity data,
      final String message}) = _$ProcessingDetailSheetState;
  const ProcessingDetailSheetState._() : super._();

  @override
  DetailSheetEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingDetailSheetStateCopyWith<_$ProcessingDetailSheetState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessfulDetailSheetStateCopyWith<$Res>
    implements $DetailSheetStateCopyWith<$Res> {
  factory _$$SuccessfulDetailSheetStateCopyWith(
          _$SuccessfulDetailSheetState value,
          $Res Function(_$SuccessfulDetailSheetState) then) =
      __$$SuccessfulDetailSheetStateCopyWithImpl<$Res>;
  @override
  $Res call({DetailSheetEntity data, String message});

  @override
  $DetailSheetEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$SuccessfulDetailSheetStateCopyWithImpl<$Res>
    extends _$DetailSheetStateCopyWithImpl<$Res>
    implements _$$SuccessfulDetailSheetStateCopyWith<$Res> {
  __$$SuccessfulDetailSheetStateCopyWithImpl(
      _$SuccessfulDetailSheetState _value,
      $Res Function(_$SuccessfulDetailSheetState) _then)
      : super(_value, (v) => _then(v as _$SuccessfulDetailSheetState));

  @override
  _$SuccessfulDetailSheetState get _value =>
      super._value as _$SuccessfulDetailSheetState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SuccessfulDetailSheetState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSheetEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessfulDetailSheetState extends SuccessfulDetailSheetState {
  const _$SuccessfulDetailSheetState(
      {required this.data, this.message = 'Successful'})
      : super._();

  @override
  final DetailSheetEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DetailSheetState.successful(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulDetailSheetState &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$SuccessfulDetailSheetStateCopyWith<_$SuccessfulDetailSheetState>
      get copyWith => __$$SuccessfulDetailSheetStateCopyWithImpl<
          _$SuccessfulDetailSheetState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailSheetEntity data, String message) idle,
    required TResult Function(DetailSheetEntity data, String message)
        processing,
    required TResult Function(DetailSheetEntity data, String message)
        successful,
    required TResult Function(DetailSheetEntity data, String message) error,
  }) {
    return successful(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
  }) {
    return successful?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleDetailSheetState value) idle,
    required TResult Function(ProcessingDetailSheetState value) processing,
    required TResult Function(SuccessfulDetailSheetState value) successful,
    required TResult Function(ErrorDetailSheetState value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SuccessfulDetailSheetState extends DetailSheetState {
  const factory SuccessfulDetailSheetState(
      {required final DetailSheetEntity data,
      final String message}) = _$SuccessfulDetailSheetState;
  const SuccessfulDetailSheetState._() : super._();

  @override
  DetailSheetEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessfulDetailSheetStateCopyWith<_$SuccessfulDetailSheetState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDetailSheetStateCopyWith<$Res>
    implements $DetailSheetStateCopyWith<$Res> {
  factory _$$ErrorDetailSheetStateCopyWith(_$ErrorDetailSheetState value,
          $Res Function(_$ErrorDetailSheetState) then) =
      __$$ErrorDetailSheetStateCopyWithImpl<$Res>;
  @override
  $Res call({DetailSheetEntity data, String message});

  @override
  $DetailSheetEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$ErrorDetailSheetStateCopyWithImpl<$Res>
    extends _$DetailSheetStateCopyWithImpl<$Res>
    implements _$$ErrorDetailSheetStateCopyWith<$Res> {
  __$$ErrorDetailSheetStateCopyWithImpl(_$ErrorDetailSheetState _value,
      $Res Function(_$ErrorDetailSheetState) _then)
      : super(_value, (v) => _then(v as _$ErrorDetailSheetState));

  @override
  _$ErrorDetailSheetState get _value => super._value as _$ErrorDetailSheetState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ErrorDetailSheetState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSheetEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorDetailSheetState extends ErrorDetailSheetState {
  const _$ErrorDetailSheetState(
      {required this.data, this.message = 'An error has occurred'})
      : super._();

  @override
  final DetailSheetEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DetailSheetState.error(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDetailSheetState &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorDetailSheetStateCopyWith<_$ErrorDetailSheetState> get copyWith =>
      __$$ErrorDetailSheetStateCopyWithImpl<_$ErrorDetailSheetState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailSheetEntity data, String message) idle,
    required TResult Function(DetailSheetEntity data, String message)
        processing,
    required TResult Function(DetailSheetEntity data, String message)
        successful,
    required TResult Function(DetailSheetEntity data, String message) error,
  }) {
    return error(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
  }) {
    return error?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailSheetEntity data, String message)? idle,
    TResult Function(DetailSheetEntity data, String message)? processing,
    TResult Function(DetailSheetEntity data, String message)? successful,
    TResult Function(DetailSheetEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleDetailSheetState value) idle,
    required TResult Function(ProcessingDetailSheetState value) processing,
    required TResult Function(SuccessfulDetailSheetState value) successful,
    required TResult Function(ErrorDetailSheetState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleDetailSheetState value)? idle,
    TResult Function(ProcessingDetailSheetState value)? processing,
    TResult Function(SuccessfulDetailSheetState value)? successful,
    TResult Function(ErrorDetailSheetState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetailSheetState extends DetailSheetState {
  const factory ErrorDetailSheetState(
      {required final DetailSheetEntity data,
      final String message}) = _$ErrorDetailSheetState;
  const ErrorDetailSheetState._() : super._();

  @override
  DetailSheetEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorDetailSheetStateCopyWith<_$ErrorDetailSheetState> get copyWith =>
      throw _privateConstructorUsedError;
}
