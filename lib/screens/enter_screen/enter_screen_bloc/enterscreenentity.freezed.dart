// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'enterscreenentity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EnterScreenEntity {
  GoogleSignInAccount? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnterScreenEntityCopyWith<EnterScreenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnterScreenEntityCopyWith<$Res> {
  factory $EnterScreenEntityCopyWith(
          EnterScreenEntity value, $Res Function(EnterScreenEntity) then) =
      _$EnterScreenEntityCopyWithImpl<$Res>;
  $Res call({GoogleSignInAccount? user});
}

/// @nodoc
class _$EnterScreenEntityCopyWithImpl<$Res>
    implements $EnterScreenEntityCopyWith<$Res> {
  _$EnterScreenEntityCopyWithImpl(this._value, this._then);

  final EnterScreenEntity _value;
  // ignore: unused_field
  final $Res Function(EnterScreenEntity) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GoogleSignInAccount?,
    ));
  }
}

/// @nodoc
abstract class _$$_EnterScreenEntityCopyWith<$Res>
    implements $EnterScreenEntityCopyWith<$Res> {
  factory _$$_EnterScreenEntityCopyWith(_$_EnterScreenEntity value,
          $Res Function(_$_EnterScreenEntity) then) =
      __$$_EnterScreenEntityCopyWithImpl<$Res>;
  @override
  $Res call({GoogleSignInAccount? user});
}

/// @nodoc
class __$$_EnterScreenEntityCopyWithImpl<$Res>
    extends _$EnterScreenEntityCopyWithImpl<$Res>
    implements _$$_EnterScreenEntityCopyWith<$Res> {
  __$$_EnterScreenEntityCopyWithImpl(
      _$_EnterScreenEntity _value, $Res Function(_$_EnterScreenEntity) _then)
      : super(_value, (v) => _then(v as _$_EnterScreenEntity));

  @override
  _$_EnterScreenEntity get _value => super._value as _$_EnterScreenEntity;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_EnterScreenEntity(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GoogleSignInAccount?,
    ));
  }
}

/// @nodoc

class _$_EnterScreenEntity implements _EnterScreenEntity {
  _$_EnterScreenEntity({required this.user});

  @override
  final GoogleSignInAccount? user;

  @override
  String toString() {
    return 'EnterScreenEntity(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnterScreenEntity &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_EnterScreenEntityCopyWith<_$_EnterScreenEntity> get copyWith =>
      __$$_EnterScreenEntityCopyWithImpl<_$_EnterScreenEntity>(
          this, _$identity);
}

abstract class _EnterScreenEntity implements EnterScreenEntity {
  factory _EnterScreenEntity({required final GoogleSignInAccount? user}) =
      _$_EnterScreenEntity;

  @override
  GoogleSignInAccount? get user;
  @override
  @JsonKey(ignore: true)
  _$$_EnterScreenEntityCopyWith<_$_EnterScreenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
