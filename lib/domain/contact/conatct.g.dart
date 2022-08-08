// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conatct.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Conatct _$$_ConatctFromJson(Map<String, dynamic> json) => _$_Conatct(
      connections: (json['connections'] as List<dynamic>?)
          ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPeople: json['totalPeople'] as int?,
      totalItems: json['totalItems'] as int?,
    );

Map<String, dynamic> _$$_ConatctToJson(_$_Conatct instance) =>
    <String, dynamic>{
      'connections': instance.connections,
      'totalPeople': instance.totalPeople,
      'totalItems': instance.totalItems,
    };
