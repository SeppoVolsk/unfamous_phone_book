// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      displayName: json['displayName'] as String?,
      familyName: json['familyName'] as String?,
      givenName: json['givenName'] as String?,
      displayNameLastFirst: json['displayNameLastFirst'] as String?,
      unstructuredName: json['unstructuredName'] as String?,
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'metadata': instance.metadata,
      'displayName': instance.displayName,
      'familyName': instance.familyName,
      'givenName': instance.givenName,
      'displayNameLastFirst': instance.displayNameLastFirst,
      'unstructuredName': instance.unstructuredName,
    };
