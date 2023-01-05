import 'dart:convert';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/data/cache_manager/cache_manager.dart';
import 'package:unfamous_phone_book/data/google_api_client/google_api_client.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/domain/service_locator/service_locator.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completedscreenentity.dart';

class ICompletedScreenRepository {
  ICompletedScreenRepository({required GoogleSignInAccount user})
      : _user = user;
  final GoogleSignInAccount _user;
  //final cache = CacheManager();
  ContactsList? contactsList;

  Future<CompletedScreenEntity> read({Connection? addNewContact}) async {
    contactsList ??= await _firstContactsListReading();
    print('NEW CONTACT $addNewContact');
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
    if (serviceLocator<CacheManager>().isEmpty) {
      contactsJson = await GoogleApiClient.getContacts(currentUser: _user);
      await serviceLocator<CacheManager>()
          .write(key: _user.id, data: contactsJson as Map<String, dynamic>);
    } else {
      print('CACHE IS EXIST');
      final jsonString = serviceLocator<CacheManager>().read(key: _user.id);
      contactsJson = jsonDecode(jsonString!);
    }
    return ContactsList.fromJson(contactsJson!);
  }

  void _addNewConnectionToContactsList(Connection newConnection) {
    final bool isItAbsolutelyNewConnection = newConnection.resourceName == null;
    List<Connection> tempConnectionsList =
        List.from(contactsList!.connections!);
    if (isItAbsolutelyNewConnection) {
      tempConnectionsList.insert(0, newConnection);
    } else {
      final searchId = newConnection.names?.first.metadata?.source?.id;
      final connectionForRefresh = contactsList?.connections?.singleWhere(
          (element) => element.names?.first.metadata?.source?.id == searchId);
      print(
          'SEARCH ID: $searchId FOR REFRESH: ${connectionForRefresh?.names?.first.metadata?.source?.id}');
      final connectionIndex =
          contactsList?.connections?.indexOf(connectionForRefresh!);
      print('CONNECTION INDEX $connectionIndex');

      tempConnectionsList
        ..remove(connectionForRefresh)
        ..insert(connectionIndex ?? 0, newConnection);
    }

    contactsList = contactsList?.copyWith(connections: tempConnectionsList);
  }
}
