// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'conatct.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Conatct _$ConatctFromJson(Map<String, dynamic> json) {
  return _Conatct.fromJson(json);
}

/// @nodoc
mixin _$Conatct {
  List<Connection>? get connections => throw _privateConstructorUsedError;
  int? get totalPeople => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConatctCopyWith<Conatct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConatctCopyWith<$Res> {
  factory $ConatctCopyWith(Conatct value, $Res Function(Conatct) then) =
      _$ConatctCopyWithImpl<$Res>;
  $Res call({List<Connection>? connections, int? totalPeople, int? totalItems});
}

/// @nodoc
class _$ConatctCopyWithImpl<$Res> implements $ConatctCopyWith<$Res> {
  _$ConatctCopyWithImpl(this._value, this._then);

  final Conatct _value;
  // ignore: unused_field
  final $Res Function(Conatct) _then;

  @override
  $Res call({
    Object? connections = freezed,
    Object? totalPeople = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_value.copyWith(
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
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
abstract class _$$_ConatctCopyWith<$Res> implements $ConatctCopyWith<$Res> {
  factory _$$_ConatctCopyWith(
          _$_Conatct value, $Res Function(_$_Conatct) then) =
      __$$_ConatctCopyWithImpl<$Res>;
  @override
  $Res call({List<Connection>? connections, int? totalPeople, int? totalItems});
}

/// @nodoc
class __$$_ConatctCopyWithImpl<$Res> extends _$ConatctCopyWithImpl<$Res>
    implements _$$_ConatctCopyWith<$Res> {
  __$$_ConatctCopyWithImpl(_$_Conatct _value, $Res Function(_$_Conatct) _then)
      : super(_value, (v) => _then(v as _$_Conatct));

  @override
  _$_Conatct get _value => super._value as _$_Conatct;

  @override
  $Res call({
    Object? connections = freezed,
    Object? totalPeople = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$_Conatct(
      connections: connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>?,
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
class _$_Conatct implements _Conatct {
  _$_Conatct(
      {final List<Connection>? connections, this.totalPeople, this.totalItems})
      : _connections = connections;

  factory _$_Conatct.fromJson(Map<String, dynamic> json) =>
      _$$_ConatctFromJson(json);

  final List<Connection>? _connections;
  @override
  List<Connection>? get connections {
    final value = _connections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalPeople;
  @override
  final int? totalItems;

  @override
  String toString() {
    return 'Conatct(connections: $connections, totalPeople: $totalPeople, totalItems: $totalItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conatct &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections) &&
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
      const DeepCollectionEquality().hash(totalPeople),
      const DeepCollectionEquality().hash(totalItems));

  @JsonKey(ignore: true)
  @override
  _$$_ConatctCopyWith<_$_Conatct> get copyWith =>
      __$$_ConatctCopyWithImpl<_$_Conatct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConatctToJson(
      this,
    );
  }
}

abstract class _Conatct implements Conatct {
  factory _Conatct(
      {final List<Connection>? connections,
      final int? totalPeople,
      final int? totalItems}) = _$_Conatct;

  factory _Conatct.fromJson(Map<String, dynamic> json) = _$_Conatct.fromJson;

  @override
  List<Connection>? get connections;
  @override
  int? get totalPeople;
  @override
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$_ConatctCopyWith<_$_Conatct> get copyWith =>
      throw _privateConstructorUsedError;
}
