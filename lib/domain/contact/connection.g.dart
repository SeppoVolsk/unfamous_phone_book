// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Connection _$$_ConnectionFromJson(Map<String, dynamic> json) =>
    _$_Connection(
      resourceName: json['resourceName'] as String?,
      etag: json['etag'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      photos: (json['photos'] as List<dynamic>?)
          ?.map((e) => Photo.fromJson(e as Map<String, dynamic>))
          .toList(),
      phoneNumbers: (json['phoneNumbers'] as List<dynamic>?)
          ?.map((e) => PhoneNumber.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConnectionToJson(_$_Connection instance) =>
    <String, dynamic>{
      'resourceName': instance.resourceName,
      'etag': instance.etag,
      'names': instance.names,
      'photos': instance.photos,
      'phoneNumbers': instance.phoneNumbers,
    };
