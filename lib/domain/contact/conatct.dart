import 'package:freezed_annotation/freezed_annotation.dart';

import 'connection.dart';

part 'conatct.freezed.dart';
part 'conatct.g.dart';

@freezed
class Conatct with _$Conatct {
  factory Conatct({
    List<Connection>? connections,
    int? totalPeople,
    int? totalItems,
  }) = _Conatct;

  factory Conatct.fromJson(Map<String, dynamic> json) =>
      _$ConatctFromJson(json);
}
