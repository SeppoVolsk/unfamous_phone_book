// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  Metadata? get metadata => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get familyName => throw _privateConstructorUsedError;
  String? get givenName => throw _privateConstructorUsedError;
  String? get displayNameLastFirst => throw _privateConstructorUsedError;
  String? get unstructuredName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call(
      {Metadata? metadata,
      String? displayName,
      String? familyName,
      String? givenName,
      String? displayNameLastFirst,
      String? unstructuredName});

  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? displayName = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? displayNameLastFirst = freezed,
    Object? unstructuredName = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameLastFirst: displayNameLastFirst == freezed
          ? _value.displayNameLastFirst
          : displayNameLastFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      unstructuredName: unstructuredName == freezed
          ? _value.unstructuredName
          : unstructuredName // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$_NameCopyWith(_$_Name value, $Res Function(_$_Name) then) =
      __$$_NameCopyWithImpl<$Res>;
  @override
  $Res call(
      {Metadata? metadata,
      String? displayName,
      String? familyName,
      String? givenName,
      String? displayNameLastFirst,
      String? unstructuredName});

  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$$_NameCopyWith<$Res> {
  __$$_NameCopyWithImpl(_$_Name _value, $Res Function(_$_Name) _then)
      : super(_value, (v) => _then(v as _$_Name));

  @override
  _$_Name get _value => super._value as _$_Name;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? displayName = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? displayNameLastFirst = freezed,
    Object? unstructuredName = freezed,
  }) {
    return _then(_$_Name(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameLastFirst: displayNameLastFirst == freezed
          ? _value.displayNameLastFirst
          : displayNameLastFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      unstructuredName: unstructuredName == freezed
          ? _value.unstructuredName
          : unstructuredName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  _$_Name(
      {this.metadata,
      this.displayName,
      this.familyName,
      this.givenName,
      this.displayNameLastFirst,
      this.unstructuredName});

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

  @override
  final Metadata? metadata;
  @override
  final String? displayName;
  @override
  final String? familyName;
  @override
  final String? givenName;
  @override
  final String? displayNameLastFirst;
  @override
  final String? unstructuredName;

  @override
  String toString() {
    return 'Name(metadata: $metadata, displayName: $displayName, familyName: $familyName, givenName: $givenName, displayNameLastFirst: $displayNameLastFirst, unstructuredName: $unstructuredName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Name &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.familyName, familyName) &&
            const DeepCollectionEquality().equals(other.givenName, givenName) &&
            const DeepCollectionEquality()
                .equals(other.displayNameLastFirst, displayNameLastFirst) &&
            const DeepCollectionEquality()
                .equals(other.unstructuredName, unstructuredName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(familyName),
      const DeepCollectionEquality().hash(givenName),
      const DeepCollectionEquality().hash(displayNameLastFirst),
      const DeepCollectionEquality().hash(unstructuredName));

  @JsonKey(ignore: true)
  @override
  _$$_NameCopyWith<_$_Name> get copyWith =>
      __$$_NameCopyWithImpl<_$_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  factory _Name(
      {final Metadata? metadata,
      final String? displayName,
      final String? familyName,
      final String? givenName,
      final String? displayNameLastFirst,
      final String? unstructuredName}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  Metadata? get metadata;
  @override
  String? get displayName;
  @override
  String? get familyName;
  @override
  String? get givenName;
  @override
  String? get displayNameLastFirst;
  @override
  String? get unstructuredName;
  @override
  @JsonKey(ignore: true)
  _$$_NameCopyWith<_$_Name> get copyWith => throw _privateConstructorUsedError;
}
