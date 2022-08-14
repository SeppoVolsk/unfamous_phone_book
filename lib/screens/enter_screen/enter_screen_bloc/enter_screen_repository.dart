// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:google_sign_in/google_sign_in.dart';
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
  Stream<GoogleSignInAccount?> get accountStream =>
      _googleSignIn.onCurrentUserChanged;
  GoogleSignInAccount? get currentUser => _currentUser;

  void followUser() {
    // _googleSignIn.onCurrentUserChanged.listen((account) {
    //   print('$account');
    //   _currentUser = account;
    // });
    _googleSignIn.onCurrentUserChanged.listen((event) {
      print('EVENT $event');
      _currentUser = event;
    });
    _googleSignIn.signInSilently();
    print('check sync $_currentUser');
  }

  Future<EnterScreenEntity> logIn() async {
    _currentUser = await _googleSignIn.onCurrentUserChanged.last;
    print('LogIn Repo User $_currentUser');
    if (_currentUser != null) {
    } else {
      try {
        await _googleSignIn.signIn();
      } catch (error) {
        print('ОШИБКА signIn');
        print(error);
      }
    }
    return EnterScreenEntity(user: _currentUser);
  }

  Future<EnterScreenEntity> logOut() async {
    await _googleSignIn.disconnect();
    return EnterScreenEntity(user: null);
  }
}
