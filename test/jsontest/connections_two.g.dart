// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections_two.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConnectionsTwo _$$_ConnectionsTwoFromJson(Map<String, dynamic> json) =>
    _$_ConnectionsTwo(
      connections: (json['connections'] as List<dynamic>?)
          ?.map((e) => ConnectionsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      totalPeople: json['totalPeople'] as int?,
      totalItems: json['totalItems'] as int?,
    );

Map<String, dynamic> _$$_ConnectionsTwoToJson(_$_ConnectionsTwo instance) =>
    <String, dynamic>{
      'connections': instance.connections,
      'nextPageToken': instance.nextPageToken,
      'totalPeople': instance.totalPeople,
      'totalItems': instance.totalItems,
    };

_$_ConnectionsBean _$$_ConnectionsBeanFromJson(Map<String, dynamic> json) =>
    _$_ConnectionsBean(
      resourceName: json['resourceName'] as String?,
      etag: json['etag'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => NamesBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      photos: (json['photos'] as List<dynamic>?)
          ?.map((e) => PhotosBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      phoneNumbers: (json['phoneNumbers'] as List<dynamic>?)
          ?.map((e) => PhoneNumbersBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConnectionsBeanToJson(_$_ConnectionsBean instance) =>
    <String, dynamic>{
      'resourceName': instance.resourceName,
      'etag': instance.etag,
      'names': instance.names,
      'photos': instance.photos,
      'phoneNumbers': instance.phoneNumbers,
    };

_$_PhoneNumbersBean _$$_PhoneNumbersBeanFromJson(Map<String, dynamic> json) =>
    _$_PhoneNumbersBean(
      metadata: json['metadata'] == null
          ? null
          : MetadataBean.fromJson(json['metadata'] as Map<String, dynamic>),
      value: json['value'] as String?,
      type: json['type'] as String?,
      formattedType: json['formattedType'] as String?,
    );

Map<String, dynamic> _$$_PhoneNumbersBeanToJson(_$_PhoneNumbersBean instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'value': instance.value,
      'type': instance.type,
      'formattedType': instance.formattedType,
    };

_$_MetadataBean _$$_MetadataBeanFromJson(Map<String, dynamic> json) =>
    _$_MetadataBean(
      primary: json['primary'] as bool?,
      source: json['source'] == null
          ? null
          : SourceBean.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetadataBeanToJson(_$_MetadataBean instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'source': instance.source,
    };

_$_SourceBean _$$_SourceBeanFromJson(Map<String, dynamic> json) =>
    _$_SourceBean(
      type: json['type'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_SourceBeanToJson(_$_SourceBean instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
    };

_$_PhotosBean _$$_PhotosBeanFromJson(Map<String, dynamic> json) =>
    _$_PhotosBean(
      metadata: json['metadata'] == null
          ? null
          : MetadataBean.fromJson(json['metadata'] as Map<String, dynamic>),
      url: json['url'] as String?,
      photoDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$$_PhotosBeanToJson(_$_PhotosBean instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'url': instance.url,
      'default': instance.photoDefault,
    };

_$_NamesBean _$$_NamesBeanFromJson(Map<String, dynamic> json) => _$_NamesBean(
      metadata: json['metadata'] == null
          ? null
          : MetadataBean.fromJson(json['metadata'] as Map<String, dynamic>),
      displayName: json['displayName'] as String?,
      familyName: json['familyName'] as String?,
      givenName: json['givenName'] as String?,
      displayNameLastFirst: json['displayNameLastFirst'] as String?,
      unstructuredName: json['unstructuredName'] as String?,
    );

Map<String, dynamic> _$$_NamesBeanToJson(_$_NamesBean instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'displayName': instance.displayName,
      'familyName': instance.familyName,
      'givenName': instance.givenName,
      'displayNameLastFirst': instance.displayNameLastFirst,
      'unstructuredName': instance.unstructuredName,
    };
