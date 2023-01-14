import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/data/google_api_client/google_api_client.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';

/*====================================================================
Получаем SHA1 ключ:
cd android
.\gradlew signinReport

Создаём OAuth 2.0 Client ID в GoogleClouds.

clientId: 405640864065-md0l5rmma6ajimg6mvifpvfoicjf9qgg.apps.googleusercontent.com
========================================================================*/

// GoogleSignInAccount? _currentUser;

GoogleSignIn _googleSignIn = GoogleSignIn(
  // Optional clientId
  clientId:
      '688220728479-or3du188u9a72o24dc7f0ohq29msrpma.apps.googleusercontent.com',
  scopes: <String>[
    'email',
    'https://www.googleapis.com/auth/contacts.readonly',
  ],
);

void main() {
  runApp(
    const MaterialApp(
      title: 'Google Sign In',
      home: SignInDemo(),
    ),
  );
}

class SignInDemo extends StatefulWidget {
  const SignInDemo({Key? key}) : super(key: key);

  @override
  State createState() => SignInDemoState();
}

class SignInDemoState extends State<SignInDemo> {
  GoogleSignInAccount? _currentUser;
  String _contactText = '';

  @override
  void initState() {
    super.initState();
    _googleSignIn.onCurrentUserChanged.listen((GoogleSignInAccount? account) {
      setState(() {
        _currentUser = account;
        print('Init State $_currentUser');
      });
      if (_currentUser != null) {
        _handleGetContact(_currentUser!);
      }
    });
    _googleSignIn.signInSilently();
  }

  Future<void> _handleGetContact(GoogleSignInAccount user) async {
    setState(() {
      _contactText = 'Loading contact info...';
    });
    // final http.Response response = await http.get(
    //   Uri.parse('https://people.googleapis.com/v1/people/me/connections'
    //       '?requestMask.includeField=person.names'),
    //   headers: await user.authHeaders,
    // );
    // if (response.statusCode != 200) {
    //   setState(() {
    //     _contactText = 'People API gave a ${response.statusCode} '
    //         'response. Check logs for details.';
    //   });
    //   print('People API ${response.statusCode} response: ${response.body}');
    //   return;
    // }
    // final Map<String, dynamic> data =
    //     json.decode(response.body) as Map<String, dynamic>;
    // print('JSON:\n');
    // print(data);
    final data = await GoogleApiClient.getContacts(currentUser: user);
    final String? namedContact = _pickFirstNamedContact(data!);
    setState(() {
      if (namedContact != null) {
        _contactText = 'I see you know $namedContact!';
      } else {
        _contactText = 'No contacts to display.';
      }
    });
  }

  String? _pickFirstNamedContact(Map<String, dynamic> data) {
    // final List<dynamic>? connections = data['connections'] as List<dynamic>?;
    // final Map<String, dynamic>? contact = connections?.firstWhere(
    //   (dynamic contact) => contact['names'] != null,
    //   orElse: () => null,
    // ) as Map<String, dynamic>?;
    // if (contact != null) {
    //   final Map<String, dynamic>? name = contact['names'].firstWhere(
    //     (dynamic name) => name['displayName'] != null,
    //     orElse: () => null,
    //   ) as Map<String, dynamic>?;
    //   if (name != null) {
    //     return name['displayName'] as String?;
    //   }
    // }
    // return null;
    final testContact = ContactsList.fromJson(data);
    //return data['connections'][0]['names'][0]['givenName'];
    return testContact.connections?[20].names?[0].displayNameLastFirst;
  }

  Future<void> _handleSignIn() async {
    try {
      await _googleSignIn.signIn();
    } catch (error) {
      print(error);
    }
  }

  Future<void> _handleSignOut() => _googleSignIn.disconnect();

  Widget _buildBody() {
    final GoogleSignInAccount? user = _currentUser;
    if (user != null) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ListTile(
            leading: GoogleUserCircleAvatar(
              identity: user,
            ),
            title: Text(user.displayName ?? ''),
            subtitle: Text(user.email),
          ),
          const Text('Signed in successfully.'),
          Text(_contactText),
          ElevatedButton(
            onPressed: _handleSignOut,
            child: const Text('SIGN OUT'),
          ),
          ElevatedButton(
            child: const Text('REFRESH'),
            onPressed: () => _handleGetContact(user),
          ),
        ],
      );
    } else {
      return Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          const Text('You are not currently signed in.'),
          ElevatedButton(
            onPressed: _handleSignIn,
            child: const Text('SIGN IN'),
          ),
        ],
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    print('Main Begin ${_currentUser}');
    return Scaffold(
        appBar: AppBar(
          title: const Text('Google Sign In'),
        ),
        body: ConstrainedBox(
          constraints: const BoxConstraints.expand(),
          child: _buildBody(),
        ));
  }
}
