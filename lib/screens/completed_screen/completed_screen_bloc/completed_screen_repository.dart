import 'dart:convert';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/data/cache_manager/cache_manager.dart';
import 'package:unfamous_phone_book/data/google_api_client/google_api_client.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completedscreenentity.dart';

class ICompletedScreenRepository {
  ICompletedScreenRepository({required GoogleSignInAccount user})
      : _user = user;
  final GoogleSignInAccount _user;
  final cache = CacheManager();
  ContactsList? contactsList;

  Future<CompletedScreenEntity> read({Connection? addNewContact}) async {
    contactsList ??= await _firstContactsListReading();
    if (addNewContact != null) {
      _addNewConnectionToContactsList(addNewContact);
    }

    return CompletedScreenEntity(contactsList: contactsList);
  }

  //117326814766099280985
  Future<CompletedScreenEntity> update(Connection? connectionForChange) async {
    return CompletedScreenEntity(
        contactsList: contactsList, currentConnection: connectionForChange);
  }

  Future<ContactsList?> _firstContactsListReading() async {
    Map<String, dynamic>? contactsJson;
    if (cache.isEmpty) {
      contactsJson = await GoogleApiClient.getContacts(currentUser: _user);
      await cache.write(
          key: _user.id, data: contactsJson as Map<String, dynamic>);
    } else {
      print('CACHE IS EXIST');
      final jsonString = cache.read(key: _user.id);
      contactsJson = jsonDecode(jsonString!);
    }
    return ContactsList.fromJson(contactsJson!);
  }

  void _addNewConnectionToContactsList(Connection newConection) {
    final searchId = newConection.names?.first.metadata?.source?.id;
    final connectionForRefresh = contactsList?.connections?.singleWhere(
        (element) => element.names?.first.metadata?.source?.id == searchId);
    print(
        'SEARCH ID: $searchId FOR REFRESH: ${connectionForRefresh?.names?.first.metadata?.source?.id}');
  }
}
