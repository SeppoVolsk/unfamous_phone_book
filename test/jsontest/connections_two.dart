import 'package:freezed_annotation/freezed_annotation.dart';

part 'connections_two.freezed.dart';
part 'connections_two.g.dart';

@freezed
class ConnectionsTwo with _$ConnectionsTwo {
  const factory ConnectionsTwo({
    @JsonKey(name: 'connections') List<ConnectionsBean>? connections,
    @JsonKey(name: 'nextPageToken') String? nextPageToken,
    @JsonKey(name: 'totalPeople') int? totalPeople,
    @JsonKey(name: 'totalItems') int? totalItems,
  }) = _ConnectionsTwo;

  factory ConnectionsTwo.fromJson(Map<String, Object?> json) => _$ConnectionsTwoFromJson(json);
}

@freezed
class ConnectionsBean with _$ConnectionsBean {
  const factory ConnectionsBean({
    @JsonKey(name: 'resourceName') String? resourceName,
    @JsonKey(name: 'etag') String? etag,
    @JsonKey(name: 'names') List<NamesBean>? names,
    @JsonKey(name: 'photos') List<PhotosBean>? photos,
    @JsonKey(name: 'phoneNumbers') List<PhoneNumbersBean>? phoneNumbers,
  }) = _ConnectionsBean;

  factory ConnectionsBean.fromJson(Map<String, Object?> json) => _$ConnectionsBeanFromJson(json);
}

@freezed
class PhoneNumbersBean with _$PhoneNumbersBean {
  const factory PhoneNumbersBean({
    @JsonKey(name: 'metadata') MetadataBean? metadata,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'formattedType') String? formattedType,
  }) = _PhoneNumbersBean;

  factory PhoneNumbersBean.fromJson(Map<String, Object?> json) => _$PhoneNumbersBeanFromJson(json);
}

@freezed
class MetadataBean with _$MetadataBean {
  const factory MetadataBean({
    @JsonKey(name: 'primary') bool? primary,
    @JsonKey(name: 'source') SourceBean? source,
  }) = _MetadataBean;

  factory MetadataBean.fromJson(Map<String, Object?> json) => _$MetadataBeanFromJson(json);
}

@freezed
class SourceBean with _$SourceBean {
  const factory SourceBean({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'id') String? id,
  }) = _SourceBean;

  factory SourceBean.fromJson(Map<String, Object?> json) => _$SourceBeanFromJson(json);
}

@freezed
class PhotosBean with _$PhotosBean {
  const factory PhotosBean({
    @JsonKey(name: 'metadata') MetadataBean? metadata,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'default') bool? photoDefault,
  }) = _PhotosBean;

  factory PhotosBean.fromJson(Map<String, Object?> json) => _$PhotosBeanFromJson(json);
}

@freezed
class MetadataBean with _$MetadataBean {
  const factory MetadataBean({
    @JsonKey(name: 'primary') bool? primary,
    @JsonKey(name: 'source') SourceBean? source,
  }) = _MetadataBean;

  factory MetadataBean.fromJson(Map<String, Object?> json) => _$MetadataBeanFromJson(json);
}

@freezed
class SourceBean with _$SourceBean {
  const factory SourceBean({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'id') String? id,
  }) = _SourceBean;

  factory SourceBean.fromJson(Map<String, Object?> json) => _$SourceBeanFromJson(json);
}

@freezed
class NamesBean with _$NamesBean {
  const factory NamesBean({
    @JsonKey(name: 'metadata') MetadataBean? metadata,
    @JsonKey(name: 'displayName') String? displayName,
    @JsonKey(name: 'familyName') String? familyName,
    @JsonKey(name: 'givenName') String? givenName,
    @JsonKey(name: 'displayNameLastFirst') String? displayNameLastFirst,
    @JsonKey(name: 'unstructuredName') String? unstructuredName,
  }) = _NamesBean;

  factory NamesBean.fromJson(Map<String, Object?> json) => _$NamesBeanFromJson(json);
}

@freezed
class MetadataBean with _$MetadataBean {
  const factory MetadataBean({
    @JsonKey(name: 'primary') bool? primary,
    @JsonKey(name: 'source') SourceBean? source,
  }) = _MetadataBean;

  factory MetadataBean.fromJson(Map<String, Object?> json) => _$MetadataBeanFromJson(json);
}

@freezed
class SourceBean with _$SourceBean {
  const factory SourceBean({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'id') String? id,
  }) = _SourceBean;

  factory SourceBean.fromJson(Map<String, Object?> json) => _$SourceBeanFromJson(json);
}

