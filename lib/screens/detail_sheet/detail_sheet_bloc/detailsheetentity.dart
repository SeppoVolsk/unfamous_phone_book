import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';

part 'detailsheetentity.freezed.dart';

@freezed
class DetailSheetEntity with _$DetailSheetEntity {
  factory DetailSheetEntity({Connection? connection}) = _DetailSheetEntity;
}
