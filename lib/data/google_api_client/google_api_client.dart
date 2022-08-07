import 'dart:convert';
import 'package:http/http.dart' as http;

class GoogleApiClient {
  static final _apiHost = 'https://people.googleapis.com';

  static Future<Map<String, dynamic>?> getContacts({currentUser}) async {
    final http.Response response = await http.get(
      Uri.parse(
          '$_apiHost/v1/people/me/connections?personFields=names,emailAddresses'),
      headers: await currentUser.authHeaders,
    );
    if (response.statusCode != 200) {
      print(
          'People API status code ${response.statusCode} response: ${response.body}');
      return null;
    }
    final Map<String, dynamic> data =
        json.decode(response.body) as Map<String, dynamic>;
    print(data);
    return data;
  }

  writeData({data}) {}
}

abstract class Query {
  static const _apiHost = 'https://people.googleapis.com/v1/',
      _method = 'people/me/connections?',
      _params = 'personFields=names,photos,phoneNumber';

  static const fetchNamePhotoPhone = '${_apiHost}';
}

abstract class personFields {
  static const names = 'names';
  static const photos = 'photos';
  static const phoneNumbers = 'phoneNumbers';
}
