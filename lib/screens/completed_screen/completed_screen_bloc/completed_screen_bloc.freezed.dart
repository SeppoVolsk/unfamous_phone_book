// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'completed_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompletedScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCompletedScreenEvent value) create,
    required TResult Function(ReadCompletedScreenEvent value) read,
    required TResult Function(UpdateCompletedScreenEvent value) update,
    required TResult Function(DeleteCompletedScreenEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedScreenEventCopyWith<$Res> {
  factory $CompletedScreenEventCopyWith(CompletedScreenEvent value,
          $Res Function(CompletedScreenEvent) then) =
      _$CompletedScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CompletedScreenEventCopyWithImpl<$Res>
    implements $CompletedScreenEventCopyWith<$Res> {
  _$CompletedScreenEventCopyWithImpl(this._value, this._then);

  final CompletedScreenEvent _value;
  // ignore: unused_field
  final $Res Function(CompletedScreenEvent) _then;
}

/// @nodoc
abstract class _$$CreateCompletedScreenEventCopyWith<$Res> {
  factory _$$CreateCompletedScreenEventCopyWith(
          _$CreateCompletedScreenEvent value,
          $Res Function(_$CreateCompletedScreenEvent) then) =
      __$$CreateCompletedScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateCompletedScreenEventCopyWithImpl<$Res>
    extends _$CompletedScreenEventCopyWithImpl<$Res>
    implements _$$CreateCompletedScreenEventCopyWith<$Res> {
  __$$CreateCompletedScreenEventCopyWithImpl(
      _$CreateCompletedScreenEvent _value,
      $Res Function(_$CreateCompletedScreenEvent) _then)
      : super(_value, (v) => _then(v as _$CreateCompletedScreenEvent));

  @override
  _$CreateCompletedScreenEvent get _value =>
      super._value as _$CreateCompletedScreenEvent;
}

/// @nodoc

class _$CreateCompletedScreenEvent extends CreateCompletedScreenEvent {
  const _$CreateCompletedScreenEvent() : super._();

  @override
  String toString() {
    return 'CompletedScreenEvent.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCompletedScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCompletedScreenEvent value) create,
    required TResult Function(ReadCompletedScreenEvent value) read,
    required TResult Function(UpdateCompletedScreenEvent value) update,
    required TResult Function(DeleteCompletedScreenEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateCompletedScreenEvent extends CompletedScreenEvent {
  const factory CreateCompletedScreenEvent() = _$CreateCompletedScreenEvent;
  const CreateCompletedScreenEvent._() : super._();
}

/// @nodoc
abstract class _$$ReadCompletedScreenEventCopyWith<$Res> {
  factory _$$ReadCompletedScreenEventCopyWith(_$ReadCompletedScreenEvent value,
          $Res Function(_$ReadCompletedScreenEvent) then) =
      __$$ReadCompletedScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReadCompletedScreenEventCopyWithImpl<$Res>
    extends _$CompletedScreenEventCopyWithImpl<$Res>
    implements _$$ReadCompletedScreenEventCopyWith<$Res> {
  __$$ReadCompletedScreenEventCopyWithImpl(_$ReadCompletedScreenEvent _value,
      $Res Function(_$ReadCompletedScreenEvent) _then)
      : super(_value, (v) => _then(v as _$ReadCompletedScreenEvent));

  @override
  _$ReadCompletedScreenEvent get _value =>
      super._value as _$ReadCompletedScreenEvent;
}

/// @nodoc

class _$ReadCompletedScreenEvent extends ReadCompletedScreenEvent {
  const _$ReadCompletedScreenEvent() : super._();

  @override
  String toString() {
    return 'CompletedScreenEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadCompletedScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCompletedScreenEvent value) create,
    required TResult Function(ReadCompletedScreenEvent value) read,
    required TResult Function(UpdateCompletedScreenEvent value) update,
    required TResult Function(DeleteCompletedScreenEvent value) delete,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadCompletedScreenEvent extends CompletedScreenEvent {
  const factory ReadCompletedScreenEvent() = _$ReadCompletedScreenEvent;
  const ReadCompletedScreenEvent._() : super._();
}

/// @nodoc
abstract class _$$UpdateCompletedScreenEventCopyWith<$Res> {
  factory _$$UpdateCompletedScreenEventCopyWith(
          _$UpdateCompletedScreenEvent value,
          $Res Function(_$UpdateCompletedScreenEvent) then) =
      __$$UpdateCompletedScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateCompletedScreenEventCopyWithImpl<$Res>
    extends _$CompletedScreenEventCopyWithImpl<$Res>
    implements _$$UpdateCompletedScreenEventCopyWith<$Res> {
  __$$UpdateCompletedScreenEventCopyWithImpl(
      _$UpdateCompletedScreenEvent _value,
      $Res Function(_$UpdateCompletedScreenEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateCompletedScreenEvent));

  @override
  _$UpdateCompletedScreenEvent get _value =>
      super._value as _$UpdateCompletedScreenEvent;
}

/// @nodoc

class _$UpdateCompletedScreenEvent extends UpdateCompletedScreenEvent {
  const _$UpdateCompletedScreenEvent() : super._();

  @override
  String toString() {
    return 'CompletedScreenEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCompletedScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCompletedScreenEvent value) create,
    required TResult Function(ReadCompletedScreenEvent value) read,
    required TResult Function(UpdateCompletedScreenEvent value) update,
    required TResult Function(DeleteCompletedScreenEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateCompletedScreenEvent extends CompletedScreenEvent {
  const factory UpdateCompletedScreenEvent() = _$UpdateCompletedScreenEvent;
  const UpdateCompletedScreenEvent._() : super._();
}

/// @nodoc
abstract class _$$DeleteCompletedScreenEventCopyWith<$Res> {
  factory _$$DeleteCompletedScreenEventCopyWith(
          _$DeleteCompletedScreenEvent value,
          $Res Function(_$DeleteCompletedScreenEvent) then) =
      __$$DeleteCompletedScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteCompletedScreenEventCopyWithImpl<$Res>
    extends _$CompletedScreenEventCopyWithImpl<$Res>
    implements _$$DeleteCompletedScreenEventCopyWith<$Res> {
  __$$DeleteCompletedScreenEventCopyWithImpl(
      _$DeleteCompletedScreenEvent _value,
      $Res Function(_$DeleteCompletedScreenEvent) _then)
      : super(_value, (v) => _then(v as _$DeleteCompletedScreenEvent));

  @override
  _$DeleteCompletedScreenEvent get _value =>
      super._value as _$DeleteCompletedScreenEvent;
}

/// @nodoc

class _$DeleteCompletedScreenEvent extends DeleteCompletedScreenEvent {
  const _$DeleteCompletedScreenEvent() : super._();

  @override
  String toString() {
    return 'CompletedScreenEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCompletedScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function() read,
    required TResult Function() update,
    required TResult Function() delete,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function()? read,
    TResult Function()? update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCompletedScreenEvent value) create,
    required TResult Function(ReadCompletedScreenEvent value) read,
    required TResult Function(UpdateCompletedScreenEvent value) update,
    required TResult Function(DeleteCompletedScreenEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCompletedScreenEvent value)? create,
    TResult Function(ReadCompletedScreenEvent value)? read,
    TResult Function(UpdateCompletedScreenEvent value)? update,
    TResult Function(DeleteCompletedScreenEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteCompletedScreenEvent extends CompletedScreenEvent {
  const factory DeleteCompletedScreenEvent() = _$DeleteCompletedScreenEvent;
  const DeleteCompletedScreenEvent._() : super._();
}

/// @nodoc
mixin _$CompletedScreenState {
  CompletedScreenEntity get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompletedScreenEntity data, String message) idle,
    required TResult Function(CompletedScreenEntity data, String message)
        processing,
    required TResult Function(CompletedScreenEntity data, String message)
        successful,
    required TResult Function(CompletedScreenEntity data, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleCompletedScreenState value) idle,
    required TResult Function(ProcessingCompletedScreenState value) processing,
    required TResult Function(SuccessfulCompletedScreenState value) successful,
    required TResult Function(ErrorCompletedScreenState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompletedScreenStateCopyWith<CompletedScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedScreenStateCopyWith<$Res> {
  factory $CompletedScreenStateCopyWith(CompletedScreenState value,
          $Res Function(CompletedScreenState) then) =
      _$CompletedScreenStateCopyWithImpl<$Res>;
  $Res call({CompletedScreenEntity data, String message});
}

/// @nodoc
class _$CompletedScreenStateCopyWithImpl<$Res>
    implements $CompletedScreenStateCopyWith<$Res> {
  _$CompletedScreenStateCopyWithImpl(this._value, this._then);

  final CompletedScreenState _value;
  // ignore: unused_field
  final $Res Function(CompletedScreenState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompletedScreenEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$IdleCompletedScreenStateCopyWith<$Res>
    implements $CompletedScreenStateCopyWith<$Res> {
  factory _$$IdleCompletedScreenStateCopyWith(_$IdleCompletedScreenState value,
          $Res Function(_$IdleCompletedScreenState) then) =
      __$$IdleCompletedScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({CompletedScreenEntity data, String message});
}

/// @nodoc
class __$$IdleCompletedScreenStateCopyWithImpl<$Res>
    extends _$CompletedScreenStateCopyWithImpl<$Res>
    implements _$$IdleCompletedScreenStateCopyWith<$Res> {
  __$$IdleCompletedScreenStateCopyWithImpl(_$IdleCompletedScreenState _value,
      $Res Function(_$IdleCompletedScreenState) _then)
      : super(_value, (v) => _then(v as _$IdleCompletedScreenState));

  @override
  _$IdleCompletedScreenState get _value =>
      super._value as _$IdleCompletedScreenState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$IdleCompletedScreenState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompletedScreenEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IdleCompletedScreenState extends IdleCompletedScreenState {
  const _$IdleCompletedScreenState({required this.data, this.message = 'Idle'})
      : super._();

  @override
  final CompletedScreenEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CompletedScreenState.idle(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleCompletedScreenState &&
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
  _$$IdleCompletedScreenStateCopyWith<_$IdleCompletedScreenState>
      get copyWith =>
          __$$IdleCompletedScreenStateCopyWithImpl<_$IdleCompletedScreenState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompletedScreenEntity data, String message) idle,
    required TResult Function(CompletedScreenEntity data, String message)
        processing,
    required TResult Function(CompletedScreenEntity data, String message)
        successful,
    required TResult Function(CompletedScreenEntity data, String message) error,
  }) {
    return idle(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
  }) {
    return idle?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
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
    required TResult Function(IdleCompletedScreenState value) idle,
    required TResult Function(ProcessingCompletedScreenState value) processing,
    required TResult Function(SuccessfulCompletedScreenState value) successful,
    required TResult Function(ErrorCompletedScreenState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleCompletedScreenState extends CompletedScreenState {
  const factory IdleCompletedScreenState(
      {required final CompletedScreenEntity data,
      final String message}) = _$IdleCompletedScreenState;
  const IdleCompletedScreenState._() : super._();

  @override
  CompletedScreenEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$IdleCompletedScreenStateCopyWith<_$IdleCompletedScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingCompletedScreenStateCopyWith<$Res>
    implements $CompletedScreenStateCopyWith<$Res> {
  factory _$$ProcessingCompletedScreenStateCopyWith(
          _$ProcessingCompletedScreenState value,
          $Res Function(_$ProcessingCompletedScreenState) then) =
      __$$ProcessingCompletedScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({CompletedScreenEntity data, String message});
}

/// @nodoc
class __$$ProcessingCompletedScreenStateCopyWithImpl<$Res>
    extends _$CompletedScreenStateCopyWithImpl<$Res>
    implements _$$ProcessingCompletedScreenStateCopyWith<$Res> {
  __$$ProcessingCompletedScreenStateCopyWithImpl(
      _$ProcessingCompletedScreenState _value,
      $Res Function(_$ProcessingCompletedScreenState) _then)
      : super(_value, (v) => _then(v as _$ProcessingCompletedScreenState));

  @override
  _$ProcessingCompletedScreenState get _value =>
      super._value as _$ProcessingCompletedScreenState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ProcessingCompletedScreenState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompletedScreenEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProcessingCompletedScreenState extends ProcessingCompletedScreenState {
  const _$ProcessingCompletedScreenState(
      {required this.data, this.message = 'Processing'})
      : super._();

  @override
  final CompletedScreenEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CompletedScreenState.processing(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingCompletedScreenState &&
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
  _$$ProcessingCompletedScreenStateCopyWith<_$ProcessingCompletedScreenState>
      get copyWith => __$$ProcessingCompletedScreenStateCopyWithImpl<
          _$ProcessingCompletedScreenState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompletedScreenEntity data, String message) idle,
    required TResult Function(CompletedScreenEntity data, String message)
        processing,
    required TResult Function(CompletedScreenEntity data, String message)
        successful,
    required TResult Function(CompletedScreenEntity data, String message) error,
  }) {
    return processing(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
  }) {
    return processing?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
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
    required TResult Function(IdleCompletedScreenState value) idle,
    required TResult Function(ProcessingCompletedScreenState value) processing,
    required TResult Function(SuccessfulCompletedScreenState value) successful,
    required TResult Function(ErrorCompletedScreenState value) error,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class ProcessingCompletedScreenState extends CompletedScreenState {
  const factory ProcessingCompletedScreenState(
      {required final CompletedScreenEntity data,
      final String message}) = _$ProcessingCompletedScreenState;
  const ProcessingCompletedScreenState._() : super._();

  @override
  CompletedScreenEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingCompletedScreenStateCopyWith<_$ProcessingCompletedScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessfulCompletedScreenStateCopyWith<$Res>
    implements $CompletedScreenStateCopyWith<$Res> {
  factory _$$SuccessfulCompletedScreenStateCopyWith(
          _$SuccessfulCompletedScreenState value,
          $Res Function(_$SuccessfulCompletedScreenState) then) =
      __$$SuccessfulCompletedScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({CompletedScreenEntity data, String message});
}

/// @nodoc
class __$$SuccessfulCompletedScreenStateCopyWithImpl<$Res>
    extends _$CompletedScreenStateCopyWithImpl<$Res>
    implements _$$SuccessfulCompletedScreenStateCopyWith<$Res> {
  __$$SuccessfulCompletedScreenStateCopyWithImpl(
      _$SuccessfulCompletedScreenState _value,
      $Res Function(_$SuccessfulCompletedScreenState) _then)
      : super(_value, (v) => _then(v as _$SuccessfulCompletedScreenState));

  @override
  _$SuccessfulCompletedScreenState get _value =>
      super._value as _$SuccessfulCompletedScreenState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SuccessfulCompletedScreenState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompletedScreenEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessfulCompletedScreenState extends SuccessfulCompletedScreenState {
  const _$SuccessfulCompletedScreenState(
      {required this.data, this.message = 'Successful'})
      : super._();

  @override
  final CompletedScreenEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CompletedScreenState.successful(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulCompletedScreenState &&
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
  _$$SuccessfulCompletedScreenStateCopyWith<_$SuccessfulCompletedScreenState>
      get copyWith => __$$SuccessfulCompletedScreenStateCopyWithImpl<
          _$SuccessfulCompletedScreenState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompletedScreenEntity data, String message) idle,
    required TResult Function(CompletedScreenEntity data, String message)
        processing,
    required TResult Function(CompletedScreenEntity data, String message)
        successful,
    required TResult Function(CompletedScreenEntity data, String message) error,
  }) {
    return successful(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
  }) {
    return successful?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
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
    required TResult Function(IdleCompletedScreenState value) idle,
    required TResult Function(ProcessingCompletedScreenState value) processing,
    required TResult Function(SuccessfulCompletedScreenState value) successful,
    required TResult Function(ErrorCompletedScreenState value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SuccessfulCompletedScreenState extends CompletedScreenState {
  const factory SuccessfulCompletedScreenState(
      {required final CompletedScreenEntity data,
      final String message}) = _$SuccessfulCompletedScreenState;
  const SuccessfulCompletedScreenState._() : super._();

  @override
  CompletedScreenEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessfulCompletedScreenStateCopyWith<_$SuccessfulCompletedScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCompletedScreenStateCopyWith<$Res>
    implements $CompletedScreenStateCopyWith<$Res> {
  factory _$$ErrorCompletedScreenStateCopyWith(
          _$ErrorCompletedScreenState value,
          $Res Function(_$ErrorCompletedScreenState) then) =
      __$$ErrorCompletedScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({CompletedScreenEntity data, String message});
}

/// @nodoc
class __$$ErrorCompletedScreenStateCopyWithImpl<$Res>
    extends _$CompletedScreenStateCopyWithImpl<$Res>
    implements _$$ErrorCompletedScreenStateCopyWith<$Res> {
  __$$ErrorCompletedScreenStateCopyWithImpl(_$ErrorCompletedScreenState _value,
      $Res Function(_$ErrorCompletedScreenState) _then)
      : super(_value, (v) => _then(v as _$ErrorCompletedScreenState));

  @override
  _$ErrorCompletedScreenState get _value =>
      super._value as _$ErrorCompletedScreenState;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ErrorCompletedScreenState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompletedScreenEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorCompletedScreenState extends ErrorCompletedScreenState {
  const _$ErrorCompletedScreenState(
      {required this.data, this.message = 'An error has occurred'})
      : super._();

  @override
  final CompletedScreenEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CompletedScreenState.error(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCompletedScreenState &&
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
  _$$ErrorCompletedScreenStateCopyWith<_$ErrorCompletedScreenState>
      get copyWith => __$$ErrorCompletedScreenStateCopyWithImpl<
          _$ErrorCompletedScreenState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CompletedScreenEntity data, String message) idle,
    required TResult Function(CompletedScreenEntity data, String message)
        processing,
    required TResult Function(CompletedScreenEntity data, String message)
        successful,
    required TResult Function(CompletedScreenEntity data, String message) error,
  }) {
    return error(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
  }) {
    return error?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CompletedScreenEntity data, String message)? idle,
    TResult Function(CompletedScreenEntity data, String message)? processing,
    TResult Function(CompletedScreenEntity data, String message)? successful,
    TResult Function(CompletedScreenEntity data, String message)? error,
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
    required TResult Function(IdleCompletedScreenState value) idle,
    required TResult Function(ProcessingCompletedScreenState value) processing,
    required TResult Function(SuccessfulCompletedScreenState value) successful,
    required TResult Function(ErrorCompletedScreenState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleCompletedScreenState value)? idle,
    TResult Function(ProcessingCompletedScreenState value)? processing,
    TResult Function(SuccessfulCompletedScreenState value)? successful,
    TResult Function(ErrorCompletedScreenState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCompletedScreenState extends CompletedScreenState {
  const factory ErrorCompletedScreenState(
      {required final CompletedScreenEntity data,
      final String message}) = _$ErrorCompletedScreenState;
  const ErrorCompletedScreenState._() : super._();

  @override
  CompletedScreenEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorCompletedScreenStateCopyWith<_$ErrorCompletedScreenState>
      get copyWith => throw _privateConstructorUsedError;
}
