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

  GoogleSignInAccount? currentUser;

  EnterScreenEntity logIn() {
    _googleSignIn.signInSilently();
    return EnterScreenEntity(user: currentUser);
  }

  Future<EnterScreenEntity> logOut() async {
    await _googleSignIn.disconnect();
    return EnterScreenEntity(user: null);
  }

  void checkCurrentUser() {
    _googleSignIn.onCurrentUserChanged.listen((account) {
      currentUser = account;
    });
  }
}
