// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/name.dart';
import 'package:unfamous_phone_book/domain/contacts_list/phone_number.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detailsheetentity.dart';

class IDetailSheetRepository {
  Connection? _modifiedConnection;
  final _modifiedNames = <Name>[];
  final _modifiedPhoneNumbers = <PhoneNumber>[];

  DetailSheetEntity changeConnection(
      {required Connection? initialConnection,
      String? newGivenName,
      String? newFamilyName,
      String? newPhoneNumber}) {
    print(
        'Change Connection Function: $newGivenName $newFamilyName $newPhoneNumber');
    if (initialConnection != null) {
      _modifiedNames.add(initialConnection.names!.first
          .copyWith(givenName: newGivenName, familyName: newFamilyName));
      _modifiedPhoneNumbers.add(initialConnection.phoneNumbers!.first
          .copyWith(value: newPhoneNumber));

      _modifiedConnection = initialConnection.copyWith(
          names: _modifiedNames, phoneNumbers: _modifiedPhoneNumbers);
      print('Изменённый коннекшн: $_modifiedConnection');
    } else {
      _modifiedConnection?.names?.first.givenName;
      _modifiedNames.add(
          Name().copyWith(givenName: newGivenName, familyName: newFamilyName));

      _modifiedPhoneNumbers.add(PhoneNumber().copyWith(value: newPhoneNumber));
      _modifiedConnection = Connection()
          .copyWith(names: _modifiedNames, phoneNumbers: _modifiedPhoneNumbers);
    }
    return DetailSheetEntity(connection: _modifiedConnection);
  }
}
