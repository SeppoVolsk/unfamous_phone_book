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
    final contactsJson = await GoogleApiClient.getContacts(currentUser: _user);
    cache.write(data: contactsJson);

    final contactsList = ContactsList.fromJson(contactsJson!);
    return CompletedScreenEntity(contactsList: contactsList);
  }
}
