import 'package:freezed_annotation/freezed_annotation.dart';

import 'connection.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

@freezed
class Contact with _$Contact {
  factory Contact({
    List<Connection>? connections,
    String? nextPageToken,
    int? totalPeople,
    int? totalItems,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}
