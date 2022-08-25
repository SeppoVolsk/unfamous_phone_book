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
    print('USER ID: \n ${_user.id}');

    Map<String, dynamic>? contactsJson;
    late var contactsList;
    if (cache.isEmpty) {
      contactsJson = await GoogleApiClient.getContacts(currentUser: _user);
      await cache.write(
          key: _user.id, data: contactsJson as Map<String, dynamic>);
    } else {
      print('CACHE IS EXIST');
      final jsonString = cache.read(key: _user.id);
      contactsJson = jsonDecode(jsonString!);
    }
    contactsList = ContactsList.fromJson(contactsJson!);
    return CompletedScreenEntity(contactsList: contactsList);
  }
  //117326814766099280985

}
