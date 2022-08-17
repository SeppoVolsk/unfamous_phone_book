// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contacts_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactsList _$$_ContactsListFromJson(Map<String, dynamic> json) =>
    _$_ContactsList(
      connections: (json['connections'] as List<dynamic>?)
          ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      totalPeople: json['totalPeople'] as int?,
      totalItems: json['totalItems'] as int?,
    );

Map<String, dynamic> _$$_ContactsListToJson(_$_ContactsList instance) =>
    <String, dynamic>{
      'connections': instance.connections,
      'nextPageToken': instance.nextPageToken,
      'totalPeople': instance.totalPeople,
      'totalItems': instance.totalItems,
    };
