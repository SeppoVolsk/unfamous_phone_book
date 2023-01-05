// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'connections_two.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectionsTwo _$ConnectionsTwoFromJson(Map<String, dynamic> json) {
  return _ConnectionsTwo.fromJson(json);
}

/// @nodoc
mixin _$ConnectionsTwo {
  @JsonKey(name: 'connections')
  List<ConnectionsBean>? get connections => throw _privateConstructorUsedError;
  @JsonKey(name: 'nextPageToken')
  String? get nextPageToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalPeople')
  int? get totalPeople => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalItems')
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionsTwoCopyWith<ConnectionsTwo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsTwoCopyWith<$Res> {
  factory $ConnectionsTwoCopyWith(
          ConnectionsTwo value, $Res Function(ConnectionsTwo) then) =
      _$ConnectionsTwoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'connections') List<ConnectionsBean>? connections,
      @JsonKey(name: 'nextPageToken') String? nextPageToken,
      @JsonKey(name: 'totalPeople') int? totalPeople,
      @JsonKey(name: 'totalItems') int? totalItems});
}

/// @nodoc
class _$ConnectionsTwoCopyWithImpl<$Res>
    implements $ConnectionsTwoCopyWith<$Res> {
  _$ConnectionsTwoCopyWithImpl(this._value, this._then);

  final ConnectionsTwo _value;
  // ignore: unused_field
  final $Res Function(ConnectionsTwo) _then;

  @override
  $Res call({
    Object? connections = freezed,
    Object? nextPageToken = freezed,
    Object? totalPeople = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_value.copyWith(
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<ConnectionsBean>?,
      nextPageToken: nextPageToken == freezed
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPeople: totalPeople == freezed
          ? _value.totalPeople
          : totalPeople // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ConnectionsTwoCopyWith<$Res>
    implements $ConnectionsTwoCopyWith<$Res> {
  factory _$$_ConnectionsTwoCopyWith(
          _$_ConnectionsTwo value, $Res Function(_$_ConnectionsTwo) then) =
      __$$_ConnectionsTwoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'connections') List<ConnectionsBean>? connections,
      @JsonKey(name: 'nextPageToken') String? nextPageToken,
      @JsonKey(name: 'totalPeople') int? totalPeople,
      @JsonKey(name: 'totalItems') int? totalItems});
}

/// @nodoc
class __$$_ConnectionsTwoCopyWithImpl<$Res>
    extends _$ConnectionsTwoCopyWithImpl<$Res>
    implements _$$_ConnectionsTwoCopyWith<$Res> {
  __$$_ConnectionsTwoCopyWithImpl(
      _$_ConnectionsTwo _value, $Res Function(_$_ConnectionsTwo) _then)
      : super(_value, (v) => _then(v as _$_ConnectionsTwo));

  @override
  _$_ConnectionsTwo get _value => super._value as _$_ConnectionsTwo;

  @override
  $Res call({
    Object? connections = freezed,
    Object? nextPageToken = freezed,
    Object? totalPeople = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$_ConnectionsTwo(
      connections: connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<ConnectionsBean>?,
      nextPageToken: nextPageToken == freezed
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPeople: totalPeople == freezed
          ? _value.totalPeople
          : totalPeople // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConnectionsTwo implements _ConnectionsTwo {
  const _$_ConnectionsTwo(
      {@JsonKey(name: 'connections') final List<ConnectionsBean>? connections,
      @JsonKey(name: 'nextPageToken') this.nextPageToken,
      @JsonKey(name: 'totalPeople') this.totalPeople,
      @JsonKey(name: 'totalItems') this.totalItems})
      : _connections = connections;

  factory _$_ConnectionsTwo.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionsTwoFromJson(json);

  final List<ConnectionsBean>? _connections;
  @override
  @JsonKey(name: 'connections')
  List<ConnectionsBean>? get connections {
    final value = _connections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'nextPageToken')
  final String? nextPageToken;
  @override
  @JsonKey(name: 'totalPeople')
  final int? totalPeople;
  @override
  @JsonKey(name: 'totalItems')
  final int? totalItems;

  @override
  String toString() {
    return 'ConnectionsTwo(connections: $connections, nextPageToken: $nextPageToken, totalPeople: $totalPeople, totalItems: $totalItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionsTwo &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections) &&
            const DeepCollectionEquality()
                .equals(other.nextPageToken, nextPageToken) &&
            const DeepCollectionEquality()
                .equals(other.totalPeople, totalPeople) &&
            const DeepCollectionEquality()
                .equals(other.totalItems, totalItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_connections),
      const DeepCollectionEquality().hash(nextPageToken),
      const DeepCollectionEquality().hash(totalPeople),
      const DeepCollectionEquality().hash(totalItems));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionsTwoCopyWith<_$_ConnectionsTwo> get copyWith =>
      __$$_ConnectionsTwoCopyWithImpl<_$_ConnectionsTwo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionsTwoToJson(
      this,
    );
  }
}

abstract class _ConnectionsTwo implements ConnectionsTwo {
  const factory _ConnectionsTwo(
      {@JsonKey(name: 'connections') final List<ConnectionsBean>? connections,
      @JsonKey(name: 'nextPageToken') final String? nextPageToken,
      @JsonKey(name: 'totalPeople') final int? totalPeople,
      @JsonKey(name: 'totalItems') final int? totalItems}) = _$_ConnectionsTwo;

  factory _ConnectionsTwo.fromJson(Map<String, dynamic> json) =
      _$_ConnectionsTwo.fromJson;

  @override
  @JsonKey(name: 'connections')
  List<ConnectionsBean>? get connections;
  @override
  @JsonKey(name: 'nextPageToken')
  String? get nextPageToken;
  @override
  @JsonKey(name: 'totalPeople')
  int? get totalPeople;
  @override
  @JsonKey(name: 'totalItems')
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionsTwoCopyWith<_$_ConnectionsTwo> get copyWith =>
      throw _privateConstructorUsedError;
}

ConnectionsBean _$ConnectionsBeanFromJson(Map<String, dynamic> json) {
  return _ConnectionsBean.fromJson(json);
}

/// @nodoc
mixin _$ConnectionsBean {
  @JsonKey(name: 'resourceName')
  String? get resourceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'etag')
  String? get etag => throw _privateConstructorUsedError;
  @JsonKey(name: 'names')
  List<NamesBean>? get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'photos')
  List<PhotosBean>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumbers')
  List<PhoneNumbersBean>? get phoneNumbers =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionsBeanCopyWith<ConnectionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsBeanCopyWith<$Res> {
  factory $ConnectionsBeanCopyWith(
          ConnectionsBean value, $Res Function(ConnectionsBean) then) =
      _$ConnectionsBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'resourceName') String? resourceName,
      @JsonKey(name: 'etag') String? etag,
      @JsonKey(name: 'names') List<NamesBean>? names,
      @JsonKey(name: 'photos') List<PhotosBean>? photos,
      @JsonKey(name: 'phoneNumbers') List<PhoneNumbersBean>? phoneNumbers});
}

