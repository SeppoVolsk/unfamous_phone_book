import 'package:freezed_annotation/freezed_annotation.dart';

import 'connection.dart';

part 'contacts_list.freezed.dart';
part 'contacts_list.g.dart';

@freezed
class ContactsList with _$ContactsList {
  factory ContactsList({
    List<Connection>? connections,
    String? nextPageToken,
    int? totalPeople,
    int? totalItems,
  }) = _ContactsList;

  factory ContactsList.fromJson(Map<String, dynamic> json) =>
      _$ContactsListFromJson(json);
}
