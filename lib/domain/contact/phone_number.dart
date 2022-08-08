import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'phone_number.freezed.dart';
part 'phone_number.g.dart';

@freezed
class PhoneNumber with _$PhoneNumber {
  factory PhoneNumber({
    Metadata? metadata,
    String? value,
    String? type,
    String? formattedType,
  }) = _PhoneNumber;

  factory PhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberFromJson(json);
}