/// @nodoc
class _$ConnectionsBeanCopyWithImpl<$Res>
    implements $ConnectionsBeanCopyWith<$Res> {
  _$ConnectionsBeanCopyWithImpl(this._value, this._then);

  final ConnectionsBean _value;
  // ignore: unused_field
  final $Res Function(ConnectionsBean) _then;

  @override
  $Res call({
    Object? resourceName = freezed,
    Object? etag = freezed,
    Object? names = freezed,
    Object? photos = freezed,
    Object? phoneNumbers = freezed,
  }) {
    return _then(_value.copyWith(
      resourceName: resourceName == freezed
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<NamesBean>?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotosBean>?,
      phoneNumbers: phoneNumbers == freezed
          ? _value.phoneNumbers
          : phoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumbersBean>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ConnectionsBeanCopyWith<$Res>
    implements $ConnectionsBeanCopyWith<$Res> {
  factory _$$_ConnectionsBeanCopyWith(
          _$_ConnectionsBean value, $Res Function(_$_ConnectionsBean) then) =
      __$$_ConnectionsBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'resourceName') String? resourceName,
      @JsonKey(name: 'etag') String? etag,
      @JsonKey(name: 'names') List<NamesBean>? names,
      @JsonKey(name: 'photos') List<PhotosBean>? photos,
      @JsonKey(name: 'phoneNumbers') List<PhoneNumbersBean>? phoneNumbers});
}

/// @nodoc
class __$$_ConnectionsBeanCopyWithImpl<$Res>
    extends _$ConnectionsBeanCopyWithImpl<$Res>
    implements _$$_ConnectionsBeanCopyWith<$Res> {
  __$$_ConnectionsBeanCopyWithImpl(
      _$_ConnectionsBean _value, $Res Function(_$_ConnectionsBean) _then)
      : super(_value, (v) => _then(v as _$_ConnectionsBean));

  @override
  _$_ConnectionsBean get _value => super._value as _$_ConnectionsBean;

  @override
  $Res call({
    Object? resourceName = freezed,
    Object? etag = freezed,
    Object? names = freezed,
    Object? photos = freezed,
    Object? phoneNumbers = freezed,
  }) {
    return _then(_$_ConnectionsBean(
      resourceName: resourceName == freezed
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<NamesBean>?,
      photos: photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotosBean>?,
      phoneNumbers: phoneNumbers == freezed
          ? _value._phoneNumbers
          : phoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumbersBean>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConnectionsBean implements _ConnectionsBean {
  const _$_ConnectionsBean(
      {@JsonKey(name: 'resourceName')
          this.resourceName,
      @JsonKey(name: 'etag')
          this.etag,
      @JsonKey(name: 'names')
          final List<NamesBean>? names,
      @JsonKey(name: 'photos')
          final List<PhotosBean>? photos,
      @JsonKey(name: 'phoneNumbers')
          final List<PhoneNumbersBean>? phoneNumbers})
      : _names = names,
        _photos = photos,
        _phoneNumbers = phoneNumbers;

  factory _$_ConnectionsBean.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionsBeanFromJson(json);

  @override
  @JsonKey(name: 'resourceName')
  final String? resourceName;
  @override
  @JsonKey(name: 'etag')
  final String? etag;
  final List<NamesBean>? _names;
  @override
  @JsonKey(name: 'names')
  List<NamesBean>? get names {
    final value = _names;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PhotosBean>? _photos;
  @override
  @JsonKey(name: 'photos')
  List<PhotosBean>? get photos {
    final value = _photos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PhoneNumbersBean>? _phoneNumbers;
  @override
  @JsonKey(name: 'phoneNumbers')
  List<PhoneNumbersBean>? get phoneNumbers {
    final value = _phoneNumbers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConnectionsBean(resourceName: $resourceName, etag: $etag, names: $names, photos: $photos, phoneNumbers: $phoneNumbers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionsBean &&
            const DeepCollectionEquality()
                .equals(other.resourceName, resourceName) &&
            const DeepCollectionEquality().equals(other.etag, etag) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            const DeepCollectionEquality()
                .equals(other._phoneNumbers, _phoneNumbers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceName),
      const DeepCollectionEquality().hash(etag),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_photos),
      const DeepCollectionEquality().hash(_phoneNumbers));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionsBeanCopyWith<_$_ConnectionsBean> get copyWith =>
      __$$_ConnectionsBeanCopyWithImpl<_$_ConnectionsBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionsBeanToJson(
      this,
    );
  }
}

abstract class _ConnectionsBean implements ConnectionsBean {
  const factory _ConnectionsBean(
      {@JsonKey(name: 'resourceName')
          final String? resourceName,
      @JsonKey(name: 'etag')
          final String? etag,
      @JsonKey(name: 'names')
          final List<NamesBean>? names,
      @JsonKey(name: 'photos')
          final List<PhotosBean>? photos,
      @JsonKey(name: 'phoneNumbers')
          final List<PhoneNumbersBean>? phoneNumbers}) = _$_ConnectionsBean;

  factory _ConnectionsBean.fromJson(Map<String, dynamic> json) =
      _$_ConnectionsBean.fromJson;

  @override
  @JsonKey(name: 'resourceName')
  String? get resourceName;
  @override
  @JsonKey(name: 'etag')
  String? get etag;
  @override
  @JsonKey(name: 'names')
  List<NamesBean>? get names;
  @override
  @JsonKey(name: 'photos')
  List<PhotosBean>? get photos;
  @override
  @JsonKey(name: 'phoneNumbers')
  List<PhoneNumbersBean>? get phoneNumbers;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionsBeanCopyWith<_$_ConnectionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

PhoneNumbersBean _$PhoneNumbersBeanFromJson(Map<String, dynamic> json) {
  return _PhoneNumbersBean.fromJson(json);
}

/// @nodoc
mixin _$PhoneNumbersBean {
  @JsonKey(name: 'metadata')
  MetadataBean? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'formattedType')
  String? get formattedType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumbersBeanCopyWith<PhoneNumbersBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumbersBeanCopyWith<$Res> {
  factory $PhoneNumbersBeanCopyWith(
          PhoneNumbersBean value, $Res Function(PhoneNumbersBean) then) =
      _$PhoneNumbersBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'metadata') MetadataBean? metadata,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'formattedType') String? formattedType});

  $MetadataBeanCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PhoneNumbersBeanCopyWithImpl<$Res>
    implements $PhoneNumbersBeanCopyWith<$Res> {
  _$PhoneNumbersBeanCopyWithImpl(this._value, this._then);

  final PhoneNumbersBean _value;
  // ignore: unused_field
  final $Res Function(PhoneNumbersBean) _then;

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
              as MetadataBean?,
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
  $MetadataBeanCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataBeanCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhoneNumbersBeanCopyWith<$Res>
    implements $PhoneNumbersBeanCopyWith<$Res> {
  factory _$$_PhoneNumbersBeanCopyWith(
          _$_PhoneNumbersBean value, $Res Function(_$_PhoneNumbersBean) then) =
      __$$_PhoneNumbersBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'metadata') MetadataBean? metadata,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'formattedType') String? formattedType});

  @override
  $MetadataBeanCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_PhoneNumbersBeanCopyWithImpl<$Res>
    extends _$PhoneNumbersBeanCopyWithImpl<$Res>
    implements _$$_PhoneNumbersBeanCopyWith<$Res> {
  __$$_PhoneNumbersBeanCopyWithImpl(
      _$_PhoneNumbersBean _value, $Res Function(_$_PhoneNumbersBean) _then)
      : super(_value, (v) => _then(v as _$_PhoneNumbersBean));

  @override
  _$_PhoneNumbersBean get _value => super._value as _$_PhoneNumbersBean;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? formattedType = freezed,
  }) {
    return _then(_$_PhoneNumbersBean(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataBean?,
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
class _$_PhoneNumbersBean implements _PhoneNumbersBean {
  const _$_PhoneNumbersBean(
      {@JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'formattedType') this.formattedType});

  factory _$_PhoneNumbersBean.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneNumbersBeanFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final MetadataBean? metadata;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'formattedType')
  final String? formattedType;

  @override
  String toString() {
    return 'PhoneNumbersBean(metadata: $metadata, value: $value, type: $type, formattedType: $formattedType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumbersBean &&
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
  _$$_PhoneNumbersBeanCopyWith<_$_PhoneNumbersBean> get copyWith =>
      __$$_PhoneNumbersBeanCopyWithImpl<_$_PhoneNumbersBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneNumbersBeanToJson(
      this,
    );
  }
}

abstract class _PhoneNumbersBean implements PhoneNumbersBean {
  const factory _PhoneNumbersBean(
          {@JsonKey(name: 'metadata') final MetadataBean? metadata,
          @JsonKey(name: 'value') final String? value,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'formattedType') final String? formattedType}) =
      _$_PhoneNumbersBean;

  factory _PhoneNumbersBean.fromJson(Map<String, dynamic> json) =
      _$_PhoneNumbersBean.fromJson;

  @override
  @JsonKey(name: 'metadata')
  MetadataBean? get metadata;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'formattedType')
  String? get formattedType;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneNumbersBeanCopyWith<_$_PhoneNumbersBean> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataBean _$MetadataBeanFromJson(Map<String, dynamic> json) {
  return _MetadataBean.fromJson(json);
}

/// @nodoc
mixin _$MetadataBean {
  @JsonKey(name: 'primary')
  bool? get primary => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  SourceBean? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataBeanCopyWith<MetadataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataBeanCopyWith<$Res> {
  factory $MetadataBeanCopyWith(
          MetadataBean value, $Res Function(MetadataBean) then) =
      _$MetadataBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'primary') bool? primary,
      @JsonKey(name: 'source') SourceBean? source});

  $SourceBeanCopyWith<$Res>? get source;
}

