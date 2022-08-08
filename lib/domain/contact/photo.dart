import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

@freezed
class Photo with _$Photo {
  factory Photo({
    Metadata? metadata,
    String? url,
    @JsonKey(name: 'default') bool? photoDefault,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}
