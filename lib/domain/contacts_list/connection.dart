import 'package:freezed_annotation/freezed_annotation.dart';

import 'name.dart';
import 'phone_number.dart';
import 'photo.dart';

part 'connection.freezed.dart';
part 'connection.g.dart';

@freezed
class Connection with _$Connection {
  factory Connection({
    String? resourceName,
    String? etag,
    List<Name>? names,
    List<Photo>? photos,
    List<PhoneNumber>? phoneNumbers,
  }) = _Connection;

  factory Connection.fromJson(Map<String, dynamic> json) =>
      _$ConnectionFromJson(json);
}
