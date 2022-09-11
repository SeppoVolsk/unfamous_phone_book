// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detailsheetentity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailSheetEntity {
  Connection? get connectionForChange => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailSheetEntityCopyWith<DetailSheetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSheetEntityCopyWith<$Res> {
  factory $DetailSheetEntityCopyWith(
          DetailSheetEntity value, $Res Function(DetailSheetEntity) then) =
      _$DetailSheetEntityCopyWithImpl<$Res>;
  $Res call({Connection? connectionForChange});
}

/// @nodoc
class _$DetailSheetEntityCopyWithImpl<$Res>
    implements $DetailSheetEntityCopyWith<$Res> {
  _$DetailSheetEntityCopyWithImpl(this._value, this._then);

  final DetailSheetEntity _value;
  // ignore: unused_field
  final $Res Function(DetailSheetEntity) _then;

  @override
  $Res call({
    Object? connectionForChange = freezed,
  }) {
    return _then(_value.copyWith(
      connectionForChange: connectionForChange == freezed
          ? _value.connectionForChange
          : connectionForChange // ignore: cast_nullable_to_non_nullable
              as Connection?,
    ));
  }
}

/// @nodoc
abstract class _$$_DetailSheetEntityCopyWith<$Res>
    implements $DetailSheetEntityCopyWith<$Res> {
  factory _$$_DetailSheetEntityCopyWith(_$_DetailSheetEntity value,
          $Res Function(_$_DetailSheetEntity) then) =
      __$$_DetailSheetEntityCopyWithImpl<$Res>;
  @override
  $Res call({Connection? connectionForChange});
}

/// @nodoc
class __$$_DetailSheetEntityCopyWithImpl<$Res>
    extends _$DetailSheetEntityCopyWithImpl<$Res>
    implements _$$_DetailSheetEntityCopyWith<$Res> {
  __$$_DetailSheetEntityCopyWithImpl(
      _$_DetailSheetEntity _value, $Res Function(_$_DetailSheetEntity) _then)
      : super(_value, (v) => _then(v as _$_DetailSheetEntity));

  @override
  _$_DetailSheetEntity get _value => super._value as _$_DetailSheetEntity;

  @override
  $Res call({
    Object? connectionForChange = freezed,
  }) {
    return _then(_$_DetailSheetEntity(
      connectionForChange: connectionForChange == freezed
          ? _value.connectionForChange
          : connectionForChange // ignore: cast_nullable_to_non_nullable
              as Connection?,
    ));
  }
}

/// @nodoc

class _$_DetailSheetEntity implements _DetailSheetEntity {
  _$_DetailSheetEntity({this.connectionForChange});

  @override
  final Connection? connectionForChange;

  @override
  String toString() {
    return 'DetailSheetEntity(connectionForChange: $connectionForChange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailSheetEntity &&
            const DeepCollectionEquality()
                .equals(other.connectionForChange, connectionForChange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(connectionForChange));

  @JsonKey(ignore: true)
  @override
  _$$_DetailSheetEntityCopyWith<_$_DetailSheetEntity> get copyWith =>
      __$$_DetailSheetEntityCopyWithImpl<_$_DetailSheetEntity>(
          this, _$identity);
}

abstract class _DetailSheetEntity implements DetailSheetEntity {
  factory _DetailSheetEntity({final Connection? connectionForChange}) =
      _$_DetailSheetEntity;

  @override
  Connection? get connectionForChange;
  @override
  @JsonKey(ignore: true)
  _$$_DetailSheetEntityCopyWith<_$_DetailSheetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
