import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detail_sheet_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class DetailSheetWidget extends StatefulWidget {
  DetailSheetWidget({Key? key, this.currentConnection}) : super(key: key);
  Connection? currentConnection;

  @override
  State<DetailSheetWidget> createState() => _DetailSheetWidgetState();
}

class _DetailSheetWidgetState extends State<DetailSheetWidget> {
  final cornerRadius = const Radius.circular(16);
  final widgetColor = UiAssets.randomColor();
  final givenNameController = TextEditingController();
  final familyNameController = TextEditingController();
  final phoneNumbersController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: widgetColor, borderRadius: BorderRadius.all(cornerRadius)),
        height: 250,
        //color: widgetColor,
        child: Center(
            child: Column(children: [
          const Spacer(),
          _DetailSheetInputField(
              hintText: widget.currentConnection?.names?.first.givenName,
              controller: givenNameController),
          const Spacer(),
          _DetailSheetInputField(
              hintText: widget.currentConnection?.names?.first.familyName,
              controller: familyNameController),
          const Spacer(),
          _DetailSheetInputField(
              hintText: widget.currentConnection?.phoneNumbers?.first.value,
              controller: phoneNumbersController),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.done_outline_sharp),
            onPressed: () {
              BlocProvider.of<DetailSheetBLoC>(context).add(
                  DetailSheetEvent.finish(
                      initialConnection: widget.currentConnection,
                      newFamilyName: familyNameController.text,
                      newGivenName: givenNameController.text,
                      newPhoneNumber: phoneNumbersController.text));
              final newContactToBeAdded =
                  BlocProvider.of<DetailSheetBLoC>(context)
                      .state
                      .data
                      .connection;
              BlocProvider.of<CompletedScreenBLoC>(context).add(
                  CompletedScreenEvent.readAllContacts(
                      addNewConnection: newContactToBeAdded));
            },
          ),
        ])));
  }
}

class _DetailSheetInputField extends StatelessWidget {
  String? hintText;
  TextEditingController? controller;
  _DetailSheetInputField({this.hintText, this.controller, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: hintText,
          contentPadding: const EdgeInsets.all(10),
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(
              width: 0,
              style: BorderStyle.none,
            ),
          ),
        ));
  }
}
