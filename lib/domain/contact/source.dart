import 'package:freezed_annotation/freezed_annotation.dart';

part 'source.freezed.dart';
part 'source.g.dart';

@freezed
class Source with _$Source {
  factory Source({
    String? type,
    String? id,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
