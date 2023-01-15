// ignore_for_file: unused_import

import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_repository.dart';
import 'package:unfamous_phone_book/screens/completed_screen/contacts_scroll_widget.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_repository.dart';
import 'test_connections.dart';
import 'test_json.dart';

void main() {
  test('Add new Connection to contactsList test', () async {
    final testRepository = ICompletedScreenRepository.noUser();
    testRepository.contactsList = ContactsList.fromJson(testJson);
    Connection firstChangedConnection = Connection.fromJson(testConnections[0]);
    testRepository.addNewConnectionToContactsList(firstChangedConnection);
    Connection secondChangedConnection =
        Connection.fromJson(testConnections[1]);
    testRepository.addNewConnectionToContactsList(secondChangedConnection);
    Connection threeChangedConnection = Connection.fromJson(testConnections[2]);
    testRepository.addNewConnectionToContactsList(threeChangedConnection);
  });
}
