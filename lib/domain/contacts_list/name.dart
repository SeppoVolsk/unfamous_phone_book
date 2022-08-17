import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'name.freezed.dart';
part 'name.g.dart';

@freezed
class Name with _$Name {
  factory Name({
    Metadata? metadata,
    String? displayName,
    String? familyName,
    String? givenName,
    String? displayNameLastFirst,
    String? unstructuredName,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}
