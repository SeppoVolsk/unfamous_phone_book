// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contacts_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactsList _$ContactsListFromJson(Map<String, dynamic> json) {
  return _ContactsList.fromJson(json);
}

/// @nodoc
mixin _$ContactsList {
  List<Connection>? get connections => throw _privateConstructorUsedError;
  String? get nextPageToken => throw _privateConstructorUsedError;
  int? get totalPeople => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactsListCopyWith<ContactsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactsListCopyWith<$Res> {
  factory $ContactsListCopyWith(
          ContactsList value, $Res Function(ContactsList) then) =
      _$ContactsListCopyWithImpl<$Res>;
  $Res call(
      {List<Connection>? connections,
      String? nextPageToken,
      int? totalPeople,
      int? totalItems});
}

/// @nodoc
class _$ContactsListCopyWithImpl<$Res> implements $ContactsListCopyWith<$Res> {
  _$ContactsListCopyWithImpl(this._value, this._then);

  final ContactsList _value;
  // ignore: unused_field
  final $Res Function(ContactsList) _then;

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
              as List<Connection>?,
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
abstract class _$$_ContactsListCopyWith<$Res>
    implements $ContactsListCopyWith<$Res> {
  factory _$$_ContactsListCopyWith(
          _$_ContactsList value, $Res Function(_$_ContactsList) then) =
      __$$_ContactsListCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Connection>? connections,
      String? nextPageToken,
      int? totalPeople,
      int? totalItems});
}

/// @nodoc
class __$$_ContactsListCopyWithImpl<$Res>
    extends _$ContactsListCopyWithImpl<$Res>
    implements _$$_ContactsListCopyWith<$Res> {
  __$$_ContactsListCopyWithImpl(
      _$_ContactsList _value, $Res Function(_$_ContactsList) _then)
      : super(_value, (v) => _then(v as _$_ContactsList));

  @override
  _$_ContactsList get _value => super._value as _$_ContactsList;

  @override
  $Res call({
    Object? connections = freezed,
    Object? nextPageToken = freezed,
    Object? totalPeople = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$_ContactsList(
      connections: connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
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
class _$_ContactsList implements _ContactsList {
  _$_ContactsList(
      {final List<Connection>? connections,
      this.nextPageToken,
      this.totalPeople,
      this.totalItems})
      : _connections = connections;

  factory _$_ContactsList.fromJson(Map<String, dynamic> json) =>
      _$$_ContactsListFromJson(json);

  final List<Connection>? _connections;
  @override
  List<Connection>? get connections {
    final value = _connections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? nextPageToken;
  @override
  final int? totalPeople;
  @override
  final int? totalItems;

  @override
  String toString() {
    return 'ContactsList(connections: $connections, nextPageToken: $nextPageToken, totalPeople: $totalPeople, totalItems: $totalItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactsList &&
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
  _$$_ContactsListCopyWith<_$_ContactsList> get copyWith =>
      __$$_ContactsListCopyWithImpl<_$_ContactsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactsListToJson(
      this,
    );
  }
}

abstract class _ContactsList implements ContactsList {
  factory _ContactsList(
      {final List<Connection>? connections,
      final String? nextPageToken,
      final int? totalPeople,
      final int? totalItems}) = _$_ContactsList;

  factory _ContactsList.fromJson(Map<String, dynamic> json) =
      _$_ContactsList.fromJson;

  @override
  List<Connection>? get connections;
  @override
  String? get nextPageToken;
  @override
  int? get totalPeople;
  @override
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$_ContactsListCopyWith<_$_ContactsList> get copyWith =>
      throw _privateConstructorUsedError;
}
