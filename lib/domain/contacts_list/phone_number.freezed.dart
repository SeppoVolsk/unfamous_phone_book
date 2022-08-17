// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) {
  return _PhoneNumber.fromJson(json);
}

/// @nodoc
mixin _$PhoneNumber {
  Metadata? get metadata => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get formattedType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumberCopyWith<PhoneNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberCopyWith<$Res> {
  factory $PhoneNumberCopyWith(
          PhoneNumber value, $Res Function(PhoneNumber) then) =
      _$PhoneNumberCopyWithImpl<$Res>;
  $Res call(
      {Metadata? metadata, String? value, String? type, String? formattedType});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PhoneNumberCopyWithImpl<$Res> implements $PhoneNumberCopyWith<$Res> {
  _$PhoneNumberCopyWithImpl(this._value, this._then);

  final PhoneNumber _value;
  // ignore: unused_field
  final $Res Function(PhoneNumber) _then;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? formattedType = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedType: formattedType == freezed
          ? _value.formattedType
          : formattedType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhoneNumberCopyWith<$Res>
    implements $PhoneNumberCopyWith<$Res> {
  factory _$$_PhoneNumberCopyWith(
          _$_PhoneNumber value, $Res Function(_$_PhoneNumber) then) =
      __$$_PhoneNumberCopyWithImpl<$Res>;
  @override
  $Res call(
      {Metadata? metadata, String? value, String? type, String? formattedType});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_PhoneNumberCopyWithImpl<$Res> extends _$PhoneNumberCopyWithImpl<$Res>
    implements _$$_PhoneNumberCopyWith<$Res> {
  __$$_PhoneNumberCopyWithImpl(
      _$_PhoneNumber _value, $Res Function(_$_PhoneNumber) _then)
      : super(_value, (v) => _then(v as _$_PhoneNumber));

  @override
  _$_PhoneNumber get _value => super._value as _$_PhoneNumber;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? formattedType = freezed,
  }) {
    return _then(_$_PhoneNumber(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedType: formattedType == freezed
          ? _value.formattedType
          : formattedType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneNumber implements _PhoneNumber {
  _$_PhoneNumber({this.metadata, this.value, this.type, this.formattedType});

  factory _$_PhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneNumberFromJson(json);

  @override
  final Metadata? metadata;
  @override
  final String? value;
  @override
  final String? type;
  @override
  final String? formattedType;

  @override
  String toString() {
    return 'PhoneNumber(metadata: $metadata, value: $value, type: $type, formattedType: $formattedType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumber &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.formattedType, formattedType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(formattedType));

  @JsonKey(ignore: true)
  @override
  _$$_PhoneNumberCopyWith<_$_PhoneNumber> get copyWith =>
      __$$_PhoneNumberCopyWithImpl<_$_PhoneNumber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneNumberToJson(
      this,
    );
  }
}

abstract class _PhoneNumber implements PhoneNumber {
  factory _PhoneNumber(
      {final Metadata? metadata,
      final String? value,
      final String? type,
      final String? formattedType}) = _$_PhoneNumber;

  factory _PhoneNumber.fromJson(Map<String, dynamic> json) =
      _$_PhoneNumber.fromJson;

  @override
  Metadata? get metadata;
  @override
  String? get value;
  @override
  String? get type;
  @override
  String? get formattedType;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneNumberCopyWith<_$_PhoneNumber> get copyWith =>
      throw _privateConstructorUsedError;
}
