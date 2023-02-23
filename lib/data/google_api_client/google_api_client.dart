import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@singleton
class GoogleApiClient {
  Future<Map<String, dynamic>?> getContacts({currentUser}) async {
    Query.assembleStandartQuery();
    final http.Response response = await http.get(
      Uri.parse(Query.fetchNamePhonePhoto),
      headers: await currentUser.authHeaders,
    );
    if (response.statusCode != 200) {
      print(
          'People API status code ${response.statusCode} response: ${response.body}');
      return null;
    }
    final Map<String, dynamic> data =
        json.decode(response.body) as Map<String, dynamic>;

    return data;
  }

  writeData({data}) {}
}

class Query {
  final apiHost = 'https://people.googleapis.com/v1/',
      method = 'people/me/connections?',
      pageSize = 'pageSize=1000',
      params = '&personFields=names,photos,phoneNumbers';
  static late final String fetchNamePhonePhoto;
  Query.assembleStandartQuery() {
    fetchNamePhonePhoto = '$apiHost$method$pageSize$params';
  }
}
