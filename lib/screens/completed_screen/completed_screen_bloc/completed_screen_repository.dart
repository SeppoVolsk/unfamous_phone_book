import 'dart:convert';

import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/data/cache_manager/cache_manager.dart';
import 'package:unfamous_phone_book/data/google_api_client/google_api_client.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completedscreenentity.dart';

class ICompletedScreenRepository {
  ICompletedScreenRepository({required GoogleSignInAccount user})
      : _user = user;
  final GoogleSignInAccount _user;
  final cache = CacheManager();

  Future<CompletedScreenEntity> read() async {
    final jsonString = cache.read(key: _user.id);
    print('USER ID: \n ${_user.id}');

    Map<String, dynamic>? contactsJson;
    if (jsonString != null) {
      print('JSON STRING IN CACHE');
      contactsJson = jsonDecode(jsonString);
    } else {
      contactsJson = await GoogleApiClient.getContacts(currentUser: _user);
      await cache.write(
          key: _user.id, data: contactsJson as Map<String, dynamic>);
      print('NEW USER ID SAVED');
    }
    final contactsList = ContactsList.fromJson(contactsJson!);
    return CompletedScreenEntity(contactsList: contactsList);
  }
  //117326814766099280985
}
