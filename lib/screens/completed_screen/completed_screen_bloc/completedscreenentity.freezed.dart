// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'completedscreenentity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompletedScreenEntity {
  ContactsList? get contactsList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompletedScreenEntityCopyWith<CompletedScreenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedScreenEntityCopyWith<$Res> {
  factory $CompletedScreenEntityCopyWith(CompletedScreenEntity value,
          $Res Function(CompletedScreenEntity) then) =
      _$CompletedScreenEntityCopyWithImpl<$Res>;
  $Res call({ContactsList? contactsList});

  $ContactsListCopyWith<$Res>? get contactsList;
}

/// @nodoc
class _$CompletedScreenEntityCopyWithImpl<$Res>
    implements $CompletedScreenEntityCopyWith<$Res> {
  _$CompletedScreenEntityCopyWithImpl(this._value, this._then);

  final CompletedScreenEntity _value;
  // ignore: unused_field
  final $Res Function(CompletedScreenEntity) _then;

  @override
  $Res call({
    Object? contactsList = freezed,
  }) {
    return _then(_value.copyWith(
      contactsList: contactsList == freezed
          ? _value.contactsList
          : contactsList // ignore: cast_nullable_to_non_nullable
              as ContactsList?,
    ));
  }

  @override
  $ContactsListCopyWith<$Res>? get contactsList {
    if (_value.contactsList == null) {
      return null;
    }

    return $ContactsListCopyWith<$Res>(_value.contactsList!, (value) {
      return _then(_value.copyWith(contactsList: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompletedScreenEntityCopyWith<$Res>
    implements $CompletedScreenEntityCopyWith<$Res> {
  factory _$$_CompletedScreenEntityCopyWith(_$_CompletedScreenEntity value,
          $Res Function(_$_CompletedScreenEntity) then) =
      __$$_CompletedScreenEntityCopyWithImpl<$Res>;
  @override
  $Res call({ContactsList? contactsList});

  @override
  $ContactsListCopyWith<$Res>? get contactsList;
}

/// @nodoc
class __$$_CompletedScreenEntityCopyWithImpl<$Res>
    extends _$CompletedScreenEntityCopyWithImpl<$Res>
    implements _$$_CompletedScreenEntityCopyWith<$Res> {
  __$$_CompletedScreenEntityCopyWithImpl(_$_CompletedScreenEntity _value,
      $Res Function(_$_CompletedScreenEntity) _then)
      : super(_value, (v) => _then(v as _$_CompletedScreenEntity));

  @override
  _$_CompletedScreenEntity get _value =>
      super._value as _$_CompletedScreenEntity;

  @override
  $Res call({
    Object? contactsList = freezed,
  }) {
    return _then(_$_CompletedScreenEntity(
      contactsList: contactsList == freezed
          ? _value.contactsList
          : contactsList // ignore: cast_nullable_to_non_nullable
              as ContactsList?,
    ));
  }
}

/// @nodoc

class _$_CompletedScreenEntity implements _CompletedScreenEntity {
  _$_CompletedScreenEntity({required this.contactsList});

  @override
  final ContactsList? contactsList;

  @override
  String toString() {
    return 'CompletedScreenEntity(contactsList: $contactsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletedScreenEntity &&
            const DeepCollectionEquality()
                .equals(other.contactsList, contactsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(contactsList));

  @JsonKey(ignore: true)
  @override
  _$$_CompletedScreenEntityCopyWith<_$_CompletedScreenEntity> get copyWith =>
      __$$_CompletedScreenEntityCopyWithImpl<_$_CompletedScreenEntity>(
          this, _$identity);
}

abstract class _CompletedScreenEntity implements CompletedScreenEntity {
  factory _CompletedScreenEntity({required final ContactsList? contactsList}) =
      _$_CompletedScreenEntity;

  @override
  ContactsList? get contactsList;
  @override
  @JsonKey(ignore: true)
  _$$_CompletedScreenEntityCopyWith<_$_CompletedScreenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
