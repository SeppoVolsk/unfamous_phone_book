// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneNumber _$$_PhoneNumberFromJson(Map<String, dynamic> json) =>
    _$_PhoneNumber(
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      value: json['value'] as String?,
      type: json['type'] as String?,
      formattedType: json['formattedType'] as String?,
    );

Map<String, dynamic> _$$_PhoneNumberToJson(_$_PhoneNumber instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'value': instance.value,
      'type': instance.type,
      'formattedType': instance.formattedType,
    };
