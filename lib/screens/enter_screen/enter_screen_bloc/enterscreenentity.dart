import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';

part 'enterscreenentity.freezed.dart';

@freezed
class EnterScreenEntity with _$EnterScreenEntity {
  factory EnterScreenEntity({required GoogleSignInAccount? user}) =
      _EnterScreenEntity;
}
