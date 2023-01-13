// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/name.dart';
import 'package:unfamous_phone_book/domain/contacts_list/phone_number.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detailsheetentity.dart';

class IDetailSheetRepository {
  Connection? modifiedConnection;

  DetailSheetEntity changeConnection(
      {required Connection? initialConnection,
      String? newGivenName,
      String? newFamilyName,
      String? newPhoneNumber}) {
    final modifiedNames = <Name>[];
    final modifiedPhoneNumbers = <PhoneNumber>[];
    if (initialConnection != null) {
      modifiedNames.add(initialConnection.names!.first
          .copyWith(givenName: newGivenName, familyName: newFamilyName));
      modifiedPhoneNumbers.add(initialConnection.phoneNumbers!.first
          .copyWith(value: newPhoneNumber));

      modifiedConnection = initialConnection.copyWith(
          names: modifiedNames, phoneNumbers: modifiedPhoneNumbers);
      print('Изменённый коннекшн: $modifiedConnection');
    } else {
      modifiedConnection?.names?.first.givenName;
      modifiedNames.add(
          Name().copyWith(givenName: newGivenName, familyName: newFamilyName));

      modifiedPhoneNumbers.add(PhoneNumber().copyWith(value: newPhoneNumber));
      modifiedConnection = Connection()
          .copyWith(names: modifiedNames, phoneNumbers: modifiedPhoneNumbers);
    }
    return DetailSheetEntity(connection: modifiedConnection);
  }
}
