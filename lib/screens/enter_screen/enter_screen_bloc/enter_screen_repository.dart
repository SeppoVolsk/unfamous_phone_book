// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/data/cache_manager/cache_manager.dart';
import 'package:unfamous_phone_book/domain/service_locator/service_locator.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enterscreenentity.dart';

class IEnterScreenRepository {
  final GoogleSignIn _googleSignIn = GoogleSignIn(
    // Optional clientId
    // clientId: '40564...........apps.googleusercontent.com',

    scopes: <String>[
      'email',
      'https://www.googleapis.com/auth/contacts.readonly',
    ],
  );

  GoogleSignInAccount? _currentUser;

  GoogleSignInAccount? get currentUser => _currentUser;
  //final cache = CacheManager();

  Future<void> checkDeviceUser() async {
    _googleSignIn.signInSilently();
    _googleSignIn.onCurrentUserChanged.listen((GoogleSignInAccount? account) {
      if (account != null) {
        _currentUser = account;
      }
    });
  }

  Future<EnterScreenEntity> logIn() async {
    try {
      await _googleSignIn.signIn();
    } catch (error) {
      rethrow;
    }
    return EnterScreenEntity(user: _currentUser);
  }

  Future<EnterScreenEntity> logOut() async {
    await _googleSignIn.disconnect();
    await serviceLocator<CacheManager>().delete(key: _currentUser!.id);
    await serviceLocator<CacheManager>().clearDirectory();
    // await cache.delete(key: _currentUser!.id);
    // await cache.clearDirectory();
    return EnterScreenEntity(user: null);
  }
}