/// @nodoc
class _$MetadataBeanCopyWithImpl<$Res> implements $MetadataBeanCopyWith<$Res> {
  _$MetadataBeanCopyWithImpl(this._value, this._then);

  final MetadataBean _value;
  // ignore: unused_field
  final $Res Function(MetadataBean) _then;

  @override
  $Res call({
    Object? primary = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceBean?,
    ));
  }

  @override
  $SourceBeanCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceBeanCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetadataBeanCopyWith<$Res>
    implements $MetadataBeanCopyWith<$Res> {
  factory _$$_MetadataBeanCopyWith(
          _$_MetadataBean value, $Res Function(_$_MetadataBean) then) =
      __$$_MetadataBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'primary') bool? primary,
      @JsonKey(name: 'source') SourceBean? source});

  @override
  $SourceBeanCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_MetadataBeanCopyWithImpl<$Res>
    extends _$MetadataBeanCopyWithImpl<$Res>
    implements _$$_MetadataBeanCopyWith<$Res> {
  __$$_MetadataBeanCopyWithImpl(
      _$_MetadataBean _value, $Res Function(_$_MetadataBean) _then)
      : super(_value, (v) => _then(v as _$_MetadataBean));

  @override
  _$_MetadataBean get _value => super._value as _$_MetadataBean;

  @override
  $Res call({
    Object? primary = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_MetadataBean(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetadataBean implements _MetadataBean {
  const _$_MetadataBean(
      {@JsonKey(name: 'primary') this.primary,
      @JsonKey(name: 'source') this.source});

  factory _$_MetadataBean.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataBeanFromJson(json);

  @override
  @JsonKey(name: 'primary')
  final bool? primary;
  @override
  @JsonKey(name: 'source')
  final SourceBean? source;

  @override
  String toString() {
    return 'MetadataBean(primary: $primary, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetadataBean &&
            const DeepCollectionEquality().equals(other.primary, primary) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$$_MetadataBeanCopyWith<_$_MetadataBean> get copyWith =>
      __$$_MetadataBeanCopyWithImpl<_$_MetadataBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataBeanToJson(
      this,
    );
  }
}

abstract class _MetadataBean implements MetadataBean {
  const factory _MetadataBean(
      {@JsonKey(name: 'primary') final bool? primary,
      @JsonKey(name: 'source') final SourceBean? source}) = _$_MetadataBean;

  factory _MetadataBean.fromJson(Map<String, dynamic> json) =
      _$_MetadataBean.fromJson;

  @override
  @JsonKey(name: 'primary')
  bool? get primary;
  @override
  @JsonKey(name: 'source')
  SourceBean? get source;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataBeanCopyWith<_$_MetadataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceBean _$SourceBeanFromJson(Map<String, dynamic> json) {
  return _SourceBean.fromJson(json);
}

/// @nodoc
mixin _$SourceBean {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceBeanCopyWith<SourceBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceBeanCopyWith<$Res> {
  factory $SourceBeanCopyWith(
          SourceBean value, $Res Function(SourceBean) then) =
      _$SourceBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$SourceBeanCopyWithImpl<$Res> implements $SourceBeanCopyWith<$Res> {
  _$SourceBeanCopyWithImpl(this._value, this._then);

  final SourceBean _value;
  // ignore: unused_field
  final $Res Function(SourceBean) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SourceBeanCopyWith<$Res>
    implements $SourceBeanCopyWith<$Res> {
  factory _$$_SourceBeanCopyWith(
          _$_SourceBean value, $Res Function(_$_SourceBean) then) =
      __$$_SourceBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$_SourceBeanCopyWithImpl<$Res> extends _$SourceBeanCopyWithImpl<$Res>
    implements _$$_SourceBeanCopyWith<$Res> {
  __$$_SourceBeanCopyWithImpl(
      _$_SourceBean _value, $Res Function(_$_SourceBean) _then)
      : super(_value, (v) => _then(v as _$_SourceBean));

  @override
  _$_SourceBean get _value => super._value as _$_SourceBean;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SourceBean(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SourceBean implements _SourceBean {
  const _$_SourceBean(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'id') this.id});

  factory _$_SourceBean.fromJson(Map<String, dynamic> json) =>
      _$$_SourceBeanFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'SourceBean(type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceBean &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_SourceBeanCopyWith<_$_SourceBean> get copyWith =>
      __$$_SourceBeanCopyWithImpl<_$_SourceBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceBeanToJson(
      this,
    );
  }
}

abstract class _SourceBean implements SourceBean {
  const factory _SourceBean(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'id') final String? id}) = _$_SourceBean;

  factory _SourceBean.fromJson(Map<String, dynamic> json) =
      _$_SourceBean.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SourceBeanCopyWith<_$_SourceBean> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotosBean _$PhotosBeanFromJson(Map<String, dynamic> json) {
  return _PhotosBean.fromJson(json);
}

/// @nodoc
mixin _$PhotosBean {
  @JsonKey(name: 'metadata')
  MetadataBean? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool? get photoDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotosBeanCopyWith<PhotosBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosBeanCopyWith<$Res> {
  factory $PhotosBeanCopyWith(
          PhotosBean value, $Res Function(PhotosBean) then) =
      _$PhotosBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'metadata') MetadataBean? metadata,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'default') bool? photoDefault});

  $MetadataBeanCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PhotosBeanCopyWithImpl<$Res> implements $PhotosBeanCopyWith<$Res> {
  _$PhotosBeanCopyWithImpl(this._value, this._then);

  final PhotosBean _value;
  // ignore: unused_field
  final $Res Function(PhotosBean) _then;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? url = freezed,
    Object? photoDefault = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataBean?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      photoDefault: photoDefault == freezed
          ? _value.photoDefault
          : photoDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $MetadataBeanCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataBeanCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhotosBeanCopyWith<$Res>
    implements $PhotosBeanCopyWith<$Res> {
  factory _$$_PhotosBeanCopyWith(
          _$_PhotosBean value, $Res Function(_$_PhotosBean) then) =
      __$$_PhotosBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'metadata') MetadataBean? metadata,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'default') bool? photoDefault});

  @override
  $MetadataBeanCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_PhotosBeanCopyWithImpl<$Res> extends _$PhotosBeanCopyWithImpl<$Res>
    implements _$$_PhotosBeanCopyWith<$Res> {
  __$$_PhotosBeanCopyWithImpl(
      _$_PhotosBean _value, $Res Function(_$_PhotosBean) _then)
      : super(_value, (v) => _then(v as _$_PhotosBean));

  @override
  _$_PhotosBean get _value => super._value as _$_PhotosBean;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? url = freezed,
    Object? photoDefault = freezed,
  }) {
    return _then(_$_PhotosBean(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataBean?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      photoDefault: photoDefault == freezed
          ? _value.photoDefault
          : photoDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotosBean implements _PhotosBean {
  const _$_PhotosBean(
      {@JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'default') this.photoDefault});

  factory _$_PhotosBean.fromJson(Map<String, dynamic> json) =>
      _$$_PhotosBeanFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final MetadataBean? metadata;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'default')
  final bool? photoDefault;

  @override
  String toString() {
    return 'PhotosBean(metadata: $metadata, url: $url, photoDefault: $photoDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotosBean &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.photoDefault, photoDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(photoDefault));

  @JsonKey(ignore: true)
  @override
  _$$_PhotosBeanCopyWith<_$_PhotosBean> get copyWith =>
      __$$_PhotosBeanCopyWithImpl<_$_PhotosBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotosBeanToJson(
      this,
    );
  }
}

abstract class _PhotosBean implements PhotosBean {
  const factory _PhotosBean(
      {@JsonKey(name: 'metadata') final MetadataBean? metadata,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'default') final bool? photoDefault}) = _$_PhotosBean;

  factory _PhotosBean.fromJson(Map<String, dynamic> json) =
      _$_PhotosBean.fromJson;

  @override
  @JsonKey(name: 'metadata')
  MetadataBean? get metadata;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'default')
  bool? get photoDefault;
  @override
  @JsonKey(ignore: true)
  _$$_PhotosBeanCopyWith<_$_PhotosBean> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataBean _$MetadataBeanFromJson(Map<String, dynamic> json) {
  return _MetadataBean.fromJson(json);
}

/// @nodoc
mixin _$MetadataBean {
  @JsonKey(name: 'primary')
  bool? get primary => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  SourceBean? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataBeanCopyWith<MetadataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataBeanCopyWith<$Res> {
  factory $MetadataBeanCopyWith(
          MetadataBean value, $Res Function(MetadataBean) then) =
      _$MetadataBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'primary') bool? primary,
      @JsonKey(name: 'source') SourceBean? source});

  $SourceBeanCopyWith<$Res>? get source;
}

