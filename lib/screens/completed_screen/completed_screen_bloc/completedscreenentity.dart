import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unfamous_phone_book/domain/contact/contact.dart';

part 'completedscreenentity.freezed.dart';

@freezed
class CompletedScreenEntity with _$CompletedScreenEntity {
  factory CompletedScreenEntity({required Contact contact}) =
      _CompletedScreenEntity;
}
