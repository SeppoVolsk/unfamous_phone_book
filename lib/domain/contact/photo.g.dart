// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Photo _$$_PhotoFromJson(Map<String, dynamic> json) => _$_Photo(
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      url: json['url'] as String?,
      photoDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$_PhotoToJson(_$_Photo instance) => <String, dynamic>{
      'metadata': instance.metadata,
      'url': instance.url,
      'default': instance.photoDefault,
    };
