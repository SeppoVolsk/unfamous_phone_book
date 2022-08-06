import 'package:google_sign_in/google_sign_in.dart';
import 'package:http/http.dart' as http;

class GoogleApiClient {
  getContacts({currentUser}) async {
    final http.Response response = await http.get(
      Uri.parse('https://people.googleapis.com/v1/people/me/connections'
          '?requestMask.includeField=person.names'),
      headers: await currentUser.authHeaders,
    );
  }

  writeData({data}) {}
}

class Fields {
  final fullContactsAccessScope = [
    'email',
    'https://www.googleapis.com/auth/contacts.readonly',
  ];

  final apiHost = 'people.googleapis.com';
}