/// @nodoc
class _$MetadataBeanCopyWithImpl<$Res> implements $MetadataBeanCopyWith<$Res> {
  _$MetadataBeanCopyWithImpl(this._value, this._then);

  final MetadataBean _value;
  // ignore: unused_field
  final $Res Function(MetadataBean) _then;

  @override
  $Res call({
    Object? primary = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceBean?,
    ));
  }

  @override
  $SourceBeanCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceBeanCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetadataBeanCopyWith<$Res>
    implements $MetadataBeanCopyWith<$Res> {
  factory _$$_MetadataBeanCopyWith(
          _$_MetadataBean value, $Res Function(_$_MetadataBean) then) =
      __$$_MetadataBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'primary') bool? primary,
      @JsonKey(name: 'source') SourceBean? source});

  @override
  $SourceBeanCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_MetadataBeanCopyWithImpl<$Res>
    extends _$MetadataBeanCopyWithImpl<$Res>
    implements _$$_MetadataBeanCopyWith<$Res> {
  __$$_MetadataBeanCopyWithImpl(
      _$_MetadataBean _value, $Res Function(_$_MetadataBean) _then)
      : super(_value, (v) => _then(v as _$_MetadataBean));

  @override
  _$_MetadataBean get _value => super._value as _$_MetadataBean;

  @override
  $Res call({
    Object? primary = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_MetadataBean(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetadataBean implements _MetadataBean {
  const _$_MetadataBean(
      {@JsonKey(name: 'primary') this.primary,
      @JsonKey(name: 'source') this.source});

  factory _$_MetadataBean.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataBeanFromJson(json);

  @override
  @JsonKey(name: 'primary')
  final bool? primary;
  @override
  @JsonKey(name: 'source')
  final SourceBean? source;

  @override
  String toString() {
    return 'MetadataBean(primary: $primary, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetadataBean &&
            const DeepCollectionEquality().equals(other.primary, primary) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$$_MetadataBeanCopyWith<_$_MetadataBean> get copyWith =>
      __$$_MetadataBeanCopyWithImpl<_$_MetadataBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataBeanToJson(
      this,
    );
  }
}

abstract class _MetadataBean implements MetadataBean {
  const factory _MetadataBean(
      {@JsonKey(name: 'primary') final bool? primary,
      @JsonKey(name: 'source') final SourceBean? source}) = _$_MetadataBean;

  factory _MetadataBean.fromJson(Map<String, dynamic> json) =
      _$_MetadataBean.fromJson;

  @override
  @JsonKey(name: 'primary')
  bool? get primary;
  @override
  @JsonKey(name: 'source')
  SourceBean? get source;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataBeanCopyWith<_$_MetadataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceBean _$SourceBeanFromJson(Map<String, dynamic> json) {
  return _SourceBean.fromJson(json);
}

/// @nodoc
mixin _$SourceBean {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceBeanCopyWith<SourceBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceBeanCopyWith<$Res> {
  factory $SourceBeanCopyWith(
          SourceBean value, $Res Function(SourceBean) then) =
      _$SourceBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$SourceBeanCopyWithImpl<$Res> implements $SourceBeanCopyWith<$Res> {
  _$SourceBeanCopyWithImpl(this._value, this._then);

  final SourceBean _value;
  // ignore: unused_field
  final $Res Function(SourceBean) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SourceBeanCopyWith<$Res>
    implements $SourceBeanCopyWith<$Res> {
  factory _$$_SourceBeanCopyWith(
          _$_SourceBean value, $Res Function(_$_SourceBean) then) =
      __$$_SourceBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$_SourceBeanCopyWithImpl<$Res> extends _$SourceBeanCopyWithImpl<$Res>
    implements _$$_SourceBeanCopyWith<$Res> {
  __$$_SourceBeanCopyWithImpl(
      _$_SourceBean _value, $Res Function(_$_SourceBean) _then)
      : super(_value, (v) => _then(v as _$_SourceBean));

  @override
  _$_SourceBean get _value => super._value as _$_SourceBean;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SourceBean(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SourceBean implements _SourceBean {
  const _$_SourceBean(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'id') this.id});

  factory _$_SourceBean.fromJson(Map<String, dynamic> json) =>
      _$$_SourceBeanFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'SourceBean(type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceBean &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_SourceBeanCopyWith<_$_SourceBean> get copyWith =>
      __$$_SourceBeanCopyWithImpl<_$_SourceBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceBeanToJson(
      this,
    );
  }
}

abstract class _SourceBean implements SourceBean {
  const factory _SourceBean(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'id') final String? id}) = _$_SourceBean;

  factory _SourceBean.fromJson(Map<String, dynamic> json) =
      _$_SourceBean.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SourceBeanCopyWith<_$_SourceBean> get copyWith =>
      throw _privateConstructorUsedError;
}

NamesBean _$NamesBeanFromJson(Map<String, dynamic> json) {
  return _NamesBean.fromJson(json);
}

/// @nodoc
mixin _$NamesBean {
  @JsonKey(name: 'metadata')
  MetadataBean? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'displayName')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'familyName')
  String? get familyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'givenName')
  String? get givenName => throw _privateConstructorUsedError;
  @JsonKey(name: 'displayNameLastFirst')
  String? get displayNameLastFirst => throw _privateConstructorUsedError;
  @JsonKey(name: 'unstructuredName')
  String? get unstructuredName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamesBeanCopyWith<NamesBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamesBeanCopyWith<$Res> {
  factory $NamesBeanCopyWith(NamesBean value, $Res Function(NamesBean) then) =
      _$NamesBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'metadata') MetadataBean? metadata,
      @JsonKey(name: 'displayName') String? displayName,
      @JsonKey(name: 'familyName') String? familyName,
      @JsonKey(name: 'givenName') String? givenName,
      @JsonKey(name: 'displayNameLastFirst') String? displayNameLastFirst,
      @JsonKey(name: 'unstructuredName') String? unstructuredName});

  $MetadataBeanCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NamesBeanCopyWithImpl<$Res> implements $NamesBeanCopyWith<$Res> {
  _$NamesBeanCopyWithImpl(this._value, this._then);

  final NamesBean _value;
  // ignore: unused_field
  final $Res Function(NamesBean) _then;

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
              as MetadataBean?,
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
  $MetadataBeanCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataBeanCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$$_NamesBeanCopyWith<$Res> implements $NamesBeanCopyWith<$Res> {
  factory _$$_NamesBeanCopyWith(
          _$_NamesBean value, $Res Function(_$_NamesBean) then) =
      __$$_NamesBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'metadata') MetadataBean? metadata,
      @JsonKey(name: 'displayName') String? displayName,
      @JsonKey(name: 'familyName') String? familyName,
      @JsonKey(name: 'givenName') String? givenName,
      @JsonKey(name: 'displayNameLastFirst') String? displayNameLastFirst,
      @JsonKey(name: 'unstructuredName') String? unstructuredName});

  @override
  $MetadataBeanCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_NamesBeanCopyWithImpl<$Res> extends _$NamesBeanCopyWithImpl<$Res>
    implements _$$_NamesBeanCopyWith<$Res> {
  __$$_NamesBeanCopyWithImpl(
      _$_NamesBean _value, $Res Function(_$_NamesBean) _then)
      : super(_value, (v) => _then(v as _$_NamesBean));

  @override
  _$_NamesBean get _value => super._value as _$_NamesBean;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? displayName = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? displayNameLastFirst = freezed,
    Object? unstructuredName = freezed,
  }) {
    return _then(_$_NamesBean(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataBean?,
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
class _$_NamesBean implements _NamesBean {
  const _$_NamesBean(
      {@JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'displayName') this.displayName,
      @JsonKey(name: 'familyName') this.familyName,
      @JsonKey(name: 'givenName') this.givenName,
      @JsonKey(name: 'displayNameLastFirst') this.displayNameLastFirst,
      @JsonKey(name: 'unstructuredName') this.unstructuredName});

  factory _$_NamesBean.fromJson(Map<String, dynamic> json) =>
      _$$_NamesBeanFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final MetadataBean? metadata;
  @override
  @JsonKey(name: 'displayName')
  final String? displayName;
  @override
  @JsonKey(name: 'familyName')
  final String? familyName;
  @override
  @JsonKey(name: 'givenName')
  final String? givenName;
  @override
  @JsonKey(name: 'displayNameLastFirst')
  final String? displayNameLastFirst;
  @override
  @JsonKey(name: 'unstructuredName')
  final String? unstructuredName;

  @override
  String toString() {
    return 'NamesBean(metadata: $metadata, displayName: $displayName, familyName: $familyName, givenName: $givenName, displayNameLastFirst: $displayNameLastFirst, unstructuredName: $unstructuredName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamesBean &&
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
  _$$_NamesBeanCopyWith<_$_NamesBean> get copyWith =>
      __$$_NamesBeanCopyWithImpl<_$_NamesBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamesBeanToJson(
      this,
    );
  }
}

abstract class _NamesBean implements NamesBean {
  const factory _NamesBean(
      {@JsonKey(name: 'metadata')
          final MetadataBean? metadata,
      @JsonKey(name: 'displayName')
          final String? displayName,
      @JsonKey(name: 'familyName')
          final String? familyName,
      @JsonKey(name: 'givenName')
          final String? givenName,
      @JsonKey(name: 'displayNameLastFirst')
          final String? displayNameLastFirst,
      @JsonKey(name: 'unstructuredName')
          final String? unstructuredName}) = _$_NamesBean;

  factory _NamesBean.fromJson(Map<String, dynamic> json) =
      _$_NamesBean.fromJson;

  @override
  @JsonKey(name: 'metadata')
  MetadataBean? get metadata;
  @override
  @JsonKey(name: 'displayName')
  String? get displayName;
  @override
  @JsonKey(name: 'familyName')
  String? get familyName;
  @override
  @JsonKey(name: 'givenName')
  String? get givenName;
  @override
  @JsonKey(name: 'displayNameLastFirst')
  String? get displayNameLastFirst;
  @override
  @JsonKey(name: 'unstructuredName')
  String? get unstructuredName;
  @override
  @JsonKey(ignore: true)
  _$$_NamesBeanCopyWith<_$_NamesBean> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataBean _$MetadataBeanFromJson(Map<String, dynamic> json) {
  return _MetadataBean.fromJson(json);
}

/// @nodoc
mixin _$MetadataBean {
  @JsonKey(name: 'primary')
  bool? get primary => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  SourceBean? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataBeanCopyWith<MetadataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataBeanCopyWith<$Res> {
  factory $MetadataBeanCopyWith(
          MetadataBean value, $Res Function(MetadataBean) then) =
      _$MetadataBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'primary') bool? primary,
      @JsonKey(name: 'source') SourceBean? source});

  $SourceBeanCopyWith<$Res>? get source;
}

/// @nodoc
class _$MetadataBeanCopyWithImpl<$Res> implements $MetadataBeanCopyWith<$Res> {
  _$MetadataBeanCopyWithImpl(this._value, this._then);

  final MetadataBean _value;
  // ignore: unused_field
  final $Res Function(MetadataBean) _then;

  @override
  $Res call({
    Object? primary = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceBean?,
    ));
  }

  @override
  $SourceBeanCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceBeanCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetadataBeanCopyWith<$Res>
    implements $MetadataBeanCopyWith<$Res> {
  factory _$$_MetadataBeanCopyWith(
          _$_MetadataBean value, $Res Function(_$_MetadataBean) then) =
      __$$_MetadataBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'primary') bool? primary,
      @JsonKey(name: 'source') SourceBean? source});

  @override
  $SourceBeanCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_MetadataBeanCopyWithImpl<$Res>
    extends _$MetadataBeanCopyWithImpl<$Res>
    implements _$$_MetadataBeanCopyWith<$Res> {
  __$$_MetadataBeanCopyWithImpl(
      _$_MetadataBean _value, $Res Function(_$_MetadataBean) _then)
      : super(_value, (v) => _then(v as _$_MetadataBean));

  @override
  _$_MetadataBean get _value => super._value as _$_MetadataBean;

  @override
  $Res call({
    Object? primary = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_MetadataBean(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetadataBean implements _MetadataBean {
  const _$_MetadataBean(
      {@JsonKey(name: 'primary') this.primary,
      @JsonKey(name: 'source') this.source});

  factory _$_MetadataBean.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataBeanFromJson(json);

  @override
  @JsonKey(name: 'primary')
  final bool? primary;
  @override
  @JsonKey(name: 'source')
  final SourceBean? source;

  @override
  String toString() {
    return 'MetadataBean(primary: $primary, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetadataBean &&
            const DeepCollectionEquality().equals(other.primary, primary) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$$_MetadataBeanCopyWith<_$_MetadataBean> get copyWith =>
      __$$_MetadataBeanCopyWithImpl<_$_MetadataBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataBeanToJson(
      this,
    );
  }
}

abstract class _MetadataBean implements MetadataBean {
  const factory _MetadataBean(
      {@JsonKey(name: 'primary') final bool? primary,
      @JsonKey(name: 'source') final SourceBean? source}) = _$_MetadataBean;

  factory _MetadataBean.fromJson(Map<String, dynamic> json) =
      _$_MetadataBean.fromJson;

  @override
  @JsonKey(name: 'primary')
  bool? get primary;
  @override
  @JsonKey(name: 'source')
  SourceBean? get source;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataBeanCopyWith<_$_MetadataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceBean _$SourceBeanFromJson(Map<String, dynamic> json) {
  return _SourceBean.fromJson(json);
}

/// @nodoc
mixin _$SourceBean {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceBeanCopyWith<SourceBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceBeanCopyWith<$Res> {
  factory $SourceBeanCopyWith(
          SourceBean value, $Res Function(SourceBean) then) =
      _$SourceBeanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$SourceBeanCopyWithImpl<$Res> implements $SourceBeanCopyWith<$Res> {
  _$SourceBeanCopyWithImpl(this._value, this._then);

  final SourceBean _value;
  // ignore: unused_field
  final $Res Function(SourceBean) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SourceBeanCopyWith<$Res>
    implements $SourceBeanCopyWith<$Res> {
  factory _$$_SourceBeanCopyWith(
          _$_SourceBean value, $Res Function(_$_SourceBean) then) =
      __$$_SourceBeanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$_SourceBeanCopyWithImpl<$Res> extends _$SourceBeanCopyWithImpl<$Res>
    implements _$$_SourceBeanCopyWith<$Res> {
  __$$_SourceBeanCopyWithImpl(
      _$_SourceBean _value, $Res Function(_$_SourceBean) _then)
      : super(_value, (v) => _then(v as _$_SourceBean));

  @override
  _$_SourceBean get _value => super._value as _$_SourceBean;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SourceBean(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SourceBean implements _SourceBean {
  const _$_SourceBean(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'id') this.id});

  factory _$_SourceBean.fromJson(Map<String, dynamic> json) =>
      _$$_SourceBeanFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'SourceBean(type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceBean &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_SourceBeanCopyWith<_$_SourceBean> get copyWith =>
      __$$_SourceBeanCopyWithImpl<_$_SourceBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceBeanToJson(
      this,
    );
  }
}

abstract class _SourceBean implements SourceBean {
  const factory _SourceBean(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'id') final String? id}) = _$_SourceBean;

  factory _SourceBean.fromJson(Map<String, dynamic> json) =
      _$_SourceBean.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SourceBeanCopyWith<_$_SourceBean> get copyWith =>
      throw _privateConstructorUsedError;
}
