// ignore_for_file: public_member_api_docs, sort_constructors_first
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

  Future<EnterScreenEntity> check() async {
    // _googleSignIn.onCurrentUserChanged.listen((account) {
    //   print('$account');
    //   _currentUser = account;
    // });
    _googleSignIn.onCurrentUserChanged.listen((event) {
      print('EVENT $event');
      _currentUser = event;
    });
    print('$_currentUser');
    return EnterScreenEntity(user: _currentUser);
  }

  Future<EnterScreenEntity> logIn() async {
    if (_currentUser != null) {
      _googleSignIn.signInSilently();
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
