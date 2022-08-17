import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';

part 'completedscreenentity.freezed.dart';

@freezed
class CompletedScreenEntity with _$CompletedScreenEntity {
  factory CompletedScreenEntity({required ContactsList? contactsList}) =
      _CompletedScreenEntity;
}
